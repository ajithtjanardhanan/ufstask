import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:ufstask/BottomNavigationBar.dart';
import 'package:ufstask/Header.dart';
import 'package:ufstask/PopularCourses.dart';

import 'LastContainer.dart';
import 'Mentor.dart';
import 'ContainerOET.dart';
import 'ExploreButton.dart';
import 'MockTest.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomBar(),
      body: SingleChildScrollView(
          child: Container(
        child: Stack(
          children: [
            Container(
              child: ClipRRect(
                child: Image.asset(
                  "assets/image.png",
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(15),
              ),
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
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(20))
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 90),
              child: ClipRRect(
                child: Image.asset(
                  "assets/profilebg.png",
                ),
                  borderRadius: BorderRadius.circular(20)
              ),
            ),
            Container(
              padding: EdgeInsets.all(16),
              child: Column(
                children: [
                  Header(),
                  Containeroet(),
                  Explorebutton(),
                  Container4(),
                  MockTest(),
                  PopularCourses(),
                  Lastcontainer()
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
