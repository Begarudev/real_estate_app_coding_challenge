import 'package:flutter/material.dart';

import '../widgets/homepage_searchbox.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 1,
      child: Scaffold(
        appBar: AppBar(
          title: HomePageSearchBox(),
          actions: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(color: Colors.black),
              ),
              child: Icon(Icons.),
            )
          ],
          bottom: TabBar(
            tabs: [
              Text("Real Estate"),
            ],
          ),
        ),
      ),
    );
  }
}
