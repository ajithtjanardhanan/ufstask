import 'package:flutter/material.dart';

class MockTest extends StatefulWidget {
  const MockTest({super.key});

  @override
  State<MockTest> createState() => _MockTestState();
}

class _MockTestState extends State<MockTest> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 20),
            alignment: Alignment.centerLeft,
            child: Text(
              'Mock Tests',
              style:
              TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 2,bottom: 2,left: 2),
                  child: Container(
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          child: Image.asset("assets/reading.png"),
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Colors.grey.withOpacity(
                                      0.2), // Adjust the opacity as needed
                                  Colors.grey.withOpacity(
                                      0.2), // Adjust the opacity as needed
                                ],
                              ),
                              borderRadius:
                              BorderRadius.all(Radius.circular(10))),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(5, 5, 14, 5),
                          child: Text("Reading"),
                        )
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,// Background color for the container
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  padding: EdgeInsets.only(top: 2,bottom: 2,left: 2),
                  child: Container(
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          child: Image.asset("assets/listening.png"),
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Colors.grey.withOpacity(
                                      0.2), // Adjust the opacity as needed
                                  Colors.grey.withOpacity(
                                      0.2), // Adjust the opacity as needed
                                ],
                              ),
                              borderRadius:
                              BorderRadius.all(Radius.circular(10))),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(5, 5, 14, 5),
                          child: Text("Listening"),
                        )
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,// Background color for the container
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),

              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(top: 2,bottom: 2,left: 2),
                child: Container(
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Image.asset("assets/writing.png"),
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.grey.withOpacity(
                                    0.2), // Adjust the opacity as needed
                                Colors.grey.withOpacity(
                                    0.2), // Adjust the opacity as needed
                              ],
                            ),
                            borderRadius:
                            BorderRadius.all(Radius.circular(10))),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(5, 5, 14, 5),
                        child: Text("Writing"),
                      )
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.white,// Background color for the container
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                padding: EdgeInsets.only(top: 2,bottom: 2,left: 2),
                child: Container(
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Image.asset("assets/speaking.png"),
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.grey.withOpacity(
                                    0.2), // Adjust the opacity as needed
                                Colors.grey.withOpacity(
                                    0.2), // Adjust the opacity as needed
                              ],
                            ),
                            borderRadius:
                            BorderRadius.all(Radius.circular(10))),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(5, 5, 14, 5),
                        child: Text("Speaking"),
                      )
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.white,// Background color for the container
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),

            ],
          ),
        ],
      ),
    );
  }
}
