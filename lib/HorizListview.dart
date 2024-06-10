import 'package:flutter/material.dart';



class HorizontalListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(right: 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(5),
                child: ClipRRect(
                    child: Image.asset("assets/imagethree.png"),
                  borderRadius: BorderRadius.circular(10),
                ),
                decoration: BoxDecoration(
                    // gradient: LinearGradient(
                    //   begin: Alignment.topCenter,
                    //   end: Alignment.bottomCenter,
                    //   colors: [
                    //     Colors.grey.withOpacity(
                    //         0.2), // Adjust the opacity as needed
                    //     Colors.grey.withOpacity(
                    //         0.2), // Adjust the opacity as needed
                    //   ],
                    // ),
                    borderRadius:
                    BorderRadius.all(Radius.circular(10))),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(16, 15, 0, 0),
                child: Text("OET Beginner special \nclass and Perparation \nTips",
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),),

              ),
              SizedBox(height: 5,),

              Container(
                padding: EdgeInsets.fromLTRB(16, 5, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset("assets/book.png"),
                    Text("54",
                      style: TextStyle(
                          color: Colors.black38,
                          fontSize: 14
                      ),),
                    SizedBox(width: 10,),
                    Image.asset("assets/Clock.png"),
                    Text("48 Hrs",
                      style: TextStyle(
                          color: Colors.black38,
                          fontSize: 14
                      ),),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("₹ 5000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),
                    Container(child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                         Image.asset("assets/star.png"),
                        Text("4.5",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),
                      ],
                    ),)
                  ],
                ),
              )
            ],
          ),
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
        ),
        SizedBox(width: 20,),
        Container(
          padding: EdgeInsets.only(right: 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(5),
                child: ClipRRect(
                  child: Image.asset("assets/imagethree.png"),
                  borderRadius: BorderRadius.circular(10),
                ),
                decoration: BoxDecoration(
                  // gradient: LinearGradient(
                  //   begin: Alignment.topCenter,
                  //   end: Alignment.bottomCenter,
                  //   colors: [
                  //     Colors.grey.withOpacity(
                  //         0.2), // Adjust the opacity as needed
                  //     Colors.grey.withOpacity(
                  //         0.2), // Adjust the opacity as needed
                  //   ],
                  // ),
                    borderRadius:
                    BorderRadius.all(Radius.circular(10))),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(10, 15, 0, 0),
                child: Text("OET Beginner special \nclass and Perparation \nTips",
                  style: TextStyle(
                      fontWeight: FontWeight.bold
                  ),),

              ),
              SizedBox(height: 5,),

              Container(
                padding: EdgeInsets.fromLTRB(10, 5, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset("assets/book.png"),
                    Text("54",
                      style: TextStyle(
                          color: Colors.black38,
                          fontSize: 14
                      ),),
                    SizedBox(width: 10,),
                    Image.asset("assets/Clock.png"),
                    Text("48 Hrs",
                      style: TextStyle(
                          color: Colors.black38,
                          fontSize: 14
                      ),),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("₹ 5000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),
                    Container(child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Image.asset("assets/star.png"),
                        Text("4.5",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),
                      ],
                    ),)
                  ],
                ),
              )
            ],
          ),
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
        ),
      ],
    );
  }
}
