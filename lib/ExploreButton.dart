import 'package:flutter/material.dart';

class Explorebutton extends StatefulWidget {
  const Explorebutton({super.key});

  @override
  State<Explorebutton> createState() => _ExplorebuttonState();
}

class _ExplorebuttonState extends State<Explorebutton> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery
          .sizeOf(context)
          .width,
      child: ElevatedButton(

        onPressed: () {
          // Define your onPressed action here
        },
        style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            backgroundColor: Colors.blueAccent,
            padding: EdgeInsets.only(top: 10, bottom: 10)

        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Explore Courses',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20
              ),), // Your button text
            SizedBox(width: 5), // Adjust the space between text and icon
            Icon(Icons.chevron_right, color: Colors.white,), // Your icon
          ],
        ),
      ),
    );
  }
}
