// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'constant.dart';

class MyCVScreen extends StatelessWidget {
  const MyCVScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              CircleAvatar(
                radius: 90,
                foregroundImage: const AssetImage(
                    "images/6FC91833-564A-45A9-A2F7-3407288E1C40_1_105_c.jpeg"),
              ),
              Text(
                'Vyacheslav Fedotov',
                style: kTextStykeBasic,
              ),
              Text('Flutter developer'),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Card(
                  child: ListTile(
                    leading: Icon(Icons.call),
                    title: Text(
                      "+7 (915) 995 73-90",
                      style: kTextStyleSmall,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Card(
                  child: ListTile(
                    leading: Icon(Icons.email),
                    title: Text(
                      "fedotov95152@gmail.com",
                      style: kTextStyleSmall,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          children: [
                            Text(
                              "Education",
                              style: kBoldText,
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(height: 7),
                            Text("Nizhny Novgorod Law Academy",
                                style: kRegularText,
                                textAlign: TextAlign.center)
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Column(
                          children: [
                            Text("Work experience",
                                style: kBoldText, textAlign: TextAlign.center),
                            SizedBox(height: 7),
                            Text("Business analyst",
                                style: kRegularText,
                                textAlign: TextAlign.center),
                            Text("Systems analyst",
                                style: kRegularText,
                                textAlign: TextAlign.center),
                            Text("Project manager",
                                style: kRegularText,
                                textAlign: TextAlign.center),
                            Text("Project manager",
                                style: kRegularText,
                                textAlign: TextAlign.center)
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
