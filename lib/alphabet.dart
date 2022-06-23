
import 'dart:ui';
import 'package:flutter/material.dart';
import 'learn.dart';
// ignore: camel_case_types
class  alphabet extends StatelessWidget {
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
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(40),
                    topLeft: Radius.circular(40),
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0),
                  ),
                  boxShadow: [BoxShadow(
                      color: Color(0xffE6E6FF),
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
                  
                  SizedBox(
                    height: 50,
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
                              padding: const EdgeInsets.only(left:48.0,top: 60),
                              child: Container(
                                width:130,
                                height: 200,
                                child: Image.asset('assets/A.png',fit: BoxFit.cover,),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                              child: Text('أ',
                                textAlign: TextAlign.right,
                                style: TextStyle(fontSize: 60,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ],
                        ),

                      ),
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
                                   padding: const EdgeInsets.only(left:48.0,top: 60),
                                   child: Container(
                                     width:130,
                                     height: 200,
                                     child: Image.asset('assets/B.png',fit: BoxFit.cover,),),
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                                   child: Text('ب',
                                     textAlign: TextAlign.right,
                                     style: TextStyle(fontSize: 60,
                                       color: Colors.black,
                                     ),
                                   ),
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
                          padding: const EdgeInsets.only(left:48.0,top: 60),
                          child: Container(
                            width:130,
                            height: 200,
                            child: Image.asset('assets/T.png',fit: BoxFit.cover,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                          child: Text('ت',
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 60,
                              color: Colors.black,
                            ),
                          ),
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
                          padding: const EdgeInsets.only(left:48.0,top: 60),
                          child: Container(
                            width:130,
                            height: 200,
                            child: Image.asset('assets/TH.png',fit: BoxFit.cover,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                          child: Text('ث',
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 60,
                              color: Colors.black,
                            ),
                          ),
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
                          padding: const EdgeInsets.only(left:48.0,top: 60),
                          child: Container(
                            width:130,
                            height: 200,
                            child: Image.asset('assets/G.png',fit: BoxFit.cover,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                          child: Text('ج',
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 60,
                              color: Colors.black,
                            ),
                          ),
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
                          padding: const EdgeInsets.only(left:48.0,top: 60),
                          child: Container(
                            width:130,
                            height: 200,
                            child: Image.asset('assets/H.png',fit: BoxFit.cover,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                          child: Text('ح',
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 60,
                              color: Colors.black,
                            ),
                          ),
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
                          padding: const EdgeInsets.only(left:48.0,top: 60),
                          child: Container(
                            width:130,
                            height: 200,
                            child: Image.asset('assets/kh.png',fit: BoxFit.cover,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                          child: Text('خ',
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 60,
                              color: Colors.black,
                            ),
                          ),
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
                          padding: const EdgeInsets.only(left:48.0,top: 60),
                          child: Container(
                            width:130,
                            height: 200,
                            child: Image.asset('assets/D.png',fit: BoxFit.cover,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                          child: Text('د',
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 60,
                              color: Colors.black,
                            ),
                          ),
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
                          padding: const EdgeInsets.only(left:48.0,top: 60),
                          child: Container(
                            width:130,
                            height: 200,
                            child: Image.asset('assets/Z.png',fit: BoxFit.cover,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                          child: Text('ذ',
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 60,
                              color: Colors.black,
                            ),
                          ),
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
                          padding: const EdgeInsets.only(left:48.0,top: 60),
                          child: Container(
                            width:130,
                            height: 200,
                            child: Image.asset('assets/R.png',fit: BoxFit.cover,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                          child: Text('ر',
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 60,
                              color: Colors.black,
                            ),
                          ),
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
                          padding: const EdgeInsets.only(left:48.0,top: 60),
                          child: Container(
                            width:130,
                            height: 200,
                            child: Image.asset('assets/zz.png',fit: BoxFit.cover,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                          child: Text('ز',
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 60,
                              color: Colors.black,
                            ),
                          ),
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
                          padding: const EdgeInsets.only(left:48.0,top: 60),
                          child: Container(
                            width:130,
                            height: 200,
                            child: Image.asset('assets/S.png',fit: BoxFit.cover,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                          child: Text('س',
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 60,
                              color: Colors.black,
                            ),
                          ),
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
                          padding: const EdgeInsets.only(left:48.0,top: 60),
                          child: Container(
                            width:130,
                            height: 200,
                            child: Image.asset('assets/SH.png',fit: BoxFit.cover,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                          child: Text('ش',
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 60,
                              color: Colors.black,
                            ),
                          ),
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
                          padding: const EdgeInsets.only(left:48.0,top: 60),
                          child: Container(
                            width:130,
                            height: 200,
                            child: Image.asset('assets/SA.png',fit: BoxFit.cover,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                          child: Text('ص',
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 60,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),

                  ),

                  SizedBox(
                    height: 25,
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
                          padding: const EdgeInsets.only(left:48.0,top: 60),
                          child: Container(
                            width:130,
                            height: 200,
                            child: Image.asset('assets/DA.png',fit: BoxFit.cover,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                          child: Text('ض',
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 60,
                              color:  Color(0xff80CAFF),
                            ),
                          ),
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
                          padding: const EdgeInsets.only(left:48.0,top: 60),
                          child: Container(
                            width:130,
                            height: 200,
                            child: Image.asset('assets/TA.png',fit: BoxFit.cover,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                          child: Text('ط',
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 60,
                              color: Colors.black,
                            ),
                          ),
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
                          padding: const EdgeInsets.only(left:48.0,top: 60),
                          child: Container(
                            width:130,
                            height: 200,
                            child: Image.asset('assets/ZH.png',fit: BoxFit.cover,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                          child: Text('ظ',
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 60,
                              color: Colors.black,
                            ),
                          ),
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
                          padding: const EdgeInsets.only(left:48.0,top: 60),
                          child: Container(
                            width:130,
                            height: 200,
                            child: Image.asset('assets/AI.png',fit: BoxFit.cover,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                          child: Text('ع',
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 60,
                              color: Colors.black,
                            ),
                          ),
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
                          padding: const EdgeInsets.only(left:48.0,top: 60),
                          child: Container(
                            width:130,
                            height: 200,
                            child: Image.asset('assets/GH.png',fit: BoxFit.cover,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                          child: Text('غ',
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 60,
                              color: Colors.black,
                            ),
                          ),
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
                          padding: const EdgeInsets.only(left:48.0,top: 60),
                          child: Container(
                            width:130,
                            height: 200,
                            child: Image.asset('assets/F.png',fit: BoxFit.cover,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                          child: Text('ف',
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 60,
                              color: Colors.black,
                            ),
                          ),
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
                          padding: const EdgeInsets.only(left:48.0,top: 60),
                          child: Container(
                            width:130,
                            height: 200,
                            child: Image.asset('assets/Q.png',fit: BoxFit.cover,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                          child: Text('ق',
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 60,
                              color: Colors.black,
                            ),
                          ),
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
                          padding: const EdgeInsets.only(left:48.0,top: 60),
                          child: Container(
                            width:130,
                            height: 200,
                            child: Image.asset('assets/K.png',fit: BoxFit.cover,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                          child: Text('ك',
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 60,
                              color: Colors.black,
                            ),
                          ),
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
                          padding: const EdgeInsets.only(left:48.0,top: 60),
                          child: Container(
                            width:130,
                            height: 200,
                            child: Image.asset('assets/L.png',fit: BoxFit.cover,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                          child: Text('ل',
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 60,
                              color: Colors.black,
                            ),
                          ),
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
                          padding: const EdgeInsets.only(left:48.0,top: 60),
                          child: Container(
                            width:130,
                            height: 200,
                            child: Image.asset('assets/M.png',fit: BoxFit.cover,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                          child: Text('م',
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 60,
                              color: Colors.black,
                            ),
                          ),
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
                          padding: const EdgeInsets.only(left:48.0,top: 60),
                          child: Container(
                            width:130,
                            height: 200,
                            child: Image.asset('assets/N.png',fit: BoxFit.cover,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                          child: Text('ن',
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 60,
                              color: Colors.black,
                            ),
                          ),
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
                          padding: const EdgeInsets.only(left:48.0,top: 60),
                          child: Container(
                            width:130,
                            height: 200,
                            child: Image.asset('assets/HH.png',fit: BoxFit.cover,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                          child: Text('ه',
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 60,
                              color: Colors.black,
                            ),
                          ),
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
                          padding: const EdgeInsets.only(left:48.0,top: 60),
                          child: Container(
                            width:130,
                            height: 200,
                            child: Image.asset('assets/W.png',fit: BoxFit.cover,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                          child: Text('و',
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 60,
                              color: Colors.black,
                            ),
                          ),
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
                          padding: const EdgeInsets.only(left:48.0,top: 60),
                          child: Container(
                            width:130,
                            height: 200,
                            child: Image.asset('assets/Y.png',fit: BoxFit.cover,),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                          child: Text('ي',
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 60,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),

                  ),

                  SizedBox(
                    height: 25,
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
