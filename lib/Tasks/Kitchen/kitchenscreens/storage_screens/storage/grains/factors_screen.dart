import 'package:flutter/material.dart';

class GrainFactorsScreen extends StatelessWidget {
  const GrainFactorsScreen({super.key});

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
              "Factors Affecting the Loss of Grains During Storage",
              style: TextStyle(
                fontFamily: 'Comfortaa-Regular.ttf',
                color: Colors.black,
                fontSize: 30,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Card(
            margin: const EdgeInsets.all(10),
            color: Colors.amber,
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ExpansionTile(
                backgroundColor: Colors.amber,
                title: const Text(
                  'Moisture content',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'Even the greatest aeration equipment and monitoring management will not prevent the grain from rotting if the moisture level is too high; it will just postpone the inevitable. Molds, and other microorganisms, require moisture to exist and proliferate.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/moist.png",
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(10),
            color: Colors.indigoAccent,
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ExpansionTile(
                backgroundColor: Colors.indigoAccent,
                title: const Text(
                  'Grain Temperature',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'The sun, the cooling impact of radiation from the store, outside air temperatures, heat created by the respiration of both the grain in the store and any insects present all influence the temperature within a store. Microorganisms flourish in temperatures ranging from 10 to 60 degrees Celsius, with a few exceptions.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/graintemp.png",
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(10),
            color: Colors.lightBlueAccent,
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ExpansionTile(
                backgroundColor: Colors.lightBlueAccent,
                title: const Text(
                  'Microorganisms',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'Microorganisms (fungi, bacteria, and yeast/mold), insects and mites, rodents, birds, and metabolic processes are the major causes of grain degradation.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/micro.png",
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(10),
            color: Colors.lightGreen,
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ExpansionTile(
                backgroundColor: Colors.lightGreen,
                title: const Text(
                  'Post Harvest',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'Post-harvest losses account for about 10% of total food grains due to unscientific storage, rodents, insects, microorganisms, etc. Annual storage losses in India are estimated to reach 14 million tonnes worth Rs. 7,000 crores, with insect pests accounting for approximately Rs. 1,300 crores.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/poor.png",
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(10),
            color: Colors.pink,
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ExpansionTile(
                backgroundColor: Colors.pink,
                title: const Text(
                  'Insects',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'The most significant economic loss caused by storage insect pests is not necessarily due to consumption, but rather to contamination. Approximately 600 insect species have been linked to stored grain products. Almost a hundred insect pests of stored goods cause economic losses. Storage insects account for 2.0 to 4.2 percent of post-harvest losses, followed by rodents at 2.50 percent, birds at 0.85 percent, and moisture at 0.68 percent.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/insects.png",
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
