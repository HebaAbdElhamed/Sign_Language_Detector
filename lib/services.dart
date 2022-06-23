import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:get/get.dart';
import 'learn.dart';
import 'recorder_screen.dart';
import 'aboutus.dart';

// ignore: camel_case_types
class services extends StatelessWidget {
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
      //backgroundColor: Color(0xffD7FFFE),
      backgroundColor: Color.fromARGB(255, 212, 236, 248),

      appBar: AppBar(
        backgroundColor: Color(0xfffff),
        elevation: 0.0,
        iconTheme: IconThemeData(
          color: Colors.black87,
          size: 30,
        ),
        actions: [
          CircleAvatar(
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
              Text(
                'myvoice'.tr,
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

      body: Container(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 80,
            ),
            Expanded(
              child: Stack(
                alignment: AlignmentDirectional.bottomCenter,
                children: [
                  ClipShadowPath(
                    shadow: Shadow(blurRadius: 15.0, color: Colors.black54),
                    clipper: OvalTopBorderClipper(),
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.center,
                          children: [
                            Container(
                              height: 450,
                              //color: Color(0xffE6E6FF),
                              color: Color(0xffE6E6FF),

                              child: Center(
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 50,
                                    ),
                                    Text(
                                      "title1".tr,
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text('text1'.tr),
                                  ],
                                ),
                              ),
                            ),
                            Center(
                              child: Container(
                                width: 200,
                                height: 40.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.white,
                                ),
                                child: MaterialButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        // to link two pages with each other
                                        MaterialPageRoute(builder: (v) {
                                      return RecorderScreen();
                                    }));
                                  },
                                  child: Text(
                                    'start1'.tr,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15.0,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  ClipShadowPath(
                    shadow: Shadow(blurRadius: 15.0, color: Colors.black54),
                    clipper: OvalTopBorderClipper(),
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Container(
                          height: 300,
                          decoration: BoxDecoration(
                            color: Color(0xff80CAFF),
                          ),
                          //color : Color(0xff60AAFA),
                          child: Center(
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 50,
                                ),
                                Text(
                                  "title2".tr,
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text('text2'.tr),
                                SizedBox(
                                  height: 30,
                                ),
                                Container(
                                  width: 200,
                                  height: 40.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: Colors.white,
                                  ),
                                  child: MaterialButton(
                                    onPressed: () {
                                      Navigator.of(context).push(
                                        // to link two pages with each other
                                          MaterialPageRoute(builder: (v){
                                            return learn();
                                          })
                                          );
                                    },
                                    child: Text(
                                      'start2'.tr,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
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
        ),
      ),
    );
  }
}

class ClipShadowPath extends StatelessWidget {
  final Shadow shadow;
  final CustomClipper<Path> clipper;
  final Widget child;

  ClipShadowPath({
    required this.shadow,
    required this.clipper,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      key: UniqueKey(),
      painter: _ClipShadowShadowPainter(
        clipper: this.clipper,
        shadow: this.shadow,
      ),
      child: ClipPath(child: child, clipper: this.clipper),
    );
  }
}

class _ClipShadowShadowPainter extends CustomPainter {
  final Shadow shadow;
  final CustomClipper<Path> clipper;
  _ClipShadowShadowPainter({required this.shadow, required this.clipper});

  @override
  void paint(Canvas canvas, Size size) {
    var paint = shadow.toPaint();
    var clipPath = clipper.getClip(size).shift(shadow.offset);
    canvas.drawPath(clipPath, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
