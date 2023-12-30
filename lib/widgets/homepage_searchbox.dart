import 'package:flutter/material.dart';

class HomePageSearchBox extends StatelessWidget {
  const HomePageSearchBox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
      decoration: ShapeDecoration(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
            side: BorderSide(
                color: Colors.black,
                width: 2,
                strokeAlign: 1,
                style: BorderStyle.solid),
          ),
          color: Colors.transparent),
      child: TextField(
        decoration: InputDecoration(
            icon: Icon(Icons.search),
            // label: Text("Search"),
            hintText: "Search",
            border: InputBorder.none),
      ),
    );
  }
}
