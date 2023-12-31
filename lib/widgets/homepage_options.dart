import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePageOptions extends StatelessWidget {
  const HomePageOptions({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 0, 10, 0),
      width: 48,
      height: 48,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(color: Colors.black12),
      ),
      child: const Icon(CupertinoIcons.slider_horizontal_3),
    );
  }
}
