import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class Containeroet extends StatefulWidget {
  const Containeroet({super.key});

  @override
  State<Containeroet> createState() => _ContaineroetState();
}

class _ContaineroetState extends State<Containeroet> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: EdgeInsets.only(top: 5),
      decoration: BoxDecoration(
        color: Colors.white,// Background color for the container
        borderRadius: BorderRadius.circular(10.0), // Adjust the radius as needed
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            spreadRadius: 1,
            blurRadius: 5,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
      padding: EdgeInsets.all(8.0),
      child: Row(
        children: [
          Container(
            child: Stack(
              alignment: Alignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset('assets/imagespex.png'),
                ),
                Image.asset('assets/polygon.png')
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("OET Beginner special class \nand Preparation Tips",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                    fontSize: 14
                ),),
              SizedBox(height: 10,),
              Text("20:45 / 35 :12",
                style: TextStyle(
                    color: Colors.black38,
                    fontSize: 14
                ),),
            ],
          ),
          SizedBox(width: 20,),
          Container(
            height: 40,
            width: 40,
            child: Transform(
              alignment: Alignment.center,
              transform: Matrix4.rotationY(3.14159),
              child: CircularPercentIndicator(
                radius: 20.0,
                lineWidth: 4.0,
                percent: 0.35,
                center:Transform(
                  alignment: Alignment.center,
                  transform: Matrix4.rotationY(3.14159),  // Rotate the text back
                  child: Text(
                    "35%",
                    style: TextStyle(fontSize: 8.0),
                  ),
                ),
                progressColor: Colors.blue,
                backgroundColor: Colors.grey,
                circularStrokeCap: CircularStrokeCap.round,
              ),
            ),
          )
        ],
      ),// Add some padding if needed
    );
  }
}
