import 'package:flutter/material.dart';

class GrainsFQA extends StatelessWidget {
  const GrainsFQA({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          padding: const EdgeInsets.all(15),
          color: const Color.fromARGB(255, 197, 252, 135),
          width: double.infinity,
          child: const Text(
            "Frequently Asked Questions",
            style: TextStyle(
              fontFamily: 'Comfortaa-Regular.ttf',
              color: Colors.black,
              fontSize: 30,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        const Card(
          margin: EdgeInsets.all(10),
          color: Colors.amber,
          child: Padding(
            padding: EdgeInsets.all(5),
            child: ExpansionTile(
              backgroundColor: Colors.amber,
              title: Text(
                'Q.1. What is the shelf life of grains?',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              ),
              children: [
                Text(
                  'The shelf life of grains varies depending on the type of grain and storage conditions. In general, whole grains have a longer shelf life compared to processed or refined grains.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ),
        const Card(
          margin: EdgeInsets.all(10),
          color: Colors.green,
          child: Padding(
            padding: EdgeInsets.all(5),
            child: ExpansionTile(
              backgroundColor: Colors.green,
              title: Text(
                'Q.2. How long do whole grains typically last? ',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              ),
              children: [
                Text(
                  'Whole grains, such as wheat berries, rice, oats, and barley, can generally be stored for 1 to 3 years if properly stored in a cool, dry place. However, their quality may deteriorate over time, and they might become stale or lose some of their nutritional value.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ),
        const Card(
          margin: EdgeInsets.all(10),
          color: Colors.blue,
          child: Padding(
            padding: EdgeInsets.all(5),
            child: ExpansionTile(
              backgroundColor: Colors.blue,
              title: Text(
                'Q.3. Do refined grains have a shorter shelf life?',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              ),
              children: [
                Text(
                  'Yes, refined grains like white flour or white rice generally have a shorter shelf life compared to whole grains. They are more susceptible to rancidity and spoilage due to the removal of the outer bran and germ layers, which contain natural oils that can go bad.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ),
        const Card(
          margin: EdgeInsets.all(10),
          color: Colors.pink,
          child: Padding(
            padding: EdgeInsets.all(5),
            child: ExpansionTile(
              backgroundColor: Colors.pink,
              title: Text(
                'Q.4. How can I extend the shelf life of grains?',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              ),
              children: [
                Text(
                  'To extend the shelf life of grains, store them in airtight containers or food-grade storage bags in a cool, dry, and dark place. Keeping them away from moisture, heat, and direct sunlight will help prevent spoilage and maintain their quality.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ),
        const Card(
          margin: EdgeInsets.all(10),
          color: Colors.purple,
          child: Padding(
            padding: EdgeInsets.all(5),
            child: ExpansionTile(
              backgroundColor: Colors.purple,
              title: Text(
                'Q.5. How long is it safe to store canned food?',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              ),
              children: [
                Text(
                  "Signs that grains have gone bad include a rancid or off smell, mold growth, unusual discoloration, or the presence of pests. Additionally, if the grains no longer cook evenly or have an unpleasant taste, it's an indication that they are no longer suitable for consumption.",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ),
        const Card(
          margin: EdgeInsets.all(10),
          color: Colors.yellow,
          child: Padding(
            padding: EdgeInsets.all(5),
            child: ExpansionTile(
              backgroundColor: Colors.yellow,
              title: Text(
                'Q.6. Can grains be stored in the refrigerator or freezer?',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              ),
              children: [
                Text(
                  "While it's not necessary to store grains in the refrigerator or freezer, it can help prolong their shelf life. However, it's important to ensure the grains are in moisture-proof packaging to prevent.",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
