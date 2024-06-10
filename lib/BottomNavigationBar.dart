import 'package:flutter/material.dart';

class NavBarItem extends StatelessWidget {
  final String imagePath;
  final String label;
  final bool isSelected;

  NavBarItem({
    required this.imagePath,
    required this.label,
    required this.isSelected,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          imagePath,
          color: isSelected ? Colors.blue : Colors.grey,
          height: 30,
          width: 30,
        ),
        SizedBox(height: 4),
        Text(
          label,
          style: TextStyle(
            color: isSelected ? Colors.blue : Colors.grey,
            fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
          ),
        ),
      ],
    );
  }
}

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 80,
      padding: EdgeInsets.symmetric(vertical: 10),
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          NavBarItem(
            imagePath: "assets/home.png",
            label: 'Home',
            isSelected: true,
          ),
          NavBarItem(
            imagePath: "assets/books.png",
            label: 'My Courses',
            isSelected: false,
          ),
          NavBarItem(
            imagePath: "assets/mentor.png",
            label: 'Mentors',
            isSelected: false,
          ),
          NavBarItem(
            imagePath: "assets/profileicon.png",
            label: 'Profile',
            isSelected: false,
          ),
        ],
      ),
    );
  }
}

