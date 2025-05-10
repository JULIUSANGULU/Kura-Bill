import 'package:flutter/material.dart';

class Header1 extends StatefulWidget {
  final String header1;
  final Color textcolor;
  const Header1({super.key, required this.header1, required this.textcolor});

  @override
  State<Header1> createState() => _Header1State();
}

class _Header1State extends State<Header1> {
  @override
  Widget build(BuildContext context) {
    return Text(
      widget.header1,
      textAlign: TextAlign.center,
      style: TextStyle(
        color: widget.textcolor,
        fontSize: 32,
        fontFamily: 'Inter',
        fontWeight: FontWeight.w800,
        letterSpacing: -0.10,
      ),
    );
  }
}
