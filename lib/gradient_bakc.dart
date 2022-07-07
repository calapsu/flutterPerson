import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget {
  String title = "Profile";
  GradientBack(this.title);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(
      height: 350.0,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 0, 81, 255),
                Color.fromARGB(255, 16, 75, 141)
              ],
              begin: FractionalOffset(0.2, 0.0),
              end: FractionalOffset(1.0, 0.6),
              stops: [0.0, 0.6],
              tileMode: TileMode.clamp)),
      child: Container(
        child: Text(
          title,
          style: TextStyle(
              color: Colors.white,
              fontSize: 35.0,
              fontFamily: "Sign",
              fontWeight: FontWeight.bold),
        ),
      ),
      alignment: Alignment(-0.9, -0.6),
      
    );
  }
}
