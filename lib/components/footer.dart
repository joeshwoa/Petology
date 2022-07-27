import 'package:flutter/material.dart';

class footer extends StatefulWidget {
  const footer({Key? key, required this.width, required this.height})
      : super(key: key);
  final double width;
  final double height;
  @override
  State<footer> createState() => _footerState();
}

class _footerState extends State<footer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: widget.width,
      height: widget.height / 4,
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [
              Color(0xFF664638),
              Color(0xFF180701),
            ]),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Stack(children: [
            Container(
              child: Image.asset("assets/back.png", height: 50, width: 50),
              margin: EdgeInsets.only(top: 10, left: 40),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Data",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0xFFFFE3C5)),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Icon(Icons.mail, color: Color(0xFFAE957B)),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "data",
                      style: TextStyle(color: Color(0xFFAE957B)),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Icon(Icons.call, color: Color(0xFFAE957B)),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "data",
                      style: TextStyle(color: Color(0xFFAE957B)),
                    )
                  ],
                )
              ],
            )
          ]),
          Stack(children: [
            Container(
              child: Image.asset("assets/back.png", height: 50, width: 50),
              margin: EdgeInsets.only(top: 10, left: 40),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Data",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0xFFFFE3C5)),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Icon(Icons.location_on, color: Color(0xFFAE957B)),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "data",
                      style: TextStyle(color: Color(0xFFAE957B)),
                    )
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Icon(Icons.location_on, color: Color(0xFFAE957B)),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "data",
                      style: TextStyle(color: Color(0xFFAE957B)),
                    )
                  ],
                )
              ],
            )
          ]),
          Image.asset("assets/dogFooter.png")
        ],
      ),
    );
  }
}
