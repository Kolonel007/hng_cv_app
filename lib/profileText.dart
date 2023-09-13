import 'package:flutter/material.dart';

class profileText extends StatelessWidget {
  const profileText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 220,
      child: Stack(
        children: [
          Positioned( //intro text - remember to link github to hyperlink to github repo
      top:15,
      left:30, 
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Text("dart_Lord", style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold),),
        Text("Kolade Modupe", style: TextStyle(fontSize: 15.0),),
        Text("github.com/dartlord007", style: TextStyle(fontSize: 12.0, color: Colors.blue),),
        ]),
    ),
    
    Positioned( //profile text
      top:90,
      left:30, 
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Flexible(child: Text("Profile", style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),)),
        SizedBox(
          width: 370,
          child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
          style: TextStyle(fontSize: 10.0),),
        ),
        ]),
    ),

        ],
      )
    );
  }
}
