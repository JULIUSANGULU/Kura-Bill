import 'package:flutter/material.dart';

class Subtext1 extends StatefulWidget {
  final String text;
  final Color textcolor;

  const Subtext1({super.key, required this.text, required this.textcolor});

  @override
  State<Subtext1> createState() => _Subtext1State();
}

class _Subtext1State extends State<Subtext1> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Text(
        widget.text,
        textAlign: TextAlign.center,
        style: TextStyle(
          color: widget.textcolor,
          fontSize: 14,
          fontFamily: 'SF Pro Display',
          fontWeight: FontWeight.w500,
          height: 1.29,
          letterSpacing: -0.04,
        ),
      ),
    );
  }
}
