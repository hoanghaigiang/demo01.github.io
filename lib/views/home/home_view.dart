import 'package:flutter/material.dart';
import 'package:demo001/widgets/NavigationBar/navigation_bar.dart';
import 'package:demo001/widgets/centered_view/centered_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            NavigationBar(),
          ],
        ),
      ),
    );
  }
}
