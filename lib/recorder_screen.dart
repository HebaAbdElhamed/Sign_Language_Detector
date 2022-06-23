import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:tflite/tflite.dart';
import 'main.dart';
import 'package:get/get.dart';
import 'aboutus.dart';
import 'services.dart';
//import 'dart:io';

class RecorderScreen extends StatefulWidget {
  const RecorderScreen({Key? key}) : super(key: key);

  @override
  _RecorderScreenState createState() => _RecorderScreenState();
}

class _RecorderScreenState extends State<RecorderScreen> {
  String greeting = "";
  CameraImage? cameraImage;
  CameraController? cameraController;
  String output = '';

  final List locale = [
    {'name': 'name1'.tr, 'locale': const Locale('en', 'US')},
    {'name': 'name2'.tr, 'locale': const Locale('ar', 'AR')},
  ];
  @override
  void initState() {
    super.initState();
    loadCamera();
    loadModel();
  }

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
                            //to allow to controll item (english or arabic)
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

  loadCamera() {
    cameraController = CameraController(cameras![0], ResolutionPreset.medium);
    cameraController!.initialize().then((value) {
      if (!mounted) {
        return;
      } else {
        setState(() {
          cameraController!.startImageStream((imageStream) {
            cameraImage = imageStream;
            runModel();
          });
        });
      }
    });
  }

  runModel() async {
    if (cameraImage != null) {
      var predictions = await Tflite.runModelOnFrame(
          bytesList: cameraImage!.planes.map((plane) {
            return plane.bytes;
          }).toList(),
          imageHeight: cameraImage!.height,
          imageWidth: cameraImage!.width,
          imageMean: 127.5,
          imageStd: 127.5,
          rotation: 90,
          numResults: 1,
          threshold: 0.8,
          asynch: true);
      predictions!.forEach((element) {
        setState(() {
          output = element['label'];
        });
      });
    }
  }

  loadModel() async {
    await Tflite.loadModel(
        model: "assets/model.tflite", labels: "assets/labels.txt");
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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Card(
          color: Color.fromARGB(255, 212, 236, 248),
          elevation: 10,
          child: Column(
            children: [
              ListTile(
                leading: Icon(
                  Icons.video_call,
                  size: 40,
                ),
                // create bold text
                title: Text(
                  'StartRecoding'.tr,
                  style: TextStyle(
                    color: Color.fromARGB(255, 92, 89, 89),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const Divider(),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Container(
                      child: !cameraController!.value.isInitialized
                          ? Container()
                          : AspectRatio(
                              aspectRatio: cameraController!.value.aspectRatio,
                              child: CameraPreview(cameraController!),
                            ),
                      height: 280,
                      width: 300,
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black38,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: IconButton(
                        iconSize: 35,
                        icon: const Icon(Icons.flip_camera_ios),
                        color: Colors.white,
                        onPressed: () async {},
                      ),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.translate,
                  size: 40,
                ),
                // create bold text
                title: Text(
                  'Translation'.tr,
                  style: TextStyle(
                    color: Color.fromARGB(255, 92, 89, 89),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const Divider(),
              const SizedBox(height: 10),
              Container(
                height: 70,
                width: 340,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    output,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Color(0XFFE6E6FF),
                  border: Border.all(
                      color: const Color(0xFF000000),
                      width: 0.0,
                      style: BorderStyle.solid),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10),
                  ),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.grey,
                        blurRadius: 5,
                        spreadRadius: 1,
                        offset: Offset(4, 4)),
                  ],
                ),
              ),
              const SizedBox(height: 25),
              Container(
                height: 40,
                width: 150,
                child: MaterialButton(
                  onPressed: () {},
                  child: const Text(
                    'Start Over',
                  ),
                ),
                decoration: BoxDecoration(
                  color: Color.fromARGB(179, 222, 179, 229),
                  border: Border.all(
                      color: Color.fromARGB(0, 0, 0, 0),
                      width: 0.0,
                      style: BorderStyle.solid),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10),
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

