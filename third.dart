import 'package:flutter/material.dart';
import 'package:gogreen/flash.dart';
import 'package:gogreen/forth.dart';

class third extends StatefulWidget {
  const third({super.key});

  @override
  State<third> createState() => _thirdState();
}

class _thirdState extends State<third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[600],
      //backgroundColor: Color(hexColor("#E7E8E3")),
      body: Center(
        child: Text(
          "C\nO\nM\n I\nN\nG\n\n\nS\nO\nO\nN\n.\n.\n.",
          style: TextStyle(
              color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
      // body: Stack(
      //   children: [
      //     Padding(
      //       padding: const EdgeInsets.only(top: 163),
      //       child: Container(
      //         width: double.infinity,
      //         height: 136,
      //         child: Column(
      //           children: [
      //             Image.asset(
      //               "img/image 1.png",
      //               fit: BoxFit.cover,
      //             ),
      //           ],
      //         ),
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.only(top: 378, left: 77),
      //       child: Text(
      //         "Discover Your Type\n          Of Plant",
      //         style: TextStyle(
      //             color: Color(hexColor("#2D6936")),
      //             fontWeight: FontWeight.w600,
      //             fontSize: 30),
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.only(top: 487, left: 84),
      //       child: Text(
      //         "Tips N Tricks to grow a \n          healthy plant",
      //         style: TextStyle(
      //             color: Color(hexColor("#2D6936")),
      //             fontWeight: FontWeight.w400,
      //             fontSize: 24),
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.only(
      //         left: 120,
      //         top: 640,
      //       ),
      //       child: SizedBox(
      //         width: 193,
      //         height: 60,
      //         child: ElevatedButton(
      //             style: ButtonStyle(
      //                 backgroundColor:
      //                     MaterialStatePropertyAll(Color(hexColor("#47734D")))),
      //             onPressed: () {
      //               Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                     builder: (context) => forth(),
      //                   ));
      //             },
      //             child: Text(
      //               "Continue",
      //               style: TextStyle(
      //                   color: Color(hexColor("#FFFFFF")),
      //                   fontWeight: FontWeight.w600,
      //                   fontSize: 24),
      //             )),
      //       ),
      //     )
      //   ],
      // ),
    );
  }
}
