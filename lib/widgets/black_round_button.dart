import 'package:flutter/material.dart';

class BlackRoundButton extends StatelessWidget {
  final String text;
  final Color color;
  const BlackRoundButton({required this.text, required this.color, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
      decoration: ShapeDecoration(
        color: color,
        shape: RoundedRectangleBorder(
          side: BorderSide(color: Colors.black12, width: 1),
          borderRadius: const BorderRadius.all(
            Radius.circular(18),
          ),
        ),
      ),
      child: Text(
        text,
        style: const TextStyle(color: Colors.black38),
      ),
    );
  }
}
