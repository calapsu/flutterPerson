import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  String name = "Sebastian calapsu";
  String pathImage = "assets/img/perfil.jpg";
  String correo = "1 review 5 photos";

  Review(this.pathImage, this.name, this.correo);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final photo = Container(
      margin: EdgeInsets.only(left: 10.0),
      width: 90.0,
      height: 90.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(color: Colors.white),
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage))),
    );

    final userName = Container(
        margin: EdgeInsets.only(left: 10.0, top: 9),
        child: Text(
          name,
          textAlign: TextAlign.left,
          style: TextStyle(
              fontFamily: "Sign", fontSize: 20.0, color: Colors.white),
        ));

    final userInfo = Container(
        margin: EdgeInsets.only(left: 10.0, top: 5),
        child: Text(correo,
            textAlign: TextAlign.left,
            style: TextStyle(
                fontFamily: "Sign",
                fontSize: 15.0,
                color: Color.fromARGB(255, 167, 167, 167))));

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        Row(
          children: <Widget>[userInfo],
        ),
      ],
    );

    return Container(
        margin: EdgeInsets.only(top: 115.0),
        height: 80,
        child: Row(children: <Widget>[photo, userDetails]));
  }
}
