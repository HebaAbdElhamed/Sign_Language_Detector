
import 'dart:ui';
import 'package:flutter/material.dart';
// ignore: camel_case_types
class  week extends StatelessWidget {
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
                      color: Color.fromARGB(255, 212, 236, 248),
                      
                      
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 45,
                      ),
                      
                    Container(
                      
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 212, 236, 248),

                          
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
                              padding: const EdgeInsets.only(left: 25.0,top: 60),
                              child: Container(
                                child: Image.asset('assets/sabt.png'), ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 0.0,bottom: 80),
                              child: Text('السبت',
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
                              padding: const EdgeInsets.only(left: 25.0,top: 60),
                              child: Container(
                                child: Image.asset('assets/had.png'), ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 0.0,bottom: 80),
                              child: Text('الاحد',
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
                              padding: const EdgeInsets.only(left: 25.0,top: 60),
                              child: Container(
                                child: Image.asset('assets/athnain.png'), ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 0.0,bottom: 80),
                              child: Text('الاثنين',
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
                              padding: const EdgeInsets.only(left: 3.0,top: 60),
                              child: Container(
                                child: Image.asset('assets/tholtha.png'), ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left:0.0,bottom: 80),
                              child: Text('الثلاثاء',
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
                              padding: const EdgeInsets.only(left: 0.0,top: 60),
                              child: Container(
                                child: Image.asset('assets/arbaa.png'), ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 0.0,bottom: 80),
                              child: Text('الاربعاء',
                                textAlign: TextAlign.right,
                                style: TextStyle(fontSize: 60),),
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
                              padding: const EdgeInsets.only(left: 0.0,top: 60),
                              child: Container(
                                child: Image.asset('assets/khamis.png'), ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 0.0,bottom: 80),
                              child: Text('الخميس',
                                textAlign: TextAlign.right,
                                style: TextStyle(fontSize: 60),),
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
                              padding: const EdgeInsets.only(left: 48.0,top: 60),
                              child: Container(
                                child: Image.asset('assets/gomaa.png'), ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0,bottom: 80),
                              child: Text('الجمعة',
                                textAlign: TextAlign.right,
                                style: TextStyle(fontSize: 60),),
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
                            onPressed: () {},
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