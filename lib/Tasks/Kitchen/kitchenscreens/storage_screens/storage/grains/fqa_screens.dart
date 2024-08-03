import 'package:flutter/material.dart';

class GrainFQA extends StatelessWidget {
  const GrainFQA({super.key});

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
                'Q.1. What is the importance of the storage of food grains?',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              ),
              children: [
                Text(
                  'It is important as it increases the shelf-life of food grains and also prevents losses due to pests.',
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
                'Q.2. How are harvested food grains stored?',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              ),
              children: [
                Text(
                  'Harvested grains are usually sun-dried before being stored because moisture promotes the growth of microorganisms. They are then placed in metal or earthenware containers, gunny sacks, or grain silos for storage. The godowns where grains are stored are first fumigated to get rid of pests.',
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
                'Q.3. How long can grains be stored?',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              ),
              children: [
                Text(
                  'Depending on the cereals, they can be stored for up to 6 to 12 months.',
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
                'Q.4. What are the major food grains?',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              ),
              children: [
                Text(
                  'Grains, such as corn, wheat, and rice, are some of the most popular food crops on the planet. In reality, these crops are frequently used to make dietary staples. A food staple is a food that constitutes the majority of a population’s diet.',
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
                'Q.5. What is the scientific storage of food grains?',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              ),
              children: [
                Text(
                  'Scientific storage of food grains implies storing food grains in accordance with a scientific code of storage methods.',
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
