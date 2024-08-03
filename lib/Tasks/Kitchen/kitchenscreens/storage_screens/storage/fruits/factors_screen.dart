import 'package:flutter/material.dart';

class FruitFactorsScreen extends StatelessWidget {
  const FruitFactorsScreen({super.key});

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
              "Factors Influencing The Quality Of Fruits In Storages",
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
                  'Temperature',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'High temperature accelerates chemical and biological change and low temperature inhibits microbiological and chemical action responsible for decomposition.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/temp.png",
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
                  'Relative Humidity',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'If the humidity in storage chamber is too low will result and the appearance of the fruit will be affected. If it is too high, condensation on fruit surface may take place which may encourage fungus growth. A relative humidity of 80 to 90 % has been found adequate for most of the fruits.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/relahumid.png",
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
                  'CO2 Concentration',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'Higher concentration of CO2 prevents ripening, may cause browsing , loss of colour and flavour , and may increase rotting of fruits.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/co2.png",
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
                  'Microorganisms',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'Lower temperature retard the activity of microorganisms which usually settle down on the fruit surface and may bring about rotting. This is largely prevented by careful picking. Pre- storage treatments like washing with potassium permanganate solution and wrapping in paper may give good results.',
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
            color: Colors.pink,
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ExpansionTile(
                backgroundColor: Colors.pink,
                title: const Text(
                  'Plants',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'The type of root stock, the age of trees , the type of soil, cultural treatment, the kind and variety of plant, the season of harvest, etc. also influence the storage quality of the fruits to a certain degree.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/plants.png",
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
