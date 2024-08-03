import 'package:annadata/Tasks/Kitchen/kitchen.dart';
import 'package:annadata/screens/drawer_widget.dart';
import 'package:annadata/screens/how_to_use_screen.dart';
import 'package:flutter/material.dart';

class Kitchen extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const Kitchen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
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
        // App Bar!
        appBar: AppBar(
          foregroundColor: Colors.white,
          backgroundColor: Colors.green,
          title: const Text(
            'ANNADATA: KITCHEN',
            style: TextStyle(
              fontFamily: 'Comfortaa-Bold.ttf',
              fontSize: 25,
            ),
          ),
          centerTitle: true,
        ),
        //Drawer starts here!
        drawer: const MainDrawer(),

        body: const KitchenButtonsScreen(),
      ),
    );
  }
}
