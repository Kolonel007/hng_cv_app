import 'package:flutter/material.dart';


class upperSectionImageAndEdit extends StatelessWidget {
  const upperSectionImageAndEdit({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      // covers 20% of the screen
      height: size.height * 0.235,
      child: Stack(

          children: <Widget> [
    
            Container( //bluetop
              height: size.height * 0.2 - 27,
              decoration: const BoxDecoration(color:Colors.blueAccent),
            ),
    
            Positioned( //image container
        top:80,
        left:15,  
        child: Container(
          height: 120 ,
          width: 120,
          margin: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color:Colors.white24,
            image: const DecorationImage(
              image: AssetImage('images/DP temp.JPG'),
              fit: BoxFit.cover
            ),
            border: Border.all(color: Colors.white, width: 3 ),
            borderRadius: BorderRadius.circular(15)
          ),
        )),
    
        Positioned( //editCV button
        top:130,
        right:20, 
        child:  FilledButton(
          onPressed:(){},
          style: FilledButton.styleFrom(
            backgroundColor:Colors.blueAccent, 
            side: const BorderSide(width: 2, color: Colors.white)
          ),
          child: const Text("Edit CV",style: TextStyle(color: Colors.white, fontSize: 15.0,fontWeight: FontWeight.bold),)),
      ),
    
          ]
      ) ,
    );
  }
}