import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Column(
            children: [
              Container(
                height: Get.height * 0.2,
                width: Get.width * 0.6,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 8),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(200),
                        bottomRight: Radius.circular(200))),
              ),
              Text(
                "Hi!",
                style: TextStyle(fontSize: 30),
              ),
            ],
          ),
        ));
  }
}
