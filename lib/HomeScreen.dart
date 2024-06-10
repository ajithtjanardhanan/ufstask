import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:ufstask/Header.dart';

import 'Container4.dart';
import 'ContainerOET.dart';
import 'ExploreButton.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Container(
        child: Stack(
          children: [
            Container(
              child: SizedBox(
                  width: MediaQuery.sizeOf(context).width,
                  child: Image.asset(
                    "assets/image.png",
                    fit: BoxFit.fill,
                  )),
              height: 200,
              width: MediaQuery.sizeOf(context).width,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.blue
                        .withOpacity(1.0), // Adjust the opacity as needed
                    Colors.blue
                        .withOpacity(1.0), // Adjust the opacity as needed
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 90),
              child: Image.asset(
                "assets/profilebg.png",
              ),
            ),
            Container(
              padding: EdgeInsets.all(16),
              child: Column(
                children: [
                  Header(),
                 Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Recently played',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                  Containeroet(),
                 SizedBox(
                    height: 15,
                  ),
                  Explorebutton(),
                  Container4(),

                  // Container(
                  //   margin: EdgeInsets.only(top: 15),
                  //   alignment: Alignment.center,
                  //   padding: EdgeInsets.fromLTRB(10, 12, 10, 12),
                  //   width: MediaQuery.of(context).size.width,
                  //   child: Text("Explore Courses"),
                  //   decoration: BoxDecoration(
                  //     color: Colors.blue,
                  //     borderRadius: BorderRadius.circular(12)
                  //   ),
                  // ),

                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
