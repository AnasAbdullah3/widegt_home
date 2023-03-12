import 'package:flutter/material.dart';

class Class1 extends StatelessWidget {
  const Class1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: SizedBox(child: Container(
  margin: EdgeInsets.all(10),
  color: Colors.blue,
  width: 100,
  height: 100,
),),    );
  }
}
