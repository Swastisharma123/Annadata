import 'package:annadata/Tasks/Kitchen/kitchenscreens/shelf_life_screens/shelf_life/fruits/info_screen.dart';
import 'package:annadata/screens/drawer_widget.dart';
import 'package:annadata/screens/how_to_use_screen.dart';
import 'package:flutter/material.dart';

class FruitsScreenSL extends StatelessWidget {
  const FruitsScreenSL ({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
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
        backgroundColor: Colors.green,
        title: const Text(
          'SHELF LIFE: FRUITS',
          style: TextStyle(
            fontSize: 25,
            fontFamily: 'Comfortaa-Bold.ttf',
            color: Colors.white
          ),
        ),
        centerTitle: true,
        leading: InkWell(
          child: const Icon(Icons.arrow_back_ios_rounded),
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
                  Icons.info_outline_rounded,
                  color: Colors.white,
                ),
                text: "Information",
              ),
              Tab(
                icon: Icon(
                  Icons.search_rounded,
                  color: Colors.white,
                ),
                text: "Search",
              ),
              Tab(
                icon: Icon(
                  Icons.exit_to_app_rounded,
                  color: Colors.white,
                ),
                text: "Expiry",
              ),
              Tab(
                icon: Icon(
                  Icons.question_answer_rounded,
                  color: Colors.white,
                ),
                text: "FQA",
              ),
            ],
          ),
        ),
        drawer: const MainDrawer(),
        body: const TabBarView(
          children: [
            FruitsInfo(),
            
          ],
        ),
      ),
    );
  }
}