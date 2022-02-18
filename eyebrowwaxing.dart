import 'package:flutter/material.dart';

class EybrowWaxing extends StatefulWidget {
  _WidgetState createState() => _WidgetState();
}

class _WidgetState extends State<EybrowWaxing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Eyebrow waxing tutorial',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.pink,
      ),
    );
  }
}
