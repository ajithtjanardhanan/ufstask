import 'package:flutter/material.dart';

class Container4 extends StatefulWidget {
  const Container4({super.key});

  @override
  State<Container4> createState() => _Container4State();
}

class _Container4State extends State<Container4> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 5),
      decoration: BoxDecoration(
        color: Colors.white,
        // Background color for the container
        borderRadius: BorderRadius.circular(10.0),
        // Adjust the radius as needed
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            spreadRadius: 1,
            blurRadius: 5,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
        child: Stack(
        children: [
          SizedBox(
              width: MediaQuery.sizeOf(context).width,
              child: Image.asset(
                "assets/imagesecond.png",
                fit: BoxFit.fill,
              )),
        ],
      ) // Add some padding if needed
    );
  }
}
