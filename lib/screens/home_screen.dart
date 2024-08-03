import 'package:annadata/screens/drawer_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:annadata/Tasks/Kitchen/kitchen_screen.dart';
import 'package:annadata/Tasks/Market/market_screens.dart';
import 'package:annadata/Tasks/DailyTasks/dailytasks_screen.dart';
import 'package:annadata/Tasks/Blogs/blogs_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MainDrawer(),
      backgroundColor: const Color.fromARGB(255, 62, 34, 0),
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Colors.green,
        title: const Text(
          'ANNADATA: HOME',
          style: TextStyle(
            fontSize: 25,
            fontFamily: 'Comfortaa-Bold.ttf',
          ),
        ),
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(5),
            child: Image.asset(
              'assets/images/annadata.png',
              // width: 150,
              // height: 150,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            width: double.infinity,
            color: const Color.fromARGB(255, 115, 255, 83),
            margin: const EdgeInsets.only(bottom: 1),
            child: const Text(
              '"Look deep into the nature, and then you will understand everything better."',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Card(
            color: const Color.fromARGB(255, 115, 255, 83),
            child: Container(
              margin: const EdgeInsets.all(5),
              child: Image.asset('assets/images/banner2.png'),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            width: double.infinity,
            color: const Color.fromARGB(255, 115, 255, 83),
            margin: const EdgeInsets.only(bottom: 1),
            child: const Text(
              'FEATURES OF OUR APP',
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          // Container(
          //   margin: const EdgeInsets.only(top: 10, left: 5, right: 5),
          //   widtColor.fromARGB(255, 16, 17, 17)ild: Row(
          //     mainAxisAlignment: MainAxisAlignment.center,
          //     children: [
          //       Card(
          //         color: Colors.cyanAccent,
          //         child: Column(
          //           children: const [
          //             Padding(
          //               padding: EdgeInsets.all(10),
          //               child: Text(
          //                 'Learn',
          //                 style: TextStyle(
          //                   fontSize: 25,
          //                   fontFamily: "Comfortaa",
          //                 ),
          //                 textAlign: TextAlign.center,
          //               ),
          //             ),
          //             Padding(
          //               padding: EdgeInsets.all(8.0),
          //               child: Icon(
          //                 Icons.important_devices_rounded,
          //                 size: 50,
          //               ),
          //             ),
          //           ],
          //         ),
          //       ),
          //       Card(
          //         color: Colors.redAccent,
          //         child: Column(
          //           children: const [
          //             Padding(
          //               padding: EdgeInsets.all(10),
          //               child: Text(
          //                 'Play',
          //                 style: TextStyle(
          //                   fontSize: 25,
          //                   fontFamily: "Comfortaa",
          //                 ),
          //                 textAlign: TextAlign.center,
          //               ),
          //             ),
          //             Padding(
          //               padding: EdgeInsets.all(8.0),
          //               child: Icon(
          //                 Icons.sports_handball_rounded,
          //                 size: 50,
          //               ),
          //             ),
          //           ],
          //         ),
          //       ),
          //       Card(
          //         color: Colors.yellowAccent,
          //         child: Column(
          //           children: const [
          //             Padding(
          //               padding: EdgeInsets.all(10),
          //               child: Text(
          //                 'Analyze',
          //                 style: TextStyle(
          //                   fontSize: 25,
          //                   fontFamily: "Comfortaa",
          //                 ),
          //                 textAlign: TextAlign.center,
          //               ),
          //             ),
          //             Padding(
          //               padding: EdgeInsets.all(8.0),
          //               child: Icon(
          //                 Icons.search_rounded,
          //                 size: 50,
          //               ),
          //             ),
          //           ],
          //         ),
          //       ),
          //     ],
          //   ),
          // // Quick Buttons
          // const Card(
          //   color: Colors.amber,
          //   child: Padding(
          //     padding: EdgeInsets.all(10),
          //     child: Text(
          //       "Quick Buttons!",
          //       style: TextStyle(
          //         fontSize: 22,
          //         fontFamily: "Comfortaa",
          //         color: Colors.white,
          //       ),
          //       textAlign: TextAlign.center,
          //     ),
          //   ),
          // ),
          // Container(
          //   width: double.infinity,
          //   margin: const EdgeInsets.all(10),
          //   child: ElevatedButton(
          //     onPressed: () {
          //       Navigator.push(
          //         context,
          //         MaterialPageRoute(
          //           builder: (context) => const SportsScreen(),
          //         ),
          //       );
          //     },
          //     child: Container(
          //       padding: const EdgeInsets.all(15),
          //       child: const Text(
          //         'Learn a sport now!',
          //         style: TextStyle(
          //           fontFamily: 'Comfortaa',
          //           fontSize: 20,
          //         ),
          //       ),
          //     ),
          //   ),
          // ),
          // // Container(
          // //   width: double.infinity,
          // //   margin: const EdgeInsets.all(10),
          // //   child: ElevatedButton(
          // //     onPressed: () {
          // //       Navigator.push(
          // //         context,
          // //         MaterialPageRoute(
          // //           builder: (context) => const AnalyzeScreen(),
          // //         ),
          // //       );
          // //     },
          // //     child: Container(
          // //       padding: const EdgeInsets.all(15),
          // //       child: const Text(
          // //         'Analyze your Game!',
          // //         style: TextStyle(
          // //           fontFamily: 'Comfortaa',
          // //           fontSize: 20,
          // //         ),
          // //       ),
          // //     ),
          // //   ),
          // // ),
          // Container(
          //   width: double.infinity,
          //   margin: const EdgeInsets.all(10),
          //   child: ElevatedButton(
          //     onPressed: () {
          //       Navigator.push(
          //         context,
          //         MaterialPageRoute(
          //           builder: (context) => const HealthScreen(),
          //         ),
          //       );
          //     },
          //     child: Container(
          //       padding: const EdgeInsets.all(15),
          //       child: const Text(
          //         'Keep yourself Healthy!',
          //         style: TextStyle(
          //           fontFamily: 'Comfortaa',
          //           fontSize: 20,
          //         ),
          //       ),
          //     ),
          //   ),
          // ),
          // Container(
          //   width: double.infinity,
          //   margin: const EdgeInsets.all(10),
          //   child: ElevatedButton(
          //     onPressed: () {
          //       Navigator.push(
          //         context,
          //         MaterialPageRoute(
          //           builder: (context) => const RoutinesScreen(),
          //         ),
          //       );
          //     },
          //     child: Container(
          //       padding: const EdgeInsets.all(15),
          //       child: const Text(
          //         'Manage your Routines!',
          //         style: TextStyle(
          //           fontFamily: 'Comfortaa',
          //           fontSize: 20,
          //         ),
          //       ),
          //     ),
          //   ),
          // ),
          // Container(
          //   width: double.infinity,
          //   margin: const EdgeInsets.all(10),
          //   child: ElevatedButton(
          //     onPressed: () {
          //       Navigator.push(
          //         context,
          //         MaterialPageRoute(
          //           builder: (context) => const HowToUseScreen(),
          //         ),
          //       );
          //     },
          //     child: Container(
          //       padding: const EdgeInsets.all(15),
          //       child: const Text(
          //         "Learn to use Sporty Coach!",
          //         style: TextStyle(
          //           fontFamily: 'Comfortaa',
          //           fontSize: 20,
          //         ),
          //       ),
          //     ),
          //   ),
          // ),
          // Container(
          //   width: double.infinity,
          //   margin: const EdgeInsets.all(10),
          //   child: ElevatedButton(
          //     onPressed: () {
          //       Navigator.push(
          //         context,
          //         MaterialPageRoute(
          //           builder: (context) => const ContactUsScreen(),
          //         ),
          //       );
          //     },
          //     child: Container(
          //       padding: const EdgeInsets.all(15),
          //       child: const Text(
          //         "Any Query? Contact us Now!",
          //         style: TextStyle(
          //           fontFamily: 'Comfortaa',
          //           fontSize: 20,
          //         ),
          //       ),
          //     ),
          //   ),
          // ),

          //Slider
          CarouselSlider(
            items: [
              Card(
                color: const Color.fromARGB(255, 190, 255, 115),
                child: Container(
                  padding: const EdgeInsets.all(10),
                  width: double.infinity,
                  height: 250,
                  child: Center(
                    child: Image.asset(
                      "assets/images/f1.png",
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Card(
                color: const Color.fromARGB(255, 190, 255, 115),
                child: Container(
                  padding: const EdgeInsets.all(10),
                  width: double.infinity,
                  height: 250,
                  child: Center(
                    child: Image.asset(
                      "assets/images/f2.png",
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              // Card(
              //   color: const Color.fromARGB(255, 190, 255, 115),
              //   child: Container(
              //     padding: const EdgeInsets.all(10),
              //     width: double.infinity,
              //     height: 250,
              //     child: Center(
              //       child: Image.asset(
              //         "assets/images/f3.png",
              //         width: double.infinity,
              //         height: 250,
              //         fit: BoxFit.contain,
              //       ),
              //     ),
              //   ),
              // ),
              Card(
                color: const Color.fromARGB(255, 190, 255, 115),
                child: Container(
                  padding: const EdgeInsets.all(10),
                  width: double.infinity,
                  height: 350,
                  child: Center(
                    child: Image.asset(
                      "assets/images/f4.png",
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              // Card(
              //   color: const Color.fromARGB(255, 190, 255, 115),
              //   child: Container(
              //     padding: const EdgeInsets.all(10),
              //     width: double.infinity,
              //     height: 350,
              //     child: Center(
              //       child: Image.asset(
              //         "assets/images/f5.png",
              //         width: double.infinity,
              //         height: 250,
              //         fit: BoxFit.contain,
              //       ),
              //     ),
              //   ),
              // ),
            ],
            options: CarouselOptions(
              aspectRatio: 16 / 9,
              enableInfiniteScroll: false,
              height: 200,
              enlargeCenterPage: false,
              disableCenter: true,
            ),
          ),

          // Quick Button 2.0.
          const Card(
            color: Color.fromARGB(255, 147, 255, 65),
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                'Quick Buttons!',
                style: TextStyle(
                  fontSize: 27,
                  fontFamily: "Comfortaa",
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),

          Card(
            color: const Color.fromARGB(255, 52, 22, 0),
            child: Column(
              children: [
                GridView(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  padding: const EdgeInsets.all(5),
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                    maxCrossAxisExtent: 200,
                    childAspectRatio: 3 / 2,
                    crossAxisSpacing: 5,
                    mainAxisSpacing: 5,
                  ),
                  children: <Widget>[
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Kitchen(),
                          ),
                        );
                      },
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Container(
                          padding: const EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 190, 255, 115),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          width: 50,
                          height: 25,
                          child: Stack(
                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(15),
                                ),
                                child: Image.asset(
                                  "assets/images/1.png",
                                  width: double.infinity,
                                  height: 250,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    //   InkWell(
                    //     onTap: () {
                    //       Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //           builder: (context) => const HealthBar(),
                    //         ),
                    //       );
                    //     },
                    //   child: Card(
                    //     shape: RoundedRectangleBorder(
                    //       borderRadius: BorderRadius.circular(15.0),
                    //     ),
                    //     child: Container(
                    //       padding: const EdgeInsets.all(5),
                    //       decoration: BoxDecoration(
                    //         color: const Color.fromARGB(255, 190, 255, 115),
                    //         borderRadius: BorderRadius.circular(15),
                    //       ),
                    //       width: 50,
                    //       height: 25,
                    //       child: Stack(
                    //         children: [
                    //           ClipRRect(
                    //             borderRadius: const BorderRadius.all(
                    //               Radius.circular(15),
                    //             ),
                    //             child: Image.asset(
                    //               "assets/images/2.png",
                    //               width: double.infinity,
                    //               height: 250,
                    //               fit: BoxFit.contain,
                    //             ),
                    //           ),
                    //         ],
                    //       ),
                    //     ),
                    //   ),
                    // ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Marketplace(),
                          ),
                        );
                      },
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Container(
                          padding: const EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 190, 255, 115),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          width: 50,
                          height: 25,
                          child: Stack(
                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(15),
                                ),
                                child: Image.asset(
                                  "assets/images/3.png",
                                  width: double.infinity,
                                  height: 250,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Blogs(),
                          ),
                        );
                      },
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Container(
                          padding: const EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 190, 255, 115),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          width: 50,
                          height: 25,
                          child: Stack(
                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(15),
                                ),
                                child: Image.asset(
                                  "assets/images/4.png",
                                  width: double.infinity,
                                  height: 250,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const DailyTasks(),
                          ),
                        );
                      },
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Container(
                          padding: const EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 190, 255, 115),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          width: 50,
                          height: 25,
                          child: Stack(
                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(15),
                                ),
                                child: Image.asset(
                                  "assets/images/5.png",
                                  width: double.infinity,
                                  height: 250,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    //   InkWell(
                    //     onTap: () {
                    //       Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //           builder: (context) => const Plans(),
                    //         ),
                    //       );
                    //     },
                    //   child: Card(
                    //     shape: RoundedRectangleBorder(
                    //       borderRadius: BorderRadius.circular(15.0),
                    //     ),
                    //     child: Container(
                    //       padding: const EdgeInsets.all(5),
                    //       decoration: BoxDecoration(
                    //         color: const Color.fromARGB(255, 190, 255, 115),
                    //         borderRadius: BorderRadius.circular(15),
                    //       ),
                    //       width: 50,
                    //       height: 25,
                    //       child: Stack(
                    //         children: [
                    //           ClipRRect(
                    //             borderRadius: const BorderRadius.all(
                    //               Radius.circular(15),
                    //             ),
                    //             child: Image.asset(
                    //               "assets/images/6.png",
                    //               width: double.infinity,
                    //               height: 250,
                    //               fit: BoxFit.contain,
                    //             ),
                    //           ),
                    //         ],
                    //       ),
                    //     ),
                    //   ),
                    // ),
                  ],
                ),
                Container(
                  padding: const EdgeInsets.all(15),
                  color: Colors.green,
                  width: double.infinity,
                  child: const Text(
                    "©️ Annadata 2023 | All Rights Reserved",
                    style: TextStyle(
                      fontFamily: 'Comfortaa-Regular.ttf',
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
