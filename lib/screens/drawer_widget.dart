import 'package:annadata/screens/contact_screen.dart';
import 'package:annadata/screens/help_screen.dart';
import 'package:annadata/screens/home_screen.dart';
import 'package:annadata/screens/how_to_use_screen.dart';
import 'package:annadata/screens/settings_screen.dart';
import 'package:flutter/material.dart';

class MainDrawer extends StatefulWidget {
  const MainDrawer({super.key});

  @override
  State<MainDrawer> createState() => _MainDrawerState();
}

class _MainDrawerState extends State<MainDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: const Color.fromARGB(255, 210, 255, 148),
        child: ListView(
          children: <Widget>[
            // FirebaseFirestore.instance.collection(users).doc(useruid).get();
            // Container(
            //   width: double.infinity,
            //   color: Colors.lightBlue.shade100,
            //   height: 250,
            //   margin: const EdgeInsets.only(bottom: 5),
            //   child: Column(
            //     children: [
            //       FutureBuilder(
            //         future: FirebaseFirestore.instance
            //             .collection("users")
            //             .doc(FirebaseAuth.instance.currentUser.uid)
            //             .get(),
            //         builder: (context, snapshot) {
            //           if (snapshot.connectionState == ConnectionState.waiting) {
            //             return const Padding(
            //               padding: EdgeInsets.all(10),
            //               child: Center(
            //                 child: CircleAvatar(
            //                   radius: 75,
            //                   child: Padding(
            //                     padding: EdgeInsets.all(10),
            //                     child: CircularProgressIndicator(),
            //                   ),
            //                 ),
            //               ),
            //             );
            //           }
            //           if (snapshot.hasError) {
            //             return const Padding(
            //               padding: EdgeInsets.all(10),
            //               child: Center(
            //                 child: CircleAvatar(
            //                   radius: 75,
            //                   child: Padding(
            //                     padding: EdgeInsets.all(10),
            //                     child: CircularProgressIndicator(),
            //                   ),
            //                 ),
            //               ),
            //             );
            //           }
            //           return Padding(
            //             padding: const EdgeInsets.all(10),
            //             child: Center(
            //               child: CircleAvatar(
            //                 radius: 75,
            //                 backgroundImage: NetworkImage(
            //                   snapshot.data['profile_photo'].toString(),
            //                 ),
            //               ),
            //             ),
            //           );
            //         },
            //       ),
            //       Container(
            //         width: double.infinity,
            //         margin: const EdgeInsets.only(top: 10),
            //         child: FutureBuilder(
            //           future: FirebaseFirestore.instance
            //               .collection("users")
            //               .doc(useruid)
            //               .get(),
            //           builder: (context, snapshot) {
            //             if (snapshot.connectionState == ConnectionState.waiting) {
            //               return const Center(
            //                 child: Text(
            //                   'Welcome!',
            //                   style: TextStyle(
            //                     fontSize: 30,
            //                     color: Colors.white,
            //                     fontWeight: FontWeight.bold,
            //                     fontFamily: 'Comfortaa',
            //                   ),
            //                 ),
            //               );
            //             }
            //             if (snapshot.hasError) {
            //               return const Center(
            //                 child: Text(
            //                   'Error...',
            //                   style: TextStyle(
            //                     fontSize: 30,
            //                     color: Colors.white,
            //                     fontWeight: FontWeight.bold,
            //                     fontFamily: 'Comfortaa',
            //                   ),
            //                 ),
            //               );
            //             }
            //             return Center(
            //               child: Text(
            //                 'Hi, ' + snapshot.data['username'].toString() + "!",
            //                 style: const TextStyle(
            //                   fontSize: 28,
            //                   color: Colors.white,
            //                   fontWeight: FontWeight.bold,
            //                   fontFamily: 'Comfortaa',
            //                 ),
            //                 textAlign: TextAlign.center,
            //                 overflow: TextOverflow.ellipsis,
            //               ),
            //             );
            //           },
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
            Container(
              width: double.infinity,
              margin: const EdgeInsets.all(5),
              child: ListTile(
                leading: const Icon(Icons.home_rounded),
                title: const Text(
                  'Home',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Comfortaa',
                  ),
                ),
                onTap: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const HomeScreen()),
                  ),
                },
              ),
            ),
            // Container(
            //   width: double.infinity,
            //   margin: const EdgeInsets.all(5),
            //   child: ExpansionTile(
            //     title: const Text(
            //       "Kitchen",
            //     ),
            //     children: [
            //       ListTile(
            //         leading: const Icon(Icons.face_retouching_natural_rounded),
            //         title: const Text(
            //           'Storage Tips',
            //           style: TextStyle(
            //             fontSize: 17,
            //             fontFamily: 'Comfortaa',
            //           ),
            //         ),
            //         onTap: () => {
            //           Navigator.push(
            //             context,
            //             MaterialPageRoute(builder: (context) => const Ai()),
            //           ),
            //         },
            //       ),
            //       ListTile(
            //         leading: const Icon(Icons.store_rounded),
            //         title: const Text(
            //           'Marketing',
            //           style: TextStyle(
            //             fontSize: 17,
            //             fontFamily: 'Comfortaa',
            //           ),
            //         ),
            //         onTap: () => {
            //           Navigator.push(
            //             context,
            //             MaterialPageRoute(builder: (context) => const Market()),
            //           ),
            //         },
            //       ),
            //       ListTile(
            //         leading: const Icon(Icons.call_rounded),
            //         title: const Text(
            //           'Communication Skills',
            //           style: TextStyle(
            //             fontSize: 17,
            //             fontFamily: 'Comfortaa',
            //           ),
            //         ),
            //         onTap: () => {
            //           Navigator.push(
            //             context,
            //             MaterialPageRoute(builder: (context) => const Communication()),
            //           ),
            //         },
            //       ),
            //       ListTile(
            //         leading: const Icon(Icons.code_rounded),
            //         title: const Text(
            //           'Coding',
            //           style: TextStyle(
            //             fontSize: 17,
            //             fontFamily: 'Comfortaa',
            //           ),
            //         ),
            //         onTap: () => {
            //           Navigator.push(
            //             context,
            //             MaterialPageRoute(builder: (context) => const Code()),
            //           ),
            //         },
            //       ),
            //       ListTile(
            //         leading: const Icon(Icons.domain_verification_rounded),
            //         title: const Text(
            //           'Do It Yourself',
            //           style: TextStyle(
            //             fontSize: 17,
            //             fontFamily: 'Comfortaa',
            //           ),
            //         ),
            //         onTap: () => {
            //           Navigator.push(
            //             context,
            //             MaterialPageRoute(builder: (context) => const Diy()),
            //           ),
            //         },
            //       ),
            //       ListTile(
            //         leading: const Icon(Icons.stacked_bar_chart_rounded),
            //         title: const Text(
            //           'Startup',
            //           style: TextStyle(
            //             fontSize: 17,
            //             fontFamily: 'Comfortaa',
            //           ),
            //         ),
            //         onTap: () => {
            //           Navigator.push(
            //             context,
            //             MaterialPageRoute(builder: (context) => const Startup()),
            //           ),
            //         },
            //       ),
            //       ListTile(
            //         leading: const Icon(Icons.tab_rounded),
            //         title: const Text(
            //           'Teaching',
            //           style: TextStyle(
            //             fontSize: 17,
            //             fontFamily: 'Comfortaa',
            //           ),
            //         ),
            //         onTap: () => {
            //           Navigator.push(
            //             context,
            //             MaterialPageRoute(builder: (context) => const Teach()),
            //           ),
            //         },
            //       ),
            //       ListTile(
            //         leading: const Icon(Icons.music_note_rounded),
            //         title: const Text(
            //           'Music',
            //           style: TextStyle(
            //             fontSize: 17,
            //             fontFamily: 'Comfortaa',
            //           ),
            //         ),
            //         onTap: () => {
            //           Navigator.push(
            //             context,
            //             MaterialPageRoute(builder: (context) => const Music()),
            //           ),
            //         },
            //       ),
            //       ListTile(
            //         leading: const Icon(Icons.attractions_rounded),
            //         title: const Text(
            //           'Dance',
            //           style: TextStyle(
            //             fontSize: 17,
            //             fontFamily: 'Comfortaa',
            //           ),
            //         ),
            //         onTap: () => {
            //           Navigator.push(
            //             context,
            //             MaterialPageRoute(builder: (context) => const Dance()),
            //           ),
            //         },
            //       ),
            //     ],
            //   ),
            // ),
            // Container(
            //   width: double.infinity,
            //   margin: const EdgeInsets.all(5),
            //   child: ListTile(
            //     leading: const Icon(Icons.health_and_safety_rounded),
            //     title: const Text(
            //       'Health',
            //       style: TextStyle(
            //         fontSize: 17,
            //         fontFamily: 'Comfortaa',
            //       ),
            //     ),
            //     onTap: () => {
            //       Navigator.push(
            //         context,
            //         MaterialPageRoute(builder: (context) => const Health()),
            //       ),
            //     },
            //   ),
            // ),
            // Container(
            //   width: double.infinity,
            //   margin: const EdgeInsets.all(5),
            //   child: ExpansionTile(
            //     title: const Text(
            //       "Health",
            //     ),
            //     children: [
            //       ExpansionTile(
            //         title: const Text(
            //           "Physical",
            //         ),
            //         children: [
            //           ListTile(
            //             leading: const Icon(Icons.settings_suggest_rounded),
            //             title: const Text(
            //               'Suggestions/Help',
            //               style: TextStyle(
            //                 fontSize: 17,
            //                 fontFamily: 'Comfortaa',
            //               ),
            //             ),
            //             onTap: () => {
            //               Navigator.push(
            //                 context,
            //                 MaterialPageRoute(
            //                     builder: (context) => const Suggestions()),
            //               ),
            //             },
            //           ),
            //           ListTile(
            //             leading: const Icon(Icons.games_rounded),
            //             title: const Text(
            //               'Games',
            //               style: TextStyle(
            //                 fontSize: 17,
            //                 fontFamily: 'Comfortaa',
            //               ),
            //             ),
            //             onTap: () => {
            //               Navigator.push(
            //                 context,
            //                 MaterialPageRoute(
            //                     builder: (context) => const Games()),
            //               ),
            //             },
            //           ),
            //           ListTile(
            //             leading: const Icon(Icons.sports_cricket_rounded),
            //             title: const Text(
            //               'Sports',
            //               style: TextStyle(
            //                 fontSize: 17,
            //                 fontFamily: 'Comfortaa',
            //               ),
            //             ),
            //             onTap: () => {
            //               Navigator.push(
            //                 context,
            //                 MaterialPageRoute(
            //                     builder: (context) => const Sports()),
            //               ),
            //             },
            //           ),
            //         ],
            //       ),
            //       ExpansionTile(
            //         title: const Text(
            //           "Mental",
            //         ),
            //         children: [
            //           ListTile(
            //             leading: const Icon(Icons.man_2_rounded),
            //             title: const Text(
            //               'Lonliness',
            //               style: TextStyle(
            //                 fontSize: 17,
            //                 fontFamily: 'Comfortaa',
            //               ),
            //             ),
            //             onTap: () => {
            //               Navigator.push(
            //                 context,
            //                 MaterialPageRoute(
            //                     builder: (context) => const Lonliness()),
            //               ),
            //             },
            //           ),
            //           ListTile(
            //             leading: const Icon(Icons.face_6_rounded),
            //             title: const Text(
            //               'Depression',
            //               style: TextStyle(
            //                 fontSize: 17,
            //                 fontFamily: 'Comfortaa',
            //               ),
            //             ),
            //             onTap: () => {
            //               Navigator.push(
            //                 context,
            //                 MaterialPageRoute(
            //                     builder: (context) => const Depression()),
            //               ),
            //             },
            //           ),
            //           ListTile(
            //             leading: const Icon(Icons.support_agent_rounded),
            //             title: const Text(
            //               'Support',
            //               style: TextStyle(
            //                 fontSize: 17,
            //                 fontFamily: 'Comfortaa',
            //               ),
            //             ),
            //             onTap: () => {
            //               Navigator.push(
            //                 context,
            //                 MaterialPageRoute(
            //                     builder: (context) => const Support()),
            //               ),
            //             },
            //           ),
            //         ],
            //       ),
            //     ],
            //   ),
            // ),
            // Container(
            //   width: double.infinity,
            //   margin: const EdgeInsets.all(5),
            //   child: ExpansionTile(
            //     title: const Text(
            //       "Income",
            //     ),
            //     children: [
            //       ListTile(
            //         leading: const Icon(Icons.money_rounded),
            //         title: const Text(
            //           'Anndata',
            //           style: TextStyle(
            //             fontSize: 17,
            //             fontFamily: 'Comfortaa',
            //           ),
            //         ),
            //         onTap: () => {
            //           Navigator.push(
            //             context,
            //             MaterialPageRoute(builder: (context) => const Annadata()),
            //           ),
            //         },
            //       ),
            //       ListTile(
            //         leading: const Icon(Icons.free_cancellation_rounded),
            //         title: const Text(
            //           'Free Lancing',
            //           style: TextStyle(
            //             fontSize: 17,
            //             fontFamily: 'Comfortaa',
            //           ),
            //         ),
            //         onTap: () => {
            //           Navigator.push(
            //             context,
            //             MaterialPageRoute(builder: (context) => const Freelance()),
            //           ),
            //         },
            //       ),
            //       ListTile(
            //         leading: const Icon(Icons.read_more_rounded),
            //         title: const Text(
            //           'Job Reviews',
            //           style: TextStyle(
            //             fontSize: 17,
            //             fontFamily: 'Comfortaa',
            //           ),
            //         ),
            //         onTap: () => {
            //           Navigator.push(
            //             context,
            //             MaterialPageRoute(builder: (context) => const JobReviews()),
            //           ),
            //         },
            //       ),
            //     ]
            //   )
            // ),
            Container(
              width: double.infinity,
              margin: const EdgeInsets.all(5),
              child: ListTile(
                leading: const Icon(Icons.help_center_rounded),
                title: const Text(
                  'Help',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Comfortaa',
                  ),
                ),
                onTap: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Help()),
                  ),
                },
              ),
            ),
            Container(
              width: double.infinity,
              margin: const EdgeInsets.all(5),
              child: ListTile(
                leading: const Icon(Icons.usb_rounded),
                title: const Text(
                  'How To Use',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Comfortaa',
                  ),
                ),
                onTap: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const HowToUse()),
                  ),
                },
              ),
            ),
            Container(
              width: double.infinity,
              margin: const EdgeInsets.all(5),
              child: ListTile(
                leading: const Icon(Icons.contact_emergency_rounded),
                title: const Text(
                  'Contact Us',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Comfortaa',
                  ),
                ),
                onTap: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const ContactUs()),
                  ),
                },
              ),
            ),
            Container(
              width: double.infinity,
              margin: const EdgeInsets.all(5),
              child: ListTile(
                leading: const Icon(Icons.settings_rounded),
                title: const Text(
                  'Settings',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Comfortaa',
                  ),
                ),
                onTap: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Settings()),
                  ),
                },
              ),
            ),
            Container(
              width: double.infinity,
              margin: const EdgeInsets.all(5),
              child: ListTile(
                leading: const Icon(Icons.help_center_rounded),
                title: const Text(
                  'Help',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Comfortaa',
                  ),
                ),
                onTap: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Help()),
                  ),
                },
              ),
            ),
            
            // Container(
            //   width: double.infinity,
            //   margin: const EdgeInsets.all(5),
            //   child: ListTile(
            //     leading: const Icon(Icons.manage_search),
            //     title: const Text(
            //       'Analyze',
            //       style: TextStyle(
            //         fontSize: 16,
            //         fontFamily: 'Comfortaa',
            //       ),
            //     ),
            //     onTap: () => {
            //       Navigator.push(
            //         context,
            //         MaterialPageRoute(
            //             builder: (context) => const AnalyzeScreen()),
            //       ),
            //     },
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}