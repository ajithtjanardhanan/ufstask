import 'package:flutter/material.dart';

class Lastcontainer extends StatefulWidget {
  const Lastcontainer({super.key});

  @override
  State<Lastcontainer> createState() => _LastcontainerState();
}

class _LastcontainerState extends State<Lastcontainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10),
      alignment: Alignment.centerLeft,
      child: Text(
        'Recommended Courses',
        style:
        TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
      ),
    );
  }
}
