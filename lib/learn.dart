
import 'dart:ui';
import 'package:flutter/material.dart';
import 'alphabet.dart';
import 'books.dart';
import 'colors.dart';
import 'numbers.dart';
import 'weeks.dart';
// ignore: camel_case_types
class  learn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Color.fromARGB(255, 212, 236, 248),
        body: Padding(
            padding: const EdgeInsets.all(0.0),


            child: Container(

              decoration: BoxDecoration(
                color: Color.fromARGB(255, 212, 236, 248),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(40),
                    topLeft: Radius.circular(40),
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0),
                  ),
                  boxShadow: [BoxShadow(
                      color: Colors.purple.shade200,
                      spreadRadius: 40,
                      blurRadius: 7,
                      offset: Offset(0,3)
                  )]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 12.0,top: 40),
                      child: Text(
                        'Begin your learning journey..',
                        style: TextStyle(
                          color:Colors.black ,
                          fontSize: 40.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),


                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        'Know more about the sign language',
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w100,
                  
                  
                        ),
                  
                      ),
                    ),
                  ),

                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 40),
                        width: 150,
                        height: 200,
                        decoration: BoxDecoration(
                           color: Color.fromARGB(255, 212, 236, 248),
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


                        child:Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 30.0,left: 30,bottom: 20,top: 25),
                              child: Container(
                                child: Image.asset("assets/alphabet.png"), ),
                            ),
                            Center(
                              child: Container(
                                width: 150,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                 color: Color.fromARGB(255, 212, 236, 248),

                                ),
                                child: MaterialButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                      // to link two pages with each other
                                        MaterialPageRoute(builder: (v) {
                                          return alphabet();
                                        }));
                                  },
                                  child:
                                  Text(
                                    'Alphabets',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),

                                ),
                              ),
                            ),
                          ],
                        ),




                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 15),
                        width: 140,
                        height: 200,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 212, 236, 248),
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
                        child:Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 30.0,left: 30,bottom: 18,top: 25),
                              child: Container(
                                child: Image.asset("assets/number.png"), height: 90,),
                            ),
                            Center(
                              child: Container(
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Color.fromARGB(255, 212, 236, 248),

                                ),
                                child: MaterialButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                      // to link two pages with each other
                                        MaterialPageRoute(builder: (v) {
                                          return number();
                                        }));
                                  },
                                  child:
                                  Text(
                                    'Numbers',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25.0,
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
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 40),
                        width: 150,
                        height: 200,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 212, 236, 248),
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

                        child:Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 30.0,left: 30,bottom: 5,top: 25),
                              child: Container(
                                child: Image.asset("assets/color.png"),height: 100, ),
                            ),
                            Center(
                              child: Container(
                                width: 140,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Color.fromARGB(255, 212, 236, 248),

                                ),
                                child: MaterialButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                      // to link two pages with each other
                                        MaterialPageRoute(builder: (v) {
                                          return color();
                                        }));
                                  },
                                  child:
                                  Text(
                                    'Colors',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),

                                ),
                              ),
                            ),
                          ],
                        ),

                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 15),
                        width: 140,
                        height: 200,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 212, 236, 248),
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
                        child:Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 30.0,left: 30,bottom: 25,top: 25),
                              child: Container(
                                child: Image.asset("assets/week.png"), ),
                            ),
                            Center(
                              child: Container(
                                width: 200,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Color.fromARGB(255, 212, 236, 248),

                                ),
                                child: MaterialButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                      // to link two pages with each other
                                        MaterialPageRoute(builder: (v) {
                                          return week();
                                        }));
                                  },
                                  child:
                                  Text(
                                    'Days Of Week',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
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
                  
           Padding(
             padding: const EdgeInsets.only(right: 15.0,left: 25,top: 25, bottom: 15),
             child: Text('if you need books to learn more about sign language in different language',
             style: TextStyle(color: Colors.black,
                 fontSize: 25.0,),),
           ),
    Center(
      child: Container(
      width: 150,
      decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20.0),

              color:  Color(0xff80CAFF),



          boxShadow: [BoxShadow(
              color:  Color(0xffE6E6FF),
              spreadRadius: 3 ,
              blurRadius: 7,
              offset: Offset(0,3)
          )]
      ),
      child: MaterialButton(
        onPressed: () {
          Navigator.of(context).push(
            // to link two pages with each other
              MaterialPageRoute(builder: (v) {
                return books();
              }));
        },
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
            )

        )





    );
  }
}