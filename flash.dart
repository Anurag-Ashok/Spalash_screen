import 'package:flutter/material.dart';
import 'package:gogreen/second.dart';

class flash extends StatefulWidget {
  const flash({super.key});

  @override
  State<flash> createState() => _flashState();
}

class _flashState extends State<flash> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(Duration(microseconds: 1500), () {});
    Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => second(),
        ));
  }

  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(hexColor("#447055")),
        body: Center(
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 68),
                child: Text(
                  "NTE",
                  style: TextStyle(color: Colors.white, fontSize: 60),
                ),
              ),
              Text(
                "ONAM",
                style: TextStyle(
                  color: Color(hexColor("#99DAB3")),
                  fontSize: 60,
                ),
              ),
            ],
          ),
        ));
  }
}

int hexColor(String color) {
  //adding prefix
  String newColor = '0xff' + color;
  //removing # sign
  newColor = newColor.replaceAll('#', '');
  //converting it to the integer
  int finalColor = int.parse(newColor);
  return finalColor;
}
