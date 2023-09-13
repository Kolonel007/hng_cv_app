import 'package:flutter/material.dart';
import 'package:hng_cv_app/experience.dart';
import 'package:hng_cv_app/profileText.dart';
import 'package:hng_cv_app/skills.dart';
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
          const profileText(),
           const experience(),
           const skills(),
        ],
      ),
    );
  }
}

//To do
//Remember to change these widgets to stateful widgets to make chnages to them. 



