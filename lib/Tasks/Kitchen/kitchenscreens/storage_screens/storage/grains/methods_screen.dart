import 'package:flutter/material.dart';

class GrainMethodsScreen extends StatelessWidget {
  const GrainMethodsScreen({super.key});

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
              "Methods Involved in Storage of Food Grains",
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
                  'Dry and Cool Storage',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'i. Pallets constructed of either wood laths or poles that are used to stack food grain bags.',
                  ),
                  const Text(
                    'ii. Pallets have been covered with plastic sheets to allow for proper air circulation throughout the stacks, as well as to preserve the moisture content and temperature of the food grains.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/dry.png",
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
                  'Airtight Storage',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'i. As insects and pests cannot thrive in a storage structure without oxygen, airtight storage systems are used to store food grains in the absence of oxygen.',
                  ),
                  const Text(
                    'ii. Containers with a tight-fitting lid (like a bamboo basket layered with clay, plastic, metals, etc.) or underground storage structures have been used to store the grains because the lack of air completely inhibits the growth of microorganisms, insects, and pests, extending the storage life of the food grains.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/airtight.png",
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
                  'Drying',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'i. Grains are dried to a low moisture content until they meet the moisture content requirements for safe storage (i.e., 0.70 aw).',
                  ),
                  const Text(
                    'ii. Drying aids in the creation of adverse circumstances for mold development and insect multiplication.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/drying.png",
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
                  'Debranning',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'i. Debranning is the process of removing the bran layers.',
                  ),
                  const Text(
                    'ii. This approach has been proven to increase flour yield and refinement while also allowing for the production of high-quality grains.',
                  ),
                  const Text(
                    'iii. The overall microbial contamination was decreased by up to 87% after debranning, indicating that grains are microbiologically purer.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/debran.png",
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
                  'Bulk (open) storage',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'Farm products are sometimes kept loosely in surface structures. For the following reasons, it is favoured over bag storage.',
                  ),
                  const Text(
                    'i. Foodgrain in large amounts may be stored.',
                  ),
                  const Text(
                    'ii. Grain loading and unloading are not difficult.',
                  ),
                  const Text(
                    'iii. There is no need to spend money on storage containers like gunnies.',
                  ),
                  const Text(
                    'iv. Insect incidence is lower than when bags are stored, and even this can be reduced by fumigation in place.',
                  ),
                  const Text(
                    'v. Ensures that no trash is generated as a result of leaking bags. Inspections that are simple to save time and money.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/bulk.png",
                    ),
                  ),
                ],
              ),
            ),
          ),
         Card(
            margin: const EdgeInsets.all(10),
            color: Colors.blueAccent,
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ExpansionTile(
                backgroundColor: Colors.blueAccent,
                title: const Text(
                  'Bamboo Bins',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'i. These bins have different capacities and are composed of two bamboo walls with a polythene layer in between.',
                  ),
                  const Text(
                    'ii. These bins are ideal for storing items for a short period of time and may be used by small and marginal farms..',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/bamboo.png",
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(10),
            color: Colors.red,
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ExpansionTile(
                backgroundColor: Colors.red,
                title: const Text(
                  'Bulk (open) storage',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'i. A baked clay bin with a capacity of 7 quarts (paddy) is built up of 16 burnt rings joined together with mud plaster, cement mortar, and cow dung coatings applied one by one.',
                  ),
                  const Text(
                    'ii. The rings’ ends are shaped in such a way that they can fit together.',
                  ),
                  const Text(
                    'iii. These rings are stored on a polythene-covered and plastered brick masonry and cement sand mortar platform. The grain will be discharged through an exit.',
                  ),
                  const Text(
                    'iv. A mild steel lid is used to cover the top. These are especially beneficial for small and marginal farmers who do not keep their products for lengthy periods of time because of their low cost and high performance.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/bakedclay.png",
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(10),
            color: const Color.fromARGB(255, 99, 59, 0),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ExpansionTile(
                backgroundColor: const Color.fromARGB(255, 99, 59, 0),
                title: const Text(
                  'Mud House',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'i. This is a traditional grain storage building that has been used in rural areas of India and other parts of Southern Asia for a long time.',
                  ),
                  const Text(
                    'ii. It is a cost-effective storage structure that is classified as internal, temporary, and limited capacity.',
                  ),
                  const Text(
                    'iii. The walls of this construction are made of clay bricks and coated with cow dung, after which it is covered with a board made of wood or bamboo, and it is known in Tamil Nadu as “Mankattai.”',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/mud.png",
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(10),
            color: const Color.fromARGB(255, 159, 143, 0),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ExpansionTile(
                backgroundColor: const Color.fromARGB(255, 159, 143, 0),
                title: const Text(
                  'Metal Bins',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'i. Metal bins are used for grain storage outside the home and are built of steel or aluminum R.C.C (Reinforced Cement Concrete). These containers are resistant to fire and moisture.',
                  ),
                  const Text(
                    'ii. The bins are long-lasting and manufactured on a commercial basis.',
                  ),
                  const Text(
                    'iii. The weight capability varies between 1 and 10 tonnes. Silos are large steel, aluminum, or concrete containers. Steel and aluminum containers are typically circular in form.',
                  ),
                  const Text(
                    'iv. Silos have capacities ranging from 500 to 4000 tonnes. A silo is a storage facility for grains that may be loaded and unloaded.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/metals.png",
                    ),
                  ),
                ],
              ),
            ),
          ),
                    Card(
            margin: const EdgeInsets.all(10),
            color: const Color.fromARGB(255, 114, 201, 0),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ExpansionTile(
                backgroundColor: const Color.fromARGB(255, 114, 201, 0),
                title: const Text(
                  'Pusa Bin',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'i. The pusa bin is a variation of the usual mud storage construction seen in villages.',
                  ),
                  const Text(
                    'ii. Polyethene film of 700-gauge thickness has been inserted at the top, bottom, and all sides of the mud bin to offer moisture-resistant and airtight conditions.',
                  ),
                  const Text(
                    'iii. Polyethene film is mechanically supported and protected throughout the embedding process.',
                  ),
                  const Text(
                    'iv. The structure is also rat resistant due to the use of burned bricks up to a height of 45 cm on the outside walls.',
                  ),
                  const Text(
                    'v. To prevent rat tunneling, the bin is built with unburned bricks on a burnt brick or concrete floor.',
                  ),
                  const Text(
                    'vi. With adequate measures, grain and seed may be safely stored in the bin for more than a year.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/pusa.png",
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(10),
            color: const Color.fromARGB(255, 0, 63, 92),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ExpansionTile(
                backgroundColor: const Color.fromARGB(255, 0, 63, 92),
                title: const Text(
                  'Coal-Tar Drum or Bin',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'i. India’s Central Institute of Agricultural Engineering has created a coal-tar grain storage structure.',
                  ),
                  const Text(
                    'ii. ii. It belongs to the low-cost, small-storage-capacity, and long-lasting storage structures groups.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/coaltin.png",
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