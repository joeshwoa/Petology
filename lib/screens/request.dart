import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:petology/components/footer.dart';
import 'package:petology/components/topBar.dart';

class request extends StatefulWidget {
  const request({Key? key}) : super(key: key);

  @override
  State<request> createState() => _requestState();
}

class _requestState extends State<request> {
  var size, height, width;
  var name,
      category,
      year,
      months,
      petSize,
      breed1,
      breed2,
      hair,
      care,
      house,
      color;
  final nameController = TextEditingController();
  final categoryController = TextEditingController();
  final yearController = TextEditingController();
  final monthsController = TextEditingController();
  final petSizeController = TextEditingController();
  final breed1Controller = TextEditingController();
  final genderController = TextEditingController();
  final breed2Controller = TextEditingController();
  final hairController = TextEditingController();
  final careController = TextEditingController();
  final houseController = TextEditingController();
  final colorController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      body: Container(
        width: width,
        height: height,
        child: ListView(
          children: [
            topBar(
                width: width,
                height: height,
                aboutBool: false,
                categoriesBool: false,
                servicesBool: false,
                requestBool: true,
                context: context,
                signInChoosen: false,
                loginChoosen: false),
            Container(
              width: width,
              height: height * 1.5,
              child: Column(
                children: [
                  SizedBox(
                    height: height * 0.1,
                  ),
                  Container(
                    height: height * 1.3,
                    width: width * 0.5,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 1, color: Color(0xFF593C30)),
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: height * 0.025,
                        ),
                        Text(
                          'Request',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: height * 0.025,
                        ),
                        Image.asset(
                          'assets/Dog.png',
                          fit: BoxFit.fill,
                          height: 300,
                        ),
                        SizedBox(
                          height: height * 0.025,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 5),
                          child: TextField(
                            onChanged: (g) {
                              name = nameController.text;
                            },
                            controller: nameController,
                            style:
                                const TextStyle(color: Colors.black, shadows: [
                              Shadow(color: Colors.grey, blurRadius: 3),
                            ]),
                            decoration: InputDecoration(
                                labelText: "Name",
                                fillColor: Colors.white,
                                filled: true,
                                labelStyle: const TextStyle(
                                    fontSize: 20, color: Color(0xFFA69994)),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10))),
                            keyboardType: TextInputType.name,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 5),
                          child: TextField(
                            onChanged: (g) {
                              name = nameController.text;
                            },
                            controller: nameController,
                            style:
                                const TextStyle(color: Colors.black, shadows: [
                              Shadow(color: Colors.grey, blurRadius: 3),
                            ]),
                            decoration: InputDecoration(
                                labelText: "Name",
                                fillColor: Colors.white,
                                filled: true,
                                labelStyle: const TextStyle(
                                    fontSize: 20, color: Color(0xFFA69994)),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10))),
                            keyboardType: TextInputType.name,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 5),
                          child: TextField(
                            onChanged: (g) {
                              name = nameController.text;
                            },
                            controller: nameController,
                            style:
                                const TextStyle(color: Colors.black, shadows: [
                              Shadow(color: Colors.grey, blurRadius: 3),
                            ]),
                            decoration: InputDecoration(
                                labelText: "Name",
                                fillColor: Colors.white,
                                filled: true,
                                labelStyle: const TextStyle(
                                    fontSize: 20, color: Color(0xFFA69994)),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10))),
                            keyboardType: TextInputType.name,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 5),
                          child: TextField(
                            onChanged: (g) {
                              name = nameController.text;
                            },
                            controller: nameController,
                            style:
                                const TextStyle(color: Colors.black, shadows: [
                              Shadow(color: Colors.grey, blurRadius: 3),
                            ]),
                            decoration: InputDecoration(
                                labelText: "Name",
                                fillColor: Colors.white,
                                filled: true,
                                labelStyle: const TextStyle(
                                    fontSize: 20, color: Color(0xFFA69994)),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10))),
                            keyboardType: TextInputType.name,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 5),
                          child: TextField(
                            onChanged: (g) {
                              category = categoryController.text;
                            },
                            controller: categoryController,
                            style:
                                const TextStyle(color: Colors.black, shadows: [
                              Shadow(color: Colors.grey, blurRadius: 3),
                            ]),

                            decoration: InputDecoration(
                                labelText: "Category",
                                fillColor: Colors.white,
                                filled: true,
                                labelStyle: const TextStyle(
                                    fontSize: 20, color: Color(0xFFA69994)),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10)),
                            ),

                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 5),
                          child: TextField(
                            onChanged: (g) {
                              name = nameController.text;
                            },
                            controller: nameController,
                            style:
                                const TextStyle(color: Colors.black, shadows: [
                              Shadow(color: Colors.grey, blurRadius: 3),
                            ]),
                            decoration: InputDecoration(
                                labelText: "Name",
                                fillColor: Colors.white,
                                filled: true,
                                labelStyle: const TextStyle(
                                    fontSize: 20, color: Color(0xFFA69994)),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10))),
                            keyboardType: TextInputType.name,
                          ),

                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 5),
                          child: TextField(
                            onChanged: (g) {
                              name = nameController.text;
                            },
                            controller: nameController,
                            style:
                                const TextStyle(color: Colors.black, shadows: [
                              Shadow(color: Colors.grey, blurRadius: 3),
                            ]),
                            decoration: InputDecoration(
                                labelText: "Name",
                                fillColor: Colors.white,
                                filled: true,
                                labelStyle: const TextStyle(
                                    fontSize: 20, color: Color(0xFFA69994)),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10))),
                            keyboardType: TextInputType.name,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            footer(width: width, height: height)
          ],
        ),
      ),
    );
  }
}
