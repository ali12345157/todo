import 'package:flutter/material.dart';

import 'home/home_screen.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: HomeScreen.routName,
        routes: {
          HomeScreen.routName: (context) => HomeScreen(),
        });
  }
}
