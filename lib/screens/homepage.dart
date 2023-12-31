import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:real_estate_app_coding_challenge/widgets/black_round_button.dart';
import '../widgets/homepage_options.dart';
import '../widgets/homepage_searchbox.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          title: const HomePageSearchBox(),
          actions: const [HomePageOptions()],
          bottom: TabBar(
            indicator: BoxDecoration(color: Colors.black),
            labelColor: Colors.black,
            indicatorColor: Colors.black,
            labelPadding: EdgeInsets.all(5),
            indicatorWeight: 1,
            indicatorPadding: EdgeInsets.all(0),
            padding: EdgeInsets.all(0),
            isScrollable: true,
            dividerColor: Colors.transparent,
            tabs: [
              BlackRoundButton(text: "Real Estate", color: Colors.white),
              BlackRoundButton(text: "Apartment", color: Colors.white),
              BlackRoundButton(text: "House", color: Colors.white),
              BlackRoundButton(text: "Motels", color: Colors.white),
              BlackRoundButton(text: "text", color: Colors.white),
            ],
          ),
        ),
      ),
    );
  }
}
