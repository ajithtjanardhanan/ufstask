import 'package:flutter/material.dart';

class Header extends StatefulWidget {
  const Header({super.key});

  @override
  State<Header> createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 200,
      decoration: BoxDecoration(),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(0, 24, 0, 24),
            child: Row(
              children: [
                Container(
                  child: Image.asset("assets/profilepic.png"),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 1.7,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Text(
                          "Hi, Ajay",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        child: Text(
                          "Tuesday, 23 April 2024",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment:
                    MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset("assets/Search.png"),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset("assets/bell.png"),
                    ],
                  ),
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Colors.black.withOpacity(
                              0.5), // Adjust the opacity as needed
                          Colors.black.withOpacity(
                              0.5), // Adjust the opacity as needed
                        ],
                      ),
                      borderRadius:
                      BorderRadius.all(Radius.circular(20))),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                child: SizedBox(
                    child: Align(
                      child: Image.asset(
                        "assets/profile.png",
                      ),
                      alignment: Alignment.bottomLeft,
                    )),
                width: MediaQuery.sizeOf(context).width / 3,
                decoration: BoxDecoration(),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Hello, I'm Breff",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 14
                    ),),
                  Text("Ask all your career & exams \ndoubts to me",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 10
                    ),),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(25, 10, 25, 10),
                child: Text("Ask"),

                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [
                      Colors.white.withOpacity(
                          0.9), // Adjust the opacity as needed
                      Colors.lightBlueAccent.withOpacity(
                          0.5), // Adjust the opacity as needed
                    ],
                  ),
                  border: Border.all(
                    color: Colors.white,
                    width: 1.0,
                  ),
                  borderRadius:
                  BorderRadius.all(Radius.circular(25)
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
