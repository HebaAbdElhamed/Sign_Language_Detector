
import 'dart:ui';
import 'package:flutter/material.dart';
import 'learn.dart';
import 'package:new_flutter_project/learn.dart';
// ignore: camel_case_types
class  color extends StatelessWidget {
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
                              padding: const EdgeInsets.only(left:48.0,top: 60),
                              child: Container(
                                width:130,
                                height: 200,
                                child: Image.asset('assets/white.png',fit: BoxFit.cover,),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 60.0,bottom: 80),
                              child: Text('ابيض',
                                textAlign: TextAlign.right,
                                style: TextStyle(fontSize: 60,
                                color: Colors.white,
                               ),
                              ),
                            ),
                          ],
                        ),

                      ),
                      ),),
                      SizedBox(
                        height: 25,
                      ),


                      Container(

                        margin: EdgeInsets.only(left: 30,right: 20),
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
                                width: 130,
                                height:200,
                                child: Image.asset('assets/black.png',fit: BoxFit.cover,), ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 30,bottom: 80),
                              child: Text('اسود ',
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

                        margin: EdgeInsets.only(left: 30,right: 20),
                        width: 360,
                        height: 250,
                        decoration: BoxDecoration(
                          color:  Color(0xff80CAFF),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 58.0,top: 60),
                              child: Container(
                                width: 130,
                                height: 200,
                                child: Image.asset('assets/red.png',fit: BoxFit.cover,), ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 40.0,bottom: 80),
                              child: Text('احمر',
                                textAlign: TextAlign.right,
                                style: TextStyle(fontSize: 60,
                                color:Colors.red),),
                            ),
                          ],
                        ),

                      ),

                      SizedBox(
                        height: 25,
                      ),
                      Container(

                        margin: EdgeInsets.only(left: 30,right: 20),
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
                                width: 130,
                                height: 290,
                                child: Image.asset('assets/yellow.png',fit: BoxFit.cover,), ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 30.0,bottom: 80),
                              child: Text('اصفر',
                                textAlign: TextAlign.right,
                                style: TextStyle(fontSize: 60,
                                color: Colors.yellow),),
                            ),
                          ],
                        ),

                      ),

                      SizedBox(
                        height: 25,
                      ),
                      Container(

                        margin: EdgeInsets.only(left: 30,right: 20),
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
                                width: 130,
                                height: 200,
                                child: Image.asset('assets/green.png',fit: BoxFit.cover,), ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0,bottom: 80),
                              child: Text('اخضر',
                                textAlign: TextAlign.right,
                                style: TextStyle(fontSize: 60,
                                color: Colors.green),),
                            ),
                          ],
                        ),

                      ),

                      SizedBox(
                        height: 25,
                      ),
                      Container(

                        margin: EdgeInsets.only(left: 30,right: 20),
                        width: 360,
                        height: 250,
                        decoration: BoxDecoration(
                          color:  Color(0xff80CAFF),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 28.0,top: 60),
                              child: Container(
                                height: 130,
                                width: 200,

                                child: Image.asset('assets/blue.png',fit: BoxFit.cover,), ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left:20.0,bottom: 80),
                              child: Text('ازرق',
                                textAlign: TextAlign.right,
                                style: TextStyle(fontSize: 60,
                                color: Colors.blue),),
                            ),
                          ],
                        ),

                      ),

                      SizedBox(
                        height: 25,
                      ),
                      Container(

                        margin: EdgeInsets.only(left: 30,right: 20),
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
                                width: 130,
                                height: 200,
                                child: Image.asset('assets/brown.png',fit: BoxFit.cover,), ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 50.0,bottom: 80),
                              child: Text('بني',
                                textAlign: TextAlign.right,
                                style: TextStyle(fontSize: 60,
                                color: Colors.brown),),
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