import 'package:flutter/material.dart';
import 'gradient_bakc.dart';
import 'review_profile.dart';
import 'list_button.dart';
import 'confi.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 280,
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
      child: Stack(children: <Widget>[
        GradientBack('Profile'),
        Review('assets/img/perfil.jpg', "Sebastian calapsu",
            "sebaxtian098@hotmail.com"),
        ListButton(),
        Config()
      ]),
    );
  }
}
