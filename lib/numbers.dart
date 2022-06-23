
import 'dart:ui';
import 'package:flutter/material.dart';
import 'learn.dart';
import 'package:new_flutter_project/learn.dart';
// ignore: camel_case_types
class  number extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Stack(
          children: [
            Padding(
                padding: const EdgeInsets.all(0.0),


                child: Container(

                  decoration: BoxDecoration(
                      color:  Color(0xff80CAFF),
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(40),
                        topLeft: Radius.circular(40),
                        bottomLeft: Radius.circular(0),
                        bottomRight: Radius.circular(0),
                      ),
                      boxShadow: [BoxShadow(
                          color: Colors.purple.shade200,
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0,3)
                      )]
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 45,
                      ),
                      

                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color:  Color(0xff80CAFF),

                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(60),




                            ),
                            boxShadow: [BoxShadow(

                              color: Colors.black,
                              offset: Offset(10.0,0),
                              spreadRadius: 0,
                              //blurRadius: 10,

                            )]
                        ),
                        child: Padding(

                          padding: const EdgeInsets.only(top:50),
                          child: Container(
                            margin: EdgeInsets.only(left: 20,right: 0),
                            width: 360,
                            height: 250,
                            decoration: BoxDecoration(
                          color:  Color(0xff80CAFF),

                        ),

                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 68.0,top: 60),
                              child: Container(
                                child: Image.asset('assets/1.png'), ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 110.0,bottom: 80),
                              child: Text('١',
                                textAlign: TextAlign.right,
                                style: TextStyle(fontSize: 80),),

                            ),
                          ],
                        ),


                      ),
                        ),),
                      SizedBox(
                        height: 25,
                      ),


                      Container(

                        margin: EdgeInsets.only(left: 20,right: 20),
                        width: 360,
                        height: 250,
                        decoration: BoxDecoration(
                          color:  Color(0xff80CAFF),

                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 68.0,top: 60),
                              child: Container(
                                child: Image.asset('assets/2.png'), ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 100.0,bottom: 80),
                              child: Text('٢',
                                textAlign: TextAlign.right,
                                style: TextStyle(fontSize: 80),),
                            ),

                          ],
                        ),

                      ),

                      SizedBox(
                        height: 25,
                      ),
                      Container(

                        margin: EdgeInsets.only(left: 20,right: 20),
                        width: 360,
                        height: 250,
                        decoration: BoxDecoration(
                          color:  Color(0xff80CAFF),

                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 68.0,top: 60),
                              child: Container(
                                child: Image.asset('assets/3.png'), ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 110.0,bottom: 80),
                              child: Text('٣',
                                textAlign: TextAlign.right,
                                style: TextStyle(fontSize: 80),),
                            ),
                          ],
                        ),

                      ),

                      SizedBox(
                        height: 25,
                      ),
                      Container(

                        margin: EdgeInsets.only(left: 20,right: 20),
                        width: 360,
                        height: 250,
                        decoration: BoxDecoration(
                          color:  Color(0xff80CAFF),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 68.0,top: 60),
                              child: Container(
                                child: Image.asset('assets/4.png'), ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 130.0,bottom: 80),
                              child: Text('٤',
                                textAlign: TextAlign.right,
                                style: TextStyle(fontSize: 80),),
                            ),
                          ],
                        ),

                      ),

                      SizedBox(
                        height: 25,
                      ),
                      Container(

                        margin: EdgeInsets.only(left: 20,right: 20),
                        width: 360,
                        height: 250,
                        decoration: BoxDecoration(
                          color:  Color(0xff80CAFF),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 68.0,top: 60),
                              child: Container(
                                child: Image.asset('assets/5.png'), ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 100.0,bottom: 80),
                              child: Text('٥',
                                textAlign: TextAlign.right,
                                style: TextStyle(fontSize: 80),),
                            ),
                          ],
                        ),

                      ),

                      SizedBox(
                        height: 25,
                      ),
                      Container(

                        margin: EdgeInsets.only(left: 20,right: 20),
                        width: 360,
                        height: 250,
                        decoration: BoxDecoration(
                          color:  Color(0xff80CAFF),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 68.0,top: 60),
                              child: Container(
                                child: Image.asset('assets/6.png'), ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 120.0,bottom: 80),
                              child: Text('٦',
                                textAlign: TextAlign.right,
                                style: TextStyle(fontSize: 80),),
                            ),
                          ],
                        ),

                      ),

                      SizedBox(
                        height: 25,
                      ),
                      Container(

                        margin: EdgeInsets.only(left: 20,right: 20),
                        width: 360,
                        height: 250,
                        decoration: BoxDecoration(
                          color:  Color(0xff80CAFF),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 68.0,top: 60),
                              child: Container(
                                child: Image.asset('assets/7.png'), ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 130.0,bottom: 80),
                              child: Text('٧',
                                textAlign: TextAlign.right,
                                style: TextStyle(fontSize: 80),),
                            ),
                          ],
                        ),

                      ),

                      SizedBox(
                        height: 55,
                      ),
                      Center(
                        child: Container(
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color:  Color(0xff80CAFF),
                              boxShadow: [BoxShadow(
                                  color: Colors.white,
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
                                    return learn();
                                  }));
                            },
                            child:
                            Text(
                              'Back',
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
          ],



        ),
      ),

    );
  }
}