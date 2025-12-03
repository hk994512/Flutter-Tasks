import 'package:flutter/material.dart';
import '../extensions/app_extension.dart';
import '../helpers/ui_helper.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          50.0.ht,
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              elevation: 7,
              child: Container(
                height: 270,
                width: 400,
                padding: EdgeInsets.all(14),
                decoration: BoxDecoration(
                  border: Border.all(width: 3, color: Colors.teal.shade300),
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                ),
                child: Column(
                  children: [
                    UIHelper.appText(
                      "Personal Profile Information",
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                    6.ht,
                    CircleAvatar(
                      radius: 65,
                      backgroundImage: AssetImage("assets/shan.jpg"),
                    ),
                    5.0.ht,
                    UIHelper.appText(
                      "Shan Malik",
                      fontSize: 14,
                      fontWeight: FontWeight.w800,
                    ),
                    5.0.ht,
                    UIHelper.appText(
                      "Mobile app developer",
                      fontSize: 14,
                      fontWeight: FontWeight.w800,
                    ),
                    5.0.ht,
                    UIHelper.appText(
                      "+92 309 3391591",
                      fontSize: 14,
                      fontWeight: FontWeight.w800,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
