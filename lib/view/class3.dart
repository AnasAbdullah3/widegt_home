import 'package:flutter/material.dart.';
class Class3 extends StatelessWidget {
  const Class3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.blue,
              width: 100,
              height: 100,
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.blue,
              width: 100,
              height: 100,
            ) ,Container(
              margin: EdgeInsets.all(10),
              color: Colors.blue,
              width: 100,
              height: 100,
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.blue,
              width: 100,
              height: 100,
            )

          ],
        ),
      ),
    );
  }
}
