import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'services.dart';
import 'aboutus.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:get/get.dart';

// ignore: camel_case_types
class welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final List locale = [
      {'name': 'name1'.tr, 'locale': Locale('en', 'US')},
      {'name': 'name2'.tr, 'locale': Locale('ar', 'AR')},
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
                      return Divider(
                        color: Colors.blue,
                      );
                    },
                    itemCount: locale.length),
              ),
            );
          });
    }

    return Scaffold(
      backgroundColor: Color.fromARGB(255, 212, 236, 248),
      appBar: AppBar(
        backgroundColor: Color(0xfffff),
        elevation: 0.0,
        iconTheme: IconThemeData(
          color: Colors.black87,
          size: 30,
        ),
      ),
      drawer: Drawer(
        child: Container(
          color: Color.fromARGB(255, 189, 228, 246),
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
                  title: Text("language".tr),
                  onTap: () {
                    buildDialog(context);
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
                  leading: Icon(Icons.contacts),
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
      body: SafeArea(
          child: Column(
        children: [
          Expanded(
            child: CircleAvatar(
              radius: 100,
              backgroundColor: Colors.transparent,
              child: CircleAvatar(
                radius: 90,
                backgroundColor: Colors.transparent,
                backgroundImage: AssetImage('images/sign-language (1).png'),
              ),
            ),
          ),
          Expanded(
              child: Column(
            children: [
              DefaultTextStyle(
                style: const TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
                child: AnimatedTextKit(
                  animatedTexts: [
                    WavyAnimatedText('hello'.tr,
                        speed: Duration(milliseconds: 350)),
                  ],
                  repeatForever: true,
                  isRepeatingAnimation: true,
                  onTap: () {},
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Title'.tr,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          )),
          ClipShadowPath(
            shadow: Shadow(blurRadius: 9.0, color: Colors.black26),
            clipper: OvalTopBorderClipper(),
            child: Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xffE6E6FF),
                  ),
                  height: 300,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 80,
                      ),
                      Text(
                        'text'.tr,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black38,
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Container(
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Colors.white,
                        ),
                        child: MaterialButton(
                          onPressed: () {
                            Navigator.of(context).push(
                                // to link two pages with each other
                                MaterialPageRoute(builder: (v) {
                              return services();
                            }));
                          },
                          child: Text(
                            'Get started'.tr,
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
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
