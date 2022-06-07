//import 'dart:ui';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
//import 'package:get/get_navigation/src/routes/default_transitions.dart';
import 'services.dart';

// ignore: camel_case_types, use_key_in_widget_constructors
class aboutus extends StatelessWidget {
  final List locale = [
    {'name': 'name1'.tr, 'locale': const Locale('en', 'US')},
    {'name': 'name2'.tr, 'locale': const Locale('ar', 'AR')},
  ];
  // key locale takes path of language in LocalString class

  updateLanguage(Locale locale) {
    // method takes key of locale
    Get.back();
    Get.updateLocale(locale); // take the path and make the translation
  }

  buildDialog(BuildContext context) {
    showDialog(
        context: context,
        builder: (builder) {
          return AlertDialog(
            title: Text('Choose'.tr),
            // ignore: sized_box_for_whitespace
            content: Container(
              width: double.maxFinite,
              child: ListView.separated(
                  shrinkWrap: true, // alertdialog take height as its items
                  itemBuilder: (context, index) {
                    return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: GestureDetector(
                            // to allow to controll item (english or arabic)
                            onTap: () {
                              // call the method updateLanguage and give it the index of the item
                              updateLanguage(locale[index]['locale']);
                            },
                            child: Text(locale[index]['name'])));
                  },
                  separatorBuilder: (context, index) {
                    return const Divider(
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
        backgroundColor: const Color.fromARGB(255, 212, 236, 248),
        appBar: AppBar(
          // backgroundColor: Color(0xfffff),
          backgroundColor: Colors.white,
          elevation: 0.0,
          iconTheme: const IconThemeData(
            color: Colors.black87,
            size: 30,
          ),
          // ignore: prefer_const_literals_to_create_immutables
          actions: [
            const CircleAvatar(
              radius: 30,
              backgroundColor: Colors.transparent,
              child: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.transparent,
                backgroundImage: AssetImage('images/sign-language (1).png'),
              ),
            ),
          ],
        ),
        drawer: Drawer(
          child: Container(
            color: const Color.fromARGB(255, 189, 228, 246),
            child: ListView(
              // Important: Remove any padding from the ListView.
              padding: const EdgeInsets.all(50),
              children: <Widget>[
                const CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.transparent,
                  child: CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.transparent,
                    backgroundImage: AssetImage('images/sign-language (1).png'),
                  ),
                ),
                Text(
                  'myvoice'.tr,
                  style: const TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: ListTile(
                    leading: const Icon(Icons.home),
                    title: Text("home".tr),
                    onTap: () {
                      Navigator.of(context).push(
                          // to link two pages with each other
                          MaterialPageRoute(builder: (v) {
                        return services();
                      }));
                    },
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: ListTile(
                    leading: const Icon(Icons.language),
                    title: Text("language".tr),
                    onTap: () {
                      buildDialog(context);
                    },
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: ListTile(
                    leading: const Icon(Icons.contacts),
                    title: Text("aboutus".tr),
                    onTap: () {
                      Navigator.of(context).push(
                          // to link two pages with each other
                          MaterialPageRoute(builder: (v) {
                        return aboutus();
                      }));
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
        body: Stack(alignment: Alignment.bottomRight, children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'titleabout'.tr,
                    style: const TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  // ignore: avoid_unnecessary_containers
                  Container(
                    child: Text(
                      'textabout'.tr,
                      style: const TextStyle(
                        fontSize: 20,
                        color: Colors.black87,
                      ),
                    ),
                  )
                ],
              ),
            ),
            decoration: const BoxDecoration(
                borderRadius: BorderRadiusDirectional.only(
                  bottomEnd: Radius.circular(200.0),
                ),
                color: Colors.white),
          ),
          Image.asset(
            't1.png',
            height: 250.0,
            width: 200.0,
          ),
        ]));
  }
}
