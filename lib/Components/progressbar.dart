import 'package:flutter/material.dart';

class Progressbar extends StatefulWidget {
  final Color activecolor;
  final Color inactivecolor;
  const Progressbar(
      {super.key, required this.activecolor, required this.inactivecolor});

  @override
  State<Progressbar> createState() => _ProgressbarState();
}

class _ProgressbarState extends State<Progressbar> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
