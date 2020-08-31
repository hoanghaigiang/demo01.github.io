import 'package:flutter/material.dart';
import 'package:demo001/views/home/home_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
            primarySwatch: Colors.blue,
            textTheme: Theme.of(context).textTheme.apply(
                  fontFamily: 'GaramondPremrPro',
                )),
        home: HomeView());
  }
}
