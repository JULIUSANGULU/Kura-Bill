import 'package:flutter/material.dart';

class Primarycolor extends StatefulWidget {
  final String text;
  final Color color;
  final Color textcolor;
  const Primarycolor(
      {super.key,
      required this.text,
      required this.color,
      required this.textcolor});

  @override
  State<Primarycolor> createState() => _PrimarycolorState();
}

class _PrimarycolorState extends State<Primarycolor> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 342,
      height: 55,
      clipBehavior: Clip.antiAlias,
      decoration: ShapeDecoration(
        color: widget.color,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 143,
            top: 19,
            child: Text(
              widget.text,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: widget.textcolor,
                fontSize: 16,
                fontFamily: 'SF Pro Display',
                fontWeight: FontWeight.w500,
                height: 1.12,
                letterSpacing: -0.05,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
