import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:hng_cv_app/profileText.dart';
import 'package:hng_cv_app/upperSection.dart';



class body extends StatelessWidget {
  const body({super.key});

  @override
  Widget build(BuildContext context) {
          //provide the total height and width of the screen
          Size size = MediaQuery.of(context).size;

    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          upperSectionImageAndEdit(size: size),
          profileText(),
        ],
      ),
    );
  }
}


