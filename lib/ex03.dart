import 'package:flutter/material.dart';

class Ex03 extends StatelessWidget {
  const Ex03 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex03:Image()"),),
      body: Image.asset(
        'assets/images/profile.jpg',
        width: 380,
        height: 380,
        fit: BoxFit.cover,
        alignment: Alignment.bottomRight,
      ),
    );
  }
}
