import 'package:flutter/material.dart';
class Class2 extends StatelessWidget {
  const Class2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

       drawer: Drawer(
      ),
      body: Container(
        width:50 ,
        height: 50,
        color: Colors.yellow,
        child: Stack(


            children: [
            Positioned(
              top: 250,


                right: 100,

                child: Container(color: Colors.blue,
            child: Text("one"),))

          ],

        ),
      ),
    );

  }
}
