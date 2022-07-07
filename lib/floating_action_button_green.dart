import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonGreen();
  }
}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen> {
  bool preseed = false;

  void onPresseFav() {
    setState(() {
      preseed = !this.preseed;
    });
    // preseed = true;
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build;
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      onPressed: onPresseFav,
      child: Icon(this.preseed ? Icons.favorite : Icons.favorite_border),
    );
  }
}
