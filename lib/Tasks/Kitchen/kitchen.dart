import 'package:annadata/Tasks/Kitchen/kitchenscreens/ag_screen.dart';
import 'package:annadata/Tasks/Kitchen/kitchenscreens/kitchen_list_screen.dart';
import 'package:annadata/Tasks/Kitchen/kitchenscreens/shelf_life_screen.dart';
import 'package:annadata/Tasks/Kitchen/kitchenscreens/storage_tips_screen.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class KitchenButtonsScreen extends StatefulWidget {
  const KitchenButtonsScreen({super.key});

  @override
  State<KitchenButtonsScreen> createState() => _KitchenButtonsScreenState();
}

class _KitchenButtonsScreenState extends State<KitchenButtonsScreen> {
  late CarouselController controller;

  @override
  void initState() {
    super.initState();
    controller = CarouselController(); // Initialize the controller
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.blue,
              Colors.green,
            ],
          ),
        ),
        child: CarouselSlider(
          carouselController: controller,
          options: CarouselOptions(
            aspectRatio: 16 / 9,
            enableInfiniteScroll: false,
            height: 180,
            enlargeCenterPage: true,
            disableCenter: true,
          ),
          items: [
            InkWell(
              borderRadius: BorderRadius.circular(15),
              splashColor: Colors.orange,
              onTap: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const StorageTips(),
                  ),
                ),
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    backgroundColor: Colors.green,
                    content: Text(
                      'Welcome to Storage Tips!',
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              },
              child: Container(
                margin: const EdgeInsets.only(top: 70, bottom: 70),
                padding: const EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      ),
                      child: Image.asset(
                        "assets/images/storage.png",
                        width: double.infinity,
                        height: double.infinity,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(131, 0, 0, 0),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                        padding: const EdgeInsets.all(8),
                        child: const Text(
                          "Storage Tips",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontFamily: 'Comfortaa',
                          ),
                          textAlign: TextAlign.center,
                          softWrap: true,
                          overflow: TextOverflow.fade,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              borderRadius: BorderRadius.circular(15),
              splashColor: Colors.orange,
              onTap: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ShelfLife(),
                  ),
                ),
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    backgroundColor: Colors.green,
                    content: Text(
                      'Welcome to Shelf Life!',
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              },
              child: Container(
                margin: const EdgeInsets.only(top: 70, bottom: 70),
                padding: const EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      ),
                      child: Image.asset(
                        "assets/images/shelflife.png",
                        width: double.infinity,
                        height: double.infinity,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(131, 0, 0, 0),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                        padding: const EdgeInsets.all(8),
                        child: const Text(
                          "Shelf Life",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontFamily: 'Comfortaa',
                          ),
                          textAlign: TextAlign.center,
                          softWrap: true,
                          overflow: TextOverflow.fade,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              borderRadius: BorderRadius.circular(15),
              splashColor: Colors.cyan,
              onTap: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const KitchenList()),
                ),
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    backgroundColor: Colors.green,
                    content: Text(
                      'Welcome to Kitchen List!',
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              },
              child: Container(
                margin: const EdgeInsets.only(top: 70, bottom: 70),
                padding: const EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.cyan,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      ),
                      child: Image.asset(
                        "assets/images/kitchenlist.jpg",
                        width: double.infinity,
                        height: double.infinity,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(131, 0, 0, 0),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                        padding: const EdgeInsets.all(8),
                        child: const Text(
                          "Kitchen List",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontFamily: 'Comfortaa',
                          ),
                          textAlign: TextAlign.center,
                          softWrap: true,
                          overflow: TextOverflow.fade,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              borderRadius: BorderRadius.circular(15),
              splashColor: Colors.redAccent,
              onTap: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AugumentedRealityScanner()),
                ),
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    backgroundColor: Colors.green,
                    content: Text(
                      'Welcome to Rot Detector!',
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              },
              child: Container(
                margin: const EdgeInsets.only(top: 70, bottom: 70),
                padding: const EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      ),
                      child: Image.asset(
                        "assets/images/ag.png",
                        width: double.infinity,
                        height: double.infinity,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(131, 0, 0, 0),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                        padding: const EdgeInsets.all(8),
                        child: const Text(
                          "Rot Dector",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontFamily: 'Comfortaa',
                          ),
                          textAlign: TextAlign.center,
                          softWrap: true,
                          overflow: TextOverflow.fade,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
