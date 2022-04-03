import 'package:flutter/material.dart';

class event extends StatelessWidget {
  const event({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: const Color(0x0F071F),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 100,
              width: double.infinity,
              margin: EdgeInsets.all(40),
              decoration: BoxDecoration(
                borderRadius: new BorderRadius.circular(50.0),
                color: const Color(0x2F063A),
                border: Border.all(color: Colors.white10),
              ),
              child: Center(
                child: Text(
                  'Hello',
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
