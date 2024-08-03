import 'package:flutter/material.dart';

class VegetableMethodsScreen extends StatelessWidget {
  const VegetableMethodsScreen({super.key});

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
              "Methods Involved in Storage of Vegetables",
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
                  'Dehydrating',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'Dehydrating food with the use of either a dehydrator or freeze dryer is one of the simplest and most efficient forms of home food preservation.',
                  ),
                  const Text(
                    'Dehydrated food extends the shelf life while transforming the flavour and texture.',
                  ),
                  const Text(
                    'Dehydrating or freeze-drying fruits and vegetables also makes them lightweight and easy to store, making them a convenient option for on-the-go snacks or meals.',
                  ),
                  const Text(
                    'There are a lot of various dehydrators on the market, so do your homework before purchasing one.',
                  ),
                  const Text(
                    'Once you have a dehydrator, experiment with different recipes and techniques to find what works best for you.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/dehydrate.png",
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
                  'Freezing',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'Freezing foods is another common form of food preservation/food storage.',
                  ),
                  const Text(
                    'Make sure to freeze fresh produce at peak freshness for use later. For example, peeling and freezing brown, overripe bananas to use at a later time in smoothies.',
                  ),
                  const Text(
                    'You can freeze chop onions and spring onions inside an empty water bottle or re-sealable bag. Once they are frozen, simply shake or take out what you need and return the rest to the freezer.',
                  ),
                  const Text(
                    'Store your chopped produce in the freezer to keep it fresh longer. You can either freeze your produce raw or blanch it first – this will help prevent browning or discolouration as well as preserving the nutrients in your frozen produce.',
                  ),
                  const Text(
                    'Freeze your fresh produce in olive oil or fat to create healthy and delicious frozen food treats. This is a great way to preserve berries, apples, peaches, mangoes – almost any fruit that you enjoy can be preserved this way!',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/freeze.png",
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
                  'Pickling',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'Pickling your fresh produce in a mason jar with a vinegar or brine is a great way to transform and preserve fruits and veggies.',
                  ),
                  const Text(
                    'Not only does pickled produce in mason jars make for good storage space, but it’s also a great snack that is both tasty and nutritious.',
                  ),
                  const Text(
                    'Plus, pickled vegetables make for a great garnish on salads and sandwiches.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/pickle.png",
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
                  'Fermenting',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'Fermented foods are not only a great form of food preservation but also a great dietary option for gut health.',
                  ),
                  const Text(
                    'Unlike pickling, fermentation doesn’t require an added acidic liquid or heat and can be accomplished with as little as glass jars and salt as a natural preservative (although more typically goes into it).',
                  ),
                  const Text(
                    'It’s one of the oldest and most basic means of preserving food. The process typically takes longer than pickling and ultimately alters the food’s colour, flavour, and texture.',
                  ),
                  const Text(
                    'Given the presence of organic acids brought on through the fermentation process, homemade fermented food can then be categorised as pickled and fermented. Fermented foods and drinks include things like sauerkraut, kimchi, kombucha, coconut yoghurt, miso, and tempeh.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/ferment.png",
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
                  'Canning',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'The preservation methods in this list are all great options but canned foods are one of the most effective ways to preserve food long-term.',
                  ),
                  const Text(
                    'Water bath canning is probably what you think of first when you want to can produce for later, but it’s not meant for every food.',
                  ),
                  const Text(
                    'Because water bath canning processes food at a lower temperature than pressure canning, it should only be used for foods with naturally high acidity, like many fruits (and tomatoes).',
                  ),
                  const Text(
                    'Yes, if you’re determined on water bath canning your vegetables, it is doable., you’ll just need to raise their acidity by pickling them in vinegar or adding lemon juice. But to keep your food safe to eat, only use a water bath canner when your recipe specifically calls for it.',
                  ),
                  const Text(
                    'Canning your fresh produce using the pressure canning method allows for storing food without refrigeration, making it perfect for out-of-the-way pantries or cupboards.',
                  ),
                  const Text(
                    'A pressure canner is a heavy-duty piece of equipment with a vent, a pressure gauge, and screw clamps. It is capable of heating the food in the canning jars to hotter than the temperature of boiling water.',
                  ),
                  const Text(
                    'Here’s the basic rule: all low acid a.k.a. alkaline foods must be processed in a pressure canner, not a boiling water bath. What does that mean? It means that any unpickled vegetable, including vegetable soup stocks cannot be safely processed in a boiling water bath.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/can.png",
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
                  'Airtight storage',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'Using an airtight container to keep your own food fresh for longer is a simple way to preserve food yet it is highly effective for more than one reason.',
                  ),
                  const Text(
                    'Whether you’re wanting to preserve food like berries, tomatoes, mushrooms, or herbs and spices, using an air-tight container will help keep your food fresh while also keeping produce items separate from other ethylene gas releasing produce.',
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
            color: Colors.red,
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: ExpansionTile(
                backgroundColor: Colors.red,
                title: const Text(
                  'Preserves',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'Try preserving your fruits and veggies by making preserves like jams, chutneys, sauces and compotes.',
                  ),
                  const Text(
                    'The cooking process for these recipes often uses sugar as well as preservatives like pectin or citric acid to extend their timeframe for consumption – just be sure not to eat too much of these preserves as the nutritional value isn’t as great for your health as some of the other methods listed to preserve food.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/preserve.png",
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
                  'Herb Vase',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'Preserving fresh herbs is actually one of the simplest forms of food preservation.',
                  ),
                  const Text(
                    'All you need to do is wrap damp paper towels around the bases of your asparagus or herbs, or try storing them upright in a glass with about an inch of water. This will keep them hydrated and slow down wilting.',
                  ),
                  const Text(
                    'Soft herbs like parsley, coriander, dill, mint and basil can be stored upright at room temperature in a glass with cool water.',
                  ),
                  const Text(
                    'Chop any leftover herbs and store them in an ice cube tray, fill with water and place them in the freezer. When you’re ready to use them, just pop as many cubes as you need into your cooking.',
                  ),
                  const Text(
                    'Hard herbs, such as rosemary, thyme, sage and chives, will last longer if stored in the fridge – wrap them in dry kitchen paper before putting them into airtight containers or resealable bags.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/herb.png",
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
                  'Repackage leafy greens',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                children: [
                  const Text(
                    'You can make bagged salad last longer by transferring the leaves to a bowl or storage container, placing a couple of sheets of kitchen paper on top and tightly wrapping the whole thing with a wax or cling wrap to exclude as much air as possible. This will help it to stay crisp and prevent the leaves from wilting in the fridge.',
                  ),
                  const Text(
                    'If you’ve bought whole lettuce, remove the individual leaves and leave them to soak in a bowl of cold water for a couple of hours.',
                  ),
                  const Text(
                    'Rinse them, shake off the excess water (or use a salad spinner) then spread the leaves out on a clean muslin or tea towel before rolling it up. Pop the whole thing into a large, airtight food storage box and keep it in the fridge.',
                  ),
                  const Text(
                    'You’ll be surprised how long the leaves stay crisp and fresh and you’ll have a supply of pre-washed leaves to hand whenever you want to whip up a green salad.',
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/reherb.png",
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
