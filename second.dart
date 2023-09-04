import 'package:flutter/material.dart';
import 'package:gogreen/flash.dart';
import 'package:gogreen/third.dart';

class second extends StatefulWidget {
  const second({super.key});

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                        "img/WhatsApp Image 2023-08-24 at 10.56.58.jpg"),
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
                        "",
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
                            "",
                            style: TextStyle(
                                color: Color(hexColor("#2D6936")),
                                fontSize: 24,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70, top: 500),
                      child: SizedBox(
                        width: 254,
                        height: 60,
                        child: ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor: MaterialStatePropertyAll(
                                    Colors.brown[600])),
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
      ),
    );
  }
}
