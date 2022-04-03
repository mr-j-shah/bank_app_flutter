import 'package:flutter/material.dart';

class SpleshScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: new ThemeData(scaffoldBackgroundColor: const Color(0x0F071F)),
      home: Center(
        child: Image.network(
          'https://firebasestorage.googleapis.com/v0/b/imaze-6d6dc.appspot.com/o/Images%2FLogo%2FImaze.png?alt=media&token=a31db123-3f7f-4cad-810b-2a00fdbacf0e',
          width: MediaQuery.of(context).size.width * 0.8,
        ),
      ),
    );
  }
}
