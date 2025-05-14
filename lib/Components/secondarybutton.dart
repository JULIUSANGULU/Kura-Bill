import 'package:flutter/material.dart';

class Secondarybutton extends StatefulWidget {
  final String text;
  final Color bordercolor;
  final Color textcolor;
  const Secondarybutton(
      {super.key,
      required this.text,
      required this.bordercolor,
      required this.textcolor});

  @override
  State<Secondarybutton> createState() => _SecondarybuttonState();
}

class _SecondarybuttonState extends State<Secondarybutton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 342,
      height: 55,
      clipBehavior: Clip.antiAlias,
      decoration: ShapeDecoration(
        shape: RoundedRectangleBorder(
          side: BorderSide(
            width: 1,
            color: widget.bordercolor,
          ),
          borderRadius: BorderRadius.circular(8),
        ),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 151,
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
