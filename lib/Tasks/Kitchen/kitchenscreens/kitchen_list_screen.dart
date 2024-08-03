import 'package:annadata/Tasks/Kitchen/kitchenscreens/kitchen_list_screens/kitchen_inventory.dart';
import 'package:annadata/Tasks/Kitchen/kitchenscreens/kitchen_list_screens/kitchen_list_main_screen.dart';
import 'package:annadata/screens/drawer_widget.dart';
import 'package:annadata/screens/how_to_use_screen.dart';
import 'package:flutter/material.dart';

class KitchenList extends StatelessWidget {
  const KitchenList({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 62, 34, 0),
        floatingActionButton: FloatingActionButton(
          tooltip: 'Click to know how to use the app.',
          onPressed: () => {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const HowToUse()),
            ),
          },
          child: const Icon(
            Icons.question_mark_rounded,
          ),
        ),
        appBar: AppBar(
          foregroundColor: Colors.white,
          backgroundColor: Colors.green,
          title: const Text(
            'KITCHEN : KITCHEN LIST',
            style: TextStyle(
              fontSize: 25,
              fontFamily: 'Comfortaa-Bold.ttf',
            ),
          ),
          centerTitle: true,
          leading: InkWell(
            child:
                const Icon(Icons.arrow_back_ios_rounded, color: Colors.white),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          bottom: const TabBar(
            labelColor: Colors.white,
            indicatorColor: Colors.white,
            tabs: <Widget>[
              Tab(
                icon: Icon(
                  Icons.inventory,
                  color: Colors.white,
                ),
                text: "Your Inventory",
              ),
              Tab(
                icon: Icon(
                  Icons.info_outline_rounded,
                  color: Colors.white,
                ),
                text: "Factors",
              ),
            ],
          ),
        ),
        drawer: const MainDrawer(),
        body: const TabBarView(
          children: [
            InventoryPage(),
            KichenListMain(),
          ],
        ),
      ),
    );
  }
}
