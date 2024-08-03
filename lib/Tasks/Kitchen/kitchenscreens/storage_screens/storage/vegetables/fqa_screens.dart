import 'package:flutter/material.dart';

class VegetableFQA extends StatelessWidget {
  const VegetableFQA({super.key});

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
                'Q.1. Why do you have to use a pressure canner for some foods and not for others?',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              ),
              children: [
                Text(
                  'Higher temperatures are required to destroy botulism bacteria in low-acid foods like meats, fish, poultry and all vegetables except acidified tomatoes. The only safe way to can these foods is by using a pressure canner, which creates temperatures (240 F) higher than that of boiling water (212 F).',
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
                'Q.2. How much lemon juice or citric acid has to be added to tomatoes to preserve them using a water bath canner?',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              ),
              children: [
                Text(
                  'To ensure safe acidity in whole crushed or juiced tomatoes, add two tablespoons of bottled lemon juice or ½ teaspoon of citric acid per quart of tomatoes. For pints, use one tablespoon bottled lemon juice or ¼ teaspoon citric acid.',
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
                'Q.3. Why didn’t all my jars seal?',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              ),
              children: [
                Text(
                  'There can be a variety of reasons jars don’t seal or stay sealed. Be sure to:',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Use new lids, not old ones. Follow the manufacturer’s instructions found on the box for preparing the lids. New lids are not boiled, but instead placed in very hot water. The sealing compound has changed since the days when lids were boiled. Use bands that are not bent or rusty. Use canning jars, not mayonnaise or commercial food jars. Wipe the top of the jars clean to remove any food debris before putting lids on. Use the correct amount of headspace. Use the recommended processing times. Do not screw the bands on with all your strength.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.justify,
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
                'Q.4. If a lid does not seal, can the food be processed?',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              ),
              children: [
                Text(
                  'Yes, if done within 24 hours. Remove the contents of the jar and proceed as if food were fresh. Check jar rim for nicks or cracks; use a new lid. The quality may not be as high when reprocessed.',
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
                  'For optimum quality, use home-canned food within one year. After one year, quality goes down but the food is still safe as long as it was processed correctly, and seal is still intact and there are no signs of spoilage.',
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
