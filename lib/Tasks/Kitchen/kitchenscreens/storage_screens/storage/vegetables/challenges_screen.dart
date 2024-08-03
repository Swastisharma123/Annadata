import 'package:flutter/material.dart';

class VegetableChallenges extends StatelessWidget {
  const VegetableChallenges({super.key});

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
              "Challenges Faced Storing Vegetables",
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
              "Fruit preservation can present several challenges due to the perishable nature of fruits and their susceptibility to enzymatic and microbial spoilage. Here are some common challenges associated with fruit preservation:",
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
              'I. Enzymatic browning: Fruits contain enzymes such as polyphenol oxidase that cause browning reactions when exposed to oxygen. Browning not only affects the appearance of the fruit but also alters its flavor and nutritional quality. Managing enzymatic browning is crucial during preservation.',
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
              'II. Microbial spoilage: Fruits are prone to microbial growth, including bacteria, yeasts, and molds. These microorganisms can cause spoilage, leading to off-flavors, odors, and texture changes. Controlling microbial growth is essential for fruit preservation.',
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
              'III. Texture changes: Many fruits undergo textural changes during preservation. Some fruits become mushy or develop a mealy texture, which affects their overall quality. Maintaining the desired texture of fruits can be challenging over an extended period.',
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
              'IV. Loss of nutritional value: Fruits are valued for their nutritional content, including vitamins, minerals, and antioxidants. Preservation methods such as heating, drying, or prolonged storage can lead to the loss of these valuable nutrients, affecting the overall nutritional quality of the preserved fruit.',
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
              'V. Flavor loss: The flavor of fruits can deteriorate during preservation. Exposure to air, high temperatures, or certain preservation techniques may cause the loss of volatile compounds responsible for the characteristic flavors of fruits. Retaining the natural flavor profile is a challenge in fruit preservation.',
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
              'VI. Packaging and storage: Choosing the right packaging materials and storage conditions is crucial to extend the shelf life of preserved fruits. Oxygen, moisture, and light can accelerate deterioration, and finding the optimal packaging and storage solutions to minimize these factors can be challenging.',
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
              'VII. Consumer preferences: Preserved fruits must meet consumer expectations in terms of taste, texture, appearance, and convenience. Meeting these preferences while ensuring the safety and quality of the preserved fruits can be a significant challenge for fruit preservation methods.',
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
