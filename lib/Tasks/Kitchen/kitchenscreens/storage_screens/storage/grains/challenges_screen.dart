import 'package:flutter/material.dart';

class GrainChallenges extends StatelessWidget {
  const GrainChallenges({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.all(15),
            color: const Color.fromARGB(255, 197, 252, 135),
            width: double.infinity,
            child: const Text(
              "Challenges Faced Storing Grains",
              style: TextStyle(
                fontFamily: 'Comfortaa-Regular.ttf',
                color: Colors.black,
                fontSize: 30,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(15),
            color: Colors.transparent,
            width: double.infinity,
            child: const Text(
              "Some of the challenges faced during different methods of storage of grains are as follows:",
              style: TextStyle(
                fontFamily: 'Comfortaa-Regular.ttf',
                color: Colors.white,
                fontSize: 18,
              ),
              textAlign: TextAlign.justify,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'I. The storage facilities on farms are typically inadequate, resulting in pest and insect damage.',
              style: TextStyle(
                fontFamily: 'Comfortaa-Regular.ttf',
                color: Colors.white,
                fontSize: 18,
              ),
              textAlign: TextAlign.justify,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'II. The storage facilities are also insufficient for long-term grain storage.',
              style: TextStyle(
                fontFamily: 'Comfortaa-Regular.ttf',
                color: Colors.white,
                fontSize: 18,
              ),
              textAlign: TextAlign.justify,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'III. After a lengthy period of storage, the grain may develop a fermented odor.',
              style: TextStyle(
                fontFamily: 'Comfortaa-Regular.ttf',
                color: Colors.white,
                fontSize: 18,
              ),
              textAlign: TextAlign.justify,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'IV. The removal of the grain is time-consuming and potentially dangerous due to the buildup of carbon dioxide in the pit if it is not entirely full.',
              style: TextStyle(
                fontFamily: 'Comfortaa-Regular.ttf',
                color: Colors.white,
                fontSize: 18,
              ),
              textAlign: TextAlign.justify,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'V. Some of the methods are time-consuming, while few are very expensive.',
              style: TextStyle(
                fontFamily: 'Comfortaa-Regular.ttf',
                color: Colors.white,
                fontSize: 18,
              ),
              textAlign: TextAlign.justify,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'VI. If the amount of grains is huge, that also may cause problems.',
              style: TextStyle(
                fontFamily: 'Comfortaa-Regular.ttf',
                color: Colors.white,
                fontSize: 18,
              ),
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}
