import 'package:flutter/material.dart';

class Ex02 extends StatelessWidget {
  const Ex02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex02:Text()")),
      body: Text(
        "텍스트위젯afdafdasf23!@#%^",
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.w800,
          color: Color(0xffff0000),
        ),
      ),

      floatingActionButton: FloatingActionButton(onPressed: (){},),
    );
  }
}
