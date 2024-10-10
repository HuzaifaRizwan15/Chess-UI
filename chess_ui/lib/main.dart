import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(45, 110, 111, 109),
          title: const Center(
            child: Text('Chess'),
          ),
        ),
        body: Row(
          children: [
            Column(
              children: [
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
              ],
            ),
            Column(
              children: [
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
              ],
            ),
            Column(
              children: [
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
              ],
            ),
            Column(
              children: [
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
              ],
            ),
            Column(
              children: [
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
              ],
            ),
            Column(
              children: [
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
              ],
            ),
            Column(
              children: [
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
                customContainer(67, 67, Colors.black),
                customContainer(67, 67, Colors.white),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

Widget customContainer(double height, double width, Color color) {
  return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
          color: color,
          border: Border.all(
            color: Colors.black,
            width: 1,
          )));
}
