import 'package:flutter/material.dart';

class Anas1 extends StatelessWidget {
  const Anas1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      body:Container(
        color:Colors.red,width: 400,height: 100,
        margin: EdgeInsets.only(top: 100),
        child: Text("how are you",
        textAlign: TextAlign.start,),



      ),


    );
  }
}
