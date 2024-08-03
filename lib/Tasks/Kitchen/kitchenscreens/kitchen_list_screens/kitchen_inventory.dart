import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:path_provider/path_provider.dart';

class InventoryPage extends StatefulWidget {
  const InventoryPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _InventoryPageState createState() => _InventoryPageState();
}

class _InventoryPageState extends State<InventoryPage> {
  final List<Item> _items = [];
  final TextEditingController _itemNameController = TextEditingController();
  final TextEditingController _itemAmountController = TextEditingController();
  DateTime _selectedDate =
      DateTime.now(); // Initialize _selectedDate to current date

  @override
  void initState() {
    super.initState();
    _loadItems();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Kitchen Inventory'),
      // ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: _itemNameController,
              decoration: InputDecoration(
                labelText: 'Item Name',
                labelStyle: TextStyle(
                  color: Theme.of(context).primaryColor,
                  fontFamily: 'Comfortaa-Bold.ttf',
                ),
              ),
            ),
            TextField(
              controller: _itemAmountController,
              decoration: InputDecoration(
                labelText: 'Amount',
                labelStyle: TextStyle(
                  color: Theme.of(context).primaryColor,
                  fontFamily: 'Comfortaa-Bold.ttf',
                ),
              ),
              keyboardType: TextInputType.number,
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Expanded(
                  child: Text(
                    'Expiry Date: ${DateFormat.yMd().format(_selectedDate)}',
                    style: TextStyle(
                      color: Theme.of(context).primaryColor,
                      fontFamily: 'Comfortaa-Bold.ttf',
                    ),
                  ),
                ),
                IconButton(
                  icon: Icon(
                    Icons.calendar_today_rounded,
                    color: Theme.of(context).primaryColor,
                  ),
                  tooltip: 'Pick a date',
                  onPressed: _presentDatePicker,
                ),
              ],
            ),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text(
                'Add Item',
              ),
              onPressed: _addItem,
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Theme.of(context).primaryColor,
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: _items.length,
                itemBuilder: (ctx, index) {
                  final item = _items[index];
                  final daysLeft = item.daysLeft();
                  return ListTile(
                    title: Text(item.name),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Expiry: ${DateFormat.yMd().format(item.expiryDate)}',
                          style: TextStyle(
                            color: Theme.of(context).primaryColor,
                            fontFamily: 'Comfortaa-Bold.ttf',
                          ),
                        ),
                        Text(
                          'Amount: ${item.amount}',
                          style: TextStyle(
                            color: Theme.of(context).primaryColor,
                            fontFamily: 'Comfortaa-Bold.ttf',
                          ),
                        ),
                        if (daysLeft != null)
                          Text(
                            'Days left: $daysLeft',
                            style: TextStyle(
                              color: daysLeft <= 2
                                  ? Colors.red
                                  : Theme.of(context).primaryColor,
                              fontFamily: 'Comfortaa-Bold.ttf',
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                      ],
                    ),
                    trailing: IconButton(
                      icon: Icon(Icons.delete, color: Colors.red),
                      onPressed: () => _removeItem(index),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _presentDatePicker() {
    showDatePicker(
      context: context,
      initialDate: _selectedDate,
      firstDate: DateTime(2020),
      lastDate: DateTime(2101),
    ).then((pickedDate) {
      if (pickedDate == null) {
        return;
      }
      setState(() {
        _selectedDate = pickedDate;
      });
    });
  }

  void _addItem() {
    final enteredName = _itemNameController.text;
    final enteredAmount = int.tryParse(_itemAmountController.text) ?? 1;

    if (enteredName.isEmpty || _selectedDate == null) {
      return;
    }

    final newItem = Item(
        name: enteredName, expiryDate: _selectedDate, amount: enteredAmount);
    setState(() {
      _items.add(newItem);
    });

    _itemNameController.clear();
    _itemAmountController.clear();
    _selectedDate = DateTime.now();
    _saveItems();
  }

  void _removeItem(int index) {
    setState(() {
      _items.removeAt(index);
    });
    _saveItems();
  }

  void _loadItems() async {
    try {
      final directory = await getApplicationDocumentsDirectory();
      final file = File('${directory.path}/items.json');
      if (await file.exists()) {
        final jsonData = await file.readAsString();
        final List<dynamic> decodedData = json.decode(jsonData);
        setState(() {
          _items.clear();
          _items.addAll(decodedData.map((itemJson) => Item.fromJson(itemJson)));
        });
      }
    } catch (e) {
      print('Failed to load items: $e');
    }
  }

  void _saveItems() async {
    try {
      final directory = await getApplicationDocumentsDirectory();
      final file = File('${directory.path}/items.json');
      final jsonData =
          json.encode(_items.map((item) => item.toJson()).toList());
      await file.writeAsString(jsonData);
    } catch (e) {
      print('Failed to save items: $e');
    }
  }
}

class Item {
  final String name;
  final DateTime expiryDate;
  final int amount;

  Item({
    required this.name,
    required this.expiryDate,
    this.amount = 1,
  });

  int? daysLeft() {
    final now = DateTime.now();
    final difference = expiryDate.difference(now);
    return difference.inDays;
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'expiryDate': expiryDate.toIso8601String(),
      'amount': amount,
    };
  }

  factory Item.fromJson(Map<String, dynamic> json) {
    return Item(
      name: json['name'],
      expiryDate: DateTime.parse(json['expiryDate']),
      amount: json['amount'],
    );
  }
}
