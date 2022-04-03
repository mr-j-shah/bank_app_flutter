import 'package:bank_app/spleshscreen.dart';
import 'package:flutter/material.dart';

class jinay extends StatefulWidget {
  jinay({Key? key}) : super(key: key);

  @override
  State<jinay> createState() => _jinayState();
}

class _jinayState extends State<jinay> {
  @override
  static int num = 0;
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Counter'),
          backgroundColor: Color.fromARGB(115, 69, 135, 173),
        ),
        body: ListView(
          children: [
            Container(
              height: 10,
            ),
            Center(
              child: Text(
                'Welcome to Counter !!',
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              height: 70,
              width: MediaQuery.of(context).size.width * 0.8,
              color: Color.fromARGB(26, 37, 130, 167),
              child: Text(
                '$num',
                style: TextStyle(fontSize: 30),
              ),
              alignment: Alignment.center,
              margin: const EdgeInsets.only(
                top: 100,
                bottom: 20,
                left: 10,
                right: 10,
              ),
              padding: const EdgeInsets.all(5.0),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    ElevatedButton(
                      style: ButtonStyle(
                        foregroundColor:
                            MaterialStateProperty.all<Color>(Colors.amber),
                        backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromARGB(255, 140, 145, 190),
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          num++;
                        });
                      },
                      child: Text('Increment'),
                    )
                  ],
                ),
                Column(
                  children: [
                    ElevatedButton(
                      style: ButtonStyle(
                        foregroundColor:
                            MaterialStateProperty.all<Color>(Colors.amber),
                        backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromARGB(255, 140, 145, 190),
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          num = 0;
                        });
                      },
                      child: Text('Reset'),
                    )
                  ],
                ),
                Column(
                  children: [
                    ElevatedButton(
                      style: ButtonStyle(
                        foregroundColor:
                            MaterialStateProperty.all<Color>(Colors.amber),
                        backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromARGB(255, 140, 145, 190),
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          if (num > 0) {
                            num--;
                          }
                        });
                      },
                      child: Text('Decrement'),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
