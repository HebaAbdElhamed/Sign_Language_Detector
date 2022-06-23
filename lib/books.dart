// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

//import 'dart:io';

import 'package:flutter/material.dart';

//import 'dart:ffi';




// ignore: camel_case_types
class books extends StatelessWidget {

  final List locale = [
      {'name': 'name1', 'locale': Locale('en', 'US')},
      {'name': 'name2', 'locale': Locale('ar', 'AR')},
    ];
    // key locale takes path of language in LocalString class

    // updateLanguage(Locale locale) {
    //   // method takes key of locale
    //   Get.back();
    //   Get.updateLocale(locale); // take the path and make the translation
    // }

  buildDialog(BuildContext context) {
      showDialog(
          context: context,
          builder: (builder) {
            return AlertDialog(
              title: Text('Choose'),
              content: Container(
                width: double.maxFinite,
                child: ListView.separated(
                    shrinkWrap: true, // alertdialog take height as its items
                    itemBuilder: (context, index) {
                      return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                              // to allow to controll item (english or arabic)
                              // onTap: () {
                              //   // call the method updateLanguage and give it the index of the item
                              //   updateLanguage(locale[index]['locale']);
                              // },
                              child: Text(locale[index]['name'])));
                    },
                    separatorBuilder: (context, index) {
                      return Divider(
                        color: Colors.blue,
                      );
                    },
                    itemCount: locale.length),
              ),
            );
          });
    }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 212, 236, 248),
        
        appBar: AppBar(
          backgroundColor: Color(0xfffff),
          elevation: 0.0,
          iconTheme: IconThemeData(
            color: Colors.black87,
            size: 30,
          ),
          actions: [
            Padding(
           padding: const EdgeInsets.all(5.0),
           child: Image.asset(
              "images/sign-language (1).png",
              fit: BoxFit.contain,
              height: 65,
            ),
        ),
          ],
        ),

         

         drawer: Drawer(
         // back: Color.fromARGB(255, 212, 236, 248),
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.all(50),
            children: <Widget>[
              CircleAvatar(
                radius: 70,
                backgroundColor: Colors.transparent,
                child: CircleAvatar(
                  radius: 60,
                  backgroundColor: Colors.transparent,
                  backgroundImage: AssetImage('images/sign-language (1).png'),
                ),
              ),
              Text(
                'myvoice',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: ListTile(
                  leading: Icon(Icons.home),
                  title: Text("home"),
                  onTap: () {
                      },
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: ListTile(
                  leading: Icon(Icons.language),
                  title: Text("language"),
                  onTap: () {
                    buildDialog(context); },
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: ListTile(
                  leading: Icon(Icons.contacts),
                  title: Text("aboutus"),
                  onTap: () {},
                ),
              ),
            ],
          ),
        ),

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                    Text("Begin your learning Journey..",
                    style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                    const SizedBox(height: 10),
                    Text("Know more about Sign language through tutorials, open source books and videos.",
                    style: TextStyle(
                            color: Color.fromARGB(255, 49, 48, 48),
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                          ),
                    ),
        
                    const SizedBox(height: 40),
            
                    Container(
                    child: Text("Books",
                          style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                ),
                          ),
        
                       ),
                   const SizedBox(height: 15),
                
               SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                   children: [
                     Container(
                       width: 120,
                       child: Column(
                         children: [
                           Container(
                             height: 150,
                             width: 110,
                             decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      'images/Book1.jpg'),
                                  fit: BoxFit.fill,
                                ),
                                
                              ),
                             
                           ),
                           const SizedBox(height: 10),
                           TextButton(
                                  child: Text(
                                    "قاموس لغة الأشارة للاطفال الصم",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  onPressed: () async {
                                    

                                  }
                           ),       
                         ],
                       ),
                     ),
                    const SizedBox(height: 30),
                     Container(
                       width: 120,
                       child: Column(
                         children: [
                           Container(
                             height: 150,
                             width: 110,
                             decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      'images/Book2.jpg'),
                                  fit: BoxFit.fill,
                                ),
                                
                              ),
                             
                           ),
                           const SizedBox(height: 10),
                           Text('القاموس الإشارى العربى للصم',
                            style: TextStyle(
                                      color: Color.fromARGB(255, 39, 37, 37),
                                      fontSize: 15,
                                      fontWeight: FontWeight.normal,
                                    ),
                            ),        
                         ],
                       ),
                     ),
                     const SizedBox(height: 30),
                     Container(
                       width: 120,
                       child: Column(
                         children: [
                           Container(
                             height: 150,
                             width: 110,
                             decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      'images/Book3.jpg'),
                                  fit: BoxFit.fill,
                                ),
                                
                              ),
                             
                           ),
                           const SizedBox(height: 10),
                           Text('المعجم الأشارى لأسماءو مدن العالم',
                            style: TextStyle(
                                      color: Color.fromARGB(255, 39, 37, 37),
                                      fontSize: 15,
                                      fontWeight: FontWeight.normal,
                                    ),
                            ),        
                         ],
                       ),
                     ),
                     const SizedBox(height: 30),
                     Container(
                       width: 120,
                       child: Column(
                         children: [
                           Container(
                             height: 150,
                             width: 110,
                            color: Colors.white, 
                           ),
                           const SizedBox(height: 10),
                           Text('Book 4',
                            style: TextStyle(
                                      color: Color.fromARGB(255, 39, 37, 37),
                                      fontSize: 15,
                                      fontWeight: FontWeight.normal,
                                    ),
                            ),        
                         ],
                       ),
                     ),
                     
                     
                   ],
                ),
              ),

              const SizedBox(height: 30),
              Text("Videos",
                          style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                ),
                          ),
                 const SizedBox(height: 20),         
              SingleChildScrollView(
                child: Container(
                  
                   child: Column(
                     children: [
                         Row(
                           children: [
                             Container(
                                 height: 80,
                                 width: 150,
                                color: Colors.white, 
                               ),
                               const SizedBox(height: 30),
                              
                                Container(
                                  width: 170,
                                  child: Column(
                                    children: [
                                      Text('Video 1',
                                        style: TextStyle(
                                                  color: Color.fromARGB(255, 0, 0, 0),
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold
                                                ),
                               ),
                               Text('Video Description',
                                        style: TextStyle(
                                                  color: Color.fromARGB(255, 39, 37, 37),
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.normal,
                                                ),
                               ),
                                    ],
                                  ),
                                ), 
      
                           ],
                         ),

                         SizedBox(height: 10,),
                          Row(
                           children: [
                             Container(
                                 height: 80,
                                 width: 150,
                                color: Colors.white, 
                               ),
                               const SizedBox(height: 30),
                              
                                Container(
                                  width: 170,
                                  child: Column(
                                    children: [
                                      Text('Video 2',
                                        style: TextStyle(
                                                  color: Color.fromARGB(255, 0, 0, 0),
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold
                                                ),
                               ),
                               Text('Video Description',
                                        style: TextStyle(
                                                  color: Color.fromARGB(255, 39, 37, 37),
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.normal,
                                                ),
                               ),
                                    ],
                                  ),
                                ), 
      
                           ],
                         ),
                         SizedBox(height: 10,),
                          Row(
                           children: [
                             Container(
                                 height: 80,
                                 width: 150,
                                color: Colors.white, 
                               ),
                               const SizedBox(height: 30),
                              
                                Container(
                                  width: 170,
                                  child: Column(
                                    children: [
                                      Text('Video 3',
                                        style: TextStyle(
                                                  color: Color.fromARGB(255, 0, 0, 0),
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold
                                                ),
                               ),
                               Text('Video Description',
                                        style: TextStyle(
                                                  color: Color.fromARGB(255, 39, 37, 37),
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.normal,
                                                ),
                               ),
                                    ],
                                  ),
                                ), 
      
                           ],
                         ),
                         SizedBox(height: 10,),
                          Row(
                           children: [
                             Container(
                                 height: 80,
                                 width: 150,
                                color: Colors.white, 
                               ),
                               const SizedBox(height: 30),
                              
                                Container(
                                  width: 170,
                                  child: Column(
                                    children: [
                                      Text('Video 4',
                                        style: TextStyle(
                                                  color: Color.fromARGB(255, 0, 0, 0),
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold
                                                ),
                               ),
                               Text('Video Description',
                                        style: TextStyle(
                                                  color: Color.fromARGB(255, 39, 37, 37),
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.normal,
                                                ),
                               ),
                                    ],
                                  ),
                                ), 
      
                           ],
                         ),
                     ],
                   ),   

                ),
                ),
                
            ],
          ),
        ),
      ),

     

      
    );
  }

  
}