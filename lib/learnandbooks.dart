
import 'dart:ui';
import 'package:flutter/material.dart';
// ignore: camel_case_types
class  learnandbooks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: Padding(
            padding: const EdgeInsets.all(0.0),


            child: Container(
               height: double.infinity,
              decoration: BoxDecoration(
                gradient:LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [
                      Colors.purple.shade100,
                      Colors.lightBlue.shade100

                    ]

                ),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(40),
                  topLeft: Radius.circular(40),
                  bottomLeft: Radius.circular(0),
                  bottomRight: Radius.circular(0),
                ),

              ),
              child: SingleChildScrollView(
                child: Stack(
                  children: [
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 100,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0),
                            child: Text(
                              'Hello, now you are read books to know more about sign langauge',
                              style: TextStyle(
                                color:Colors.black ,
                                fontSize: 40.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),


                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Text(
                              'Know more about the sign language through tutorials, open source books',
                              style: TextStyle(
                                fontSize: 25.0,
                                color: Colors.black,



                              ),

                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Text(
                              'Books',
                              style: TextStyle(
                                fontSize: 40.0,
                                color: Colors.black,
                                fontWeight: FontWeight.w100,


                              ),

                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),

                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 8.0,bottom: 8),
                              child: Row(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 20),
                                        width: 160,
                                        height: 200,
                                        decoration: BoxDecoration(
                                            color: Colors.purple.shade100,
                                            borderRadius: BorderRadius.only(
                                              topRight: Radius.circular(10),
                                              topLeft: Radius.circular(10),
                                              bottomLeft: Radius.circular(10),
                                              bottomRight: Radius.circular(10),
                                            ),
                                            boxShadow: [BoxShadow(
                                                color: Colors.grey,
                                                spreadRadius: 5,
                                                blurRadius: 7,
                                                offset: Offset(0,3)
                                            )]
                                        ),


                                      ),
                                      SizedBox(
                                        height: 30,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 20),
                                        width: 150,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20.0),
                                            gradient:LinearGradient(
                                                begin: Alignment.centerLeft,
                                                end: Alignment.centerRight,
                                                colors: [
                                                  Colors.purple.shade50,
                                                  Colors.purple.shade100,

                                                ]

                                            ),
                                            boxShadow: [BoxShadow(
                                                color:Colors.purple.shade100,
                                                spreadRadius: 3 ,
                                                blurRadius: 7,
                                                offset: Offset(0,3)
                                            )]
                                        ),
                                        child: MaterialButton(
                                          onPressed: () {},
                                          child:
                                          Text(
                                            'sign language',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),

                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 25,
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 20),
                                        width: 160,
                                        height: 200,
                                        decoration: BoxDecoration(
                                            color: Colors.purple.shade100,
                                            borderRadius: BorderRadius.only(
                                              topRight: Radius.circular(10),
                                              topLeft: Radius.circular(10),
                                              bottomLeft: Radius.circular(10),
                                              bottomRight: Radius.circular(10),
                                            ),
                                            boxShadow: [BoxShadow(
                                                color: Colors.grey,
                                                spreadRadius: 5,
                                                blurRadius: 7,
                                                offset: Offset(0,3)
                                            )]
                                        ),


                                      ),
                                      SizedBox(
                                        height: 30,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 20),
                                        width: 150,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20.0),
                                            gradient:LinearGradient(
                                                begin: Alignment.centerLeft,
                                                end: Alignment.centerRight,
                                                colors: [
                                                  Colors.purple.shade50,
                                                  Colors.purple.shade100,

                                                ]

                                            ),
                                            boxShadow: [BoxShadow(
                                                color:Colors.purple.shade100,
                                                spreadRadius: 3 ,
                                                blurRadius: 7,
                                                offset: Offset(0,3)
                                            )]
                                        ),
                                        child: MaterialButton(
                                          onPressed: () {},
                                          child:
                                          Text(
                                            'sign language',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),

                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 25,
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 20,right: 20),
                                        width: 160,
                                        height: 200,
                                        decoration: BoxDecoration(
                                            color: Colors.purple.shade100,
                                            borderRadius: BorderRadius.only(
                                              topRight: Radius.circular(10),
                                              topLeft: Radius.circular(10),
                                              bottomLeft: Radius.circular(10),
                                              bottomRight: Radius.circular(10),
                                            ),
                                            boxShadow: [BoxShadow(
                                                color: Colors.grey,
                                                spreadRadius: 5,
                                                blurRadius: 7,
                                                offset: Offset(0,3)
                                            )]
                                        ),


                                      ),
                                      SizedBox(
                                       height: 30,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 20),
                                        width: 150,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20.0),
                                            gradient:LinearGradient(
                                                begin: Alignment.centerLeft,
                                                end: Alignment.centerRight,
                                                colors: [
                                                  Colors.purple.shade50,
                                                  Colors.purple.shade100,

                                                ]

                                            ),
                                            boxShadow: [BoxShadow(
                                                color:Colors.purple.shade100,
                                                spreadRadius: 3 ,
                                                blurRadius: 7,
                                                offset: Offset(0,3)
                                            )]
                                        ),
                                        child: MaterialButton(
                                          onPressed: () {},
                                          child:
                                          Text(
                                            'sign language',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),

                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 25),
                                width: 160,
                                height: 200,
                                decoration: BoxDecoration(
                                    color: Colors.purple.shade100,
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(10),
                                      topLeft: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                      bottomRight: Radius.circular(10),
                                    ),
                                    boxShadow: [BoxShadow(
                                        color: Colors.grey,
                                        spreadRadius: 5,
                                        blurRadius: 7,
                                        offset: Offset(0,3)
                                    )]
                                ),
                                child:
                                ImageIcon(
                                  AssetImage("assets/alphabet.png"),
                                  color: Colors.purple.shade100,
                                  size: 80,
                                  semanticLabel: 'Alphabet',
                                ),

                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 15),
                                width: 160,
                                height: 200,
                                decoration: BoxDecoration(
                                    color: Colors.purple.shade100,
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(10),
                                      topLeft: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                      bottomRight: Radius.circular(10),
                                    ),
                                    boxShadow: [BoxShadow(
                                        color: Colors.grey,
                                        spreadRadius: 5,
                                        blurRadius: 7,
                                        offset: Offset(0,3)
                                    )]
                                ),
                                child:
                                ImageIcon(
                                  AssetImage("assets/number.png"),
                                  color: Colors.purple.shade100,
                                  size: 80,
                                  semanticLabel: 'Numbers',
                                ),

                              ),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 25),
                                width: 160,
                                height: 200,
                                decoration: BoxDecoration(
                                    color: Colors.purple.shade100,
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(10),
                                      topLeft: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                      bottomRight: Radius.circular(10),
                                    ),
                                    boxShadow: [BoxShadow(
                                        color: Colors.grey,
                                        spreadRadius: 5,
                                        blurRadius: 7,
                                        offset: Offset(0,3)
                                    )]
                                ),

                                child:
                                ImageIcon(
                                  AssetImage("assets/color.png"),
                                  color: Colors.purple.shade100,
                                  size: 80,
                                  semanticLabel: 'Colors',
                                ),

                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 15),
                                width: 160,
                                height: 200,
                                decoration: BoxDecoration(
                                    color: Colors.purple.shade100,
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(10),
                                      topLeft: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                      bottomRight: Radius.circular(10),
                                    ),
                                    boxShadow: [BoxShadow(
                                        color: Colors.grey,
                                        spreadRadius: 5,
                                        blurRadius: 7,
                                        offset:  Offset(0,3)
                                    )]
                                ),
                                child:
                                ImageIcon(
                                  AssetImage('assets/week.png',
                                  ),
                                  size: 80,
                                  color: Colors.purple.shade100,

                                  semanticLabel: 'Days Of Week',
                                ),

                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 15.0,left: 25,top: 15, bottom: 15),
                            child: Text('if you need books to learn more about sign language in different language',
                              style: TextStyle(color: Colors.black,
                                fontSize: 20.0,),),
                          ),
                          Center(
                            child: Container(
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.purple.shade100,
                                  boxShadow: [BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 3 ,
                                      blurRadius: 7,
                                      offset: Offset(0,3)
                                  )]
                              ),
                              child: MaterialButton(
                                onPressed: () {},
                                child:
                                Text(
                                  'Books',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),

                              ),
                            ),
                          ),



                        ],

                      ),
                    ),
                  ],
                ),
              ),
            )

        )





    );
  }
}