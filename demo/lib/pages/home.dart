import "package:flutter/material.dart";
import "package:flutter_svg/flutter_svg.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Breakfast',
        style:TextStyle(
          color: Color.fromARGB(255, 3, 43, 4),
          fontSize: 20,
          fontWeight: FontWeight.bold

        ) ,
        ),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        centerTitle: true,
        elevation: 0,
        leading: Container(
          
          margin: const EdgeInsets.all(10),
         child: SvgPicture.asset(
            'assets/icons/Arrow - Left 2.svg',
            height: 20,
            width: 20,
          ),
          decoration: BoxDecoration(
            color: Color(0xffF7F8F8),
            borderRadius: BorderRadius.circular(10)
          ),
        ),
      ),
    );
  }
}