import 'package:flutter/material.dart';
import 'floating_action_button_green.dart';

class ReviewImage extends StatelessWidget {
  String pathImage = "assets/img/descarga.jpg";
  String title = "Knuckles Mountain Range";
  String comment =
      "Hiking witiign tall hunting Natural bath, Scenery y Photograpy.";
  String visitas = "Steps  123,123,123";

  ReviewImage(this.pathImage, this.title);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final fotoName = Container(
        margin: EdgeInsets.only(left: 10.0, top: 10),
        child: Text(
          title,
          textAlign: TextAlign.left,
          style: TextStyle(fontFamily: "Sign", fontSize: 24.0),
        ));

    final stepsts = Container(
        margin: EdgeInsets.only(left: 10.0, top: 5),
        child: Text(
          visitas,
          textAlign: TextAlign.left,
          style: TextStyle(
              fontFamily: "Sign",
              fontSize: 19.0,
              color: Color.fromARGB(255, 255, 153, 0)),
        ));
    final userComment = Container(
        margin: EdgeInsets.only(left: 10.0, top: 5, right: 35),
        child: Text(
          comment,
          textAlign: TextAlign.left,
          style: TextStyle(
              fontFamily: "Sign",
              fontSize: 14.0,
              color: Color.fromARGB(255, 148, 148, 148)),
        ));
    final descriptionImage = Container(
      width: 290,
      height: 120,
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(12)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[fotoName, userComment, stepsts],
      ),
    );

    return Container(
        width: 400,
        height: 220,
        margin: EdgeInsets.only(top: 10, left: 5, right: 5, bottom: 70),
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover, image: AssetImage(pathImage)),
            borderRadius: BorderRadius.circular(25.0)),
        alignment: Alignment(0, 2),
        child: Stack(
            alignment: Alignment(0.8, 1.4),
            children: <Widget>[descriptionImage, FloatingActionButtonGreen()]));
  }
}
