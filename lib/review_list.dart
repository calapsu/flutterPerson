import 'package:flutter/material.dart';
import 'review_image.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.only(left: 8.0, top: 260.0, right: 8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          ReviewImage("assets/img/descarga.jpg", "Knuckles Mountain Range"),
          ReviewImage("assets/img/santa.jpg", "Mountain Santamarta"),
          ReviewImage("assets/img/descarga.jpg", "Mountain Range"),
          ReviewImage("assets/img/santa.jpg", "Mountain Range"),
        ],
      ),
    );
  }
}
