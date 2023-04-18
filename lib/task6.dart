import 'package:flutter/material.dart';

class FirstDesign extends StatelessWidget {
  const FirstDesign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      appBar: AppBar(
        title: const Text(
          "GDSC",
        ),
        titleTextStyle: const TextStyle(
            fontWeight: FontWeight.bold,
          fontSize: 25
        ),
        centerTitle: true,
        backgroundColor: Colors.black26,
        elevation: 30,
        shadowColor: Colors.white10,
      ),
      body: const Center(
        child: CircleAvatar(
          radius: 114,
          backgroundColor: Colors.white,
          child: CircleAvatar(
            radius: 110,
            backgroundColor: Colors.black87,
            child: Text('GDSC Community',style: TextStyle(
              fontSize: 25,fontWeight: FontWeight.bold,
                color: Colors.white
            ),),
          ),
        ),
      ),
    );
  }
}
