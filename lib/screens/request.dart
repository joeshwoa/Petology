import 'package:flutter/material.dart';
import 'package:petology/components/footer.dart';
import 'package:petology/components/topBar.dart';

class request extends StatefulWidget {
  const request({Key? key}) : super(key: key);

  @override
  State<request> createState() => _requestState();
}

class _requestState extends State<request> {
  var size, height, width;
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
              width: width,height: height*1.5
            ),
            footer(width: width, height: height)
          ],
        ),
      ),
    );
  }
}
