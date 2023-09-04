import 'package:flutter/material.dart';
import 'package:gogreen/flash.dart';

import 'package:gogreen/third.dart';

class sample extends StatefulWidget {
  const sample({super.key});

  @override
  State<sample> createState() => _sampleState();
}

class _sampleState extends State<sample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        itemCount: 3,
        itemBuilder: (_, i) {
          return Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("img/Rectangle 24.png"),
                        fit: BoxFit.cover)),
                width: double.infinity,
                height: double.infinity,
                child: Stack(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 83),
                          child: Text(
                            "Welcome",
                            style: TextStyle(
                              color: Color(hexColor("#2D6936")),
                              fontSize: 54,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 30),
                              child: Text(
                                "we’re glad that that \nyou are here",
                                style: TextStyle(
                                    color: Color(hexColor("#2D6936")),
                                    fontSize: 24,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 70, top: 480),
                          child: SizedBox(
                            width: 254,
                            height: 60,
                            child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll(
                                        Color(hexColor("#47734D")))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => third(),
                                      ));
                                },
                                child: Text(
                                  "Lets get started",
                                  style: TextStyle(
                                      color: Color(hexColor("#FFFFFF")),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 24),
                                )),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          );
        },
      ),
    );
  }
}
