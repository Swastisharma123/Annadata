import 'package:flutter/material.dart';

class ShelfInfo extends StatelessWidget {
  const ShelfInfo({super.key});

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
              "Information related to Shelf Life of Food Grains",
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
                  'Whole Grains',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'i. Stored in a cool, dry, and airtight container: Up to 1 year.',
                  ),
                  const Text(
                    'ii. Refrigerated or frozen: Up to 2 years.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/wheat.png",
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
                  'White Rice',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'i. Stored in a cool, dry, and airtight container: Up to 2 years.',
                  ),
                  const Text(
                    'ii. Refrigerated or frozen: Up to 5 years.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/rice.png",
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
                  'Brown Rice',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'i. Stored in a cool, dry, and airtight container: Up to 6 months.',
                  ),
                  const Text(
                    'ii. Refrigerated or frozen: Up to 1 year.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/brice.png",
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
                  'Oats',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'i. Stored in a cool, dry, and airtight container: Up to 1 year.',
                  ),
                  const Text(
                    'ii. Refrigerated or frozen: Up to 2 years.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/oat.png",
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(10),
            color: Colors.purple,
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ExpansionTile(
                backgroundColor: Colors.purple,
                title: const Text(
                  'Cornmeal',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'i. Stored in a cool, dry, and airtight container: Up to 1 year.',
                  ),
                  const Text(
                    'ii. Refrigerated or frozen: Up to 2 years.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/cornm.png",
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
                  'More Info',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    "It's important to note that over time, the quality of grains can deteriorate, and they may lose their flavor, texture, and nutritional value. To maximize the shelf life of grains, it's recommended to store them in a cool, dark place, away from moisture, heat, and pests. Additionally, proper packaging and sealing can help preserve their freshness. Always check for signs of spoilage, such as mold, insects, or an off odor, before using any grain that has been stored for an extended period.",
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/more.png",
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