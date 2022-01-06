import 'package:flutter/services.dart';

import './screens/main_screen.dart';
import './screens/secondary_screen.dart';
import 'package:flutter/material.dart';

void main() {

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: FacebookUi(),
  ));
}

class FacebookUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => MainScreen(),
        '/x': (context) => SecondaryScreen(),
      },
    );
  }
}
