import 'package:annadata/Tasks/Kitchen/kitchenscreens/storage_screens/storage/grains/challenges_screen.dart';
import 'package:annadata/Tasks/Kitchen/kitchenscreens/storage_screens/storage/grains/factors_screen.dart';
import 'package:annadata/Tasks/Kitchen/kitchenscreens/storage_screens/storage/grains/fqa_screens.dart';
import 'package:annadata/Tasks/Kitchen/kitchenscreens/storage_screens/storage/grains/methods_screen.dart';
import 'package:annadata/screens/drawer_widget.dart';
import 'package:annadata/screens/how_to_use_screen.dart';
import 'package:flutter/material.dart';

class GrainsScreen extends StatelessWidget {
  const GrainsScreen({super.key});

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
            'STORAGE: GRAINS',
            style: TextStyle(
                fontSize: 25,
                fontFamily: 'Comfortaa-Bold.ttf',
                color: Colors.white),
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
                text: "Factors",
              ),
              Tab(
                icon: Icon(
                  Icons.auto_awesome_mosaic_rounded,
                  color: Colors.white,
                ),
                text: "Methods",
              ),
              Tab(
                icon: Icon(
                  Icons.quiz_rounded,
                  color: Colors.white,
                ),
                text: "Challenges",
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
            GrainFactorsScreen(),
            GrainMethodsScreen(),
            GrainChallenges(),
            GrainFQA(),
          ],
        ),
      ),
    );
  }
}
