import 'package:flutter/material.dart';

class FruitsInfo extends StatelessWidget {
  const FruitsInfo({super.key});

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
              "Information related to Shelf Life of Fruits",
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
                  'Apples',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'Apples can typically be stored for 1 to 3 months in a cool, dark place, such as a refrigerator. Some apple varieties, like Granny Smith, can have a longer shelf life compared to others.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/apple.png",
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
                  'Bananas',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'Bananas usually have a shelf life of 2 to 7 days when stored at room temperature. You can extend their life by placing them in the refrigerator, but the skin may turn brown. However, the fruit inside remains good for a few more days.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/banana.png",
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(10),
            color: Colors.greenAccent,
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ExpansionTile(
                backgroundColor: Colors.greenAccent,
                title: const Text(
                  'Oranges',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'Oranges can last for 1 to 2 weeks when stored at room temperature. If refrigerated, they can stay fresh for up to a month. However, the flavor and juiciness may decrease over time.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/orange.png",
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
                  'Berries',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    "Berries are delicate and have a shorter shelf life. They typically last 2 to 7 days when stored in the refrigerator. It's best to consume them as soon as possible after purchasing.",
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/berry.png",
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
                  'Grapes',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'Grapes can last about 1 to 2 weeks in the refrigerator. Remove any spoiled grapes to prevent them from affecting the others.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/grape.png",
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
                  'Pineapples',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    "Whole pineapples can last for 3 to 5 days at room temperature or up to a week in the refrigerator. Once cut, pineapples should be consumed within 3 to 5 days.",
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/pinapple.png",
                    ),
                  ),
                ],
              ),
            ),
          ),
                    Card(
            margin: const EdgeInsets.all(10),
            color: Colors.teal,
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ExpansionTile(
                backgroundColor: Colors.teal,
                title: const Text(
                  'Kiwis',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    "Kiwis can last for 1 to 2 weeks when stored at room temperature. Refrigerating them can extend their shelf life to 2 to 4 weeks.",
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/kiwi.png",
                    ),
                  ),
                ],
              ),
            ),
          ),
         Card(
            margin: const EdgeInsets.all(10),
            color: Colors.cyan,
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ExpansionTile(
                backgroundColor: Colors.cyan,
                title: const Text(
                  'Watermelons',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    "Whole watermelons can last for 1 to 2 weeks when stored at room temperature. Once cut, they should be stored in the refrigerator and consumed within a few days.",
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/watermelon.png",
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(10),
            color: Colors.brown,
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ExpansionTile(
                backgroundColor: Colors.brown,
                title: const Text(
                  'Peaches',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    "Peaches have a shelf life of 2 to 5 days when kept at room temperature. They can last for up to a week when refrigerated.",
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/peaches.png",
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(10),
            color: Colors.yellow,
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ExpansionTile(
                backgroundColor: Colors.yellow,
                title: const Text(
                  'Lemons',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    "Lemons can be stored at room temperature for 1 to 2 weeks. If refrigerated, they can last up to 4 weeks.",
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/lemon.png",
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