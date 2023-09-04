import 'package:flutter/material.dart';
import 'package:gogreen/flash.dart';
import 'package:gogreen/second.dart';

class forth extends StatefulWidget {
  const forth({super.key});

  @override
  State<forth> createState() => _forthState();
}

class _forthState extends State<forth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(hexColor("#ffffff")),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 82, left: 60),
            child: Image.asset("img/image 3.png"),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 423, left: 75),
            child: Text(
              "Connect With Other \n       Plant Lovers",
              style: TextStyle(
                  color: Color(hexColor("#2D6936")),
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 110, top: 535),
            child: Text(
              "Join A Community",
              style: TextStyle(
                  color: Color(hexColor("#2D6936")),
                  fontSize: 24,
                  fontWeight: FontWeight.w400),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 80, top: 652),
            child: SizedBox(
              width: 256,
              height: 60,
              child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStatePropertyAll(Color(hexColor("#47734D")))),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => second(),
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
      ),
    );
  }
}
