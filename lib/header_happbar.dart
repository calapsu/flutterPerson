import 'package:flutter/material.dart';
import 'gradient_bakc.dart';

import 'confi.dart';
import 'review_list.dart';
import 'header.dart';

class HeaderAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        GradientBack("Profile"),
        ListView(
          children: [ReviewList()],
        ),
        Header(),
      ],
    );
  }
}
