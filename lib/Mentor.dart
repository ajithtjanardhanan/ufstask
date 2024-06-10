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
      margin: EdgeInsets.only(top: 15),
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
              child:  ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Image.asset('assets/imagesecond.png',fit: BoxFit.fill,),
              ),
          ),
          Container(
            padding: EdgeInsets.only(top: 20,left: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Find  a Mentor ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                      fontSize: 14
                  ),),
                Text("Anywhere, Anytime!",
                  style: TextStyle(
                      color: Colors.black38,
                      fontSize: 12
                  ),),
                SizedBox(
                  height: 5,
                ),
                SizedBox(
                  width: MediaQuery.sizeOf(context).width/3,
                  child: ElevatedButton(
                    onPressed: () {
                      // Define your onPressed action here
                    },
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                        backgroundColor: Colors.blueAccent,
                        padding: EdgeInsets.only(top: 10, bottom: 10)

                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Connect Now',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14
                          ),
                        ), // Your button text
                      ],
                    ),
                  ),
                ),

              ],
            ),
          )
        ],
      ) // Add some padding if needed
    );
  }
}
