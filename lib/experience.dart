import 'package:flutter/material.dart';

class experience extends StatelessWidget {
  const experience({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
     height: MediaQuery.of(context).size.height * 0.57,
     child:  Stack(
       children: [
         
          const Positioned( //divider
     top: 20,
     left:30, 
      child: SizedBox(
       width: 225,
        child: Divider(
             color: Color.fromARGB(45, 119, 119, 119),
             thickness: 3,
           ),
      ),
    ),

    Positioned( //experience icon
    
     right:3, 
     child:  SizedBox(
       height: 55,
       width: 150,
       child: Padding(
         padding:  const EdgeInsets.all(10),
         child: FilledButton(
           onPressed:(){},
           style: FilledButton.styleFrom(
             backgroundColor:Colors.blueAccent, 
             side: const BorderSide(width: 2, color: Colors.white)
           ),
           child: const Text("Experience",style: TextStyle(color: Colors.white, fontSize: 13.0,fontWeight: FontWeight.bold),)),
       ),
     ),
          ),

        const Positioned(
              top:60,
              left:30, 
              child: Row(
                children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0,0,15,50),
                      child: Icon(Icons.account_circle_rounded),
                    ),//icon
                    Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Flexible(child: Text("Amazon Prime", style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),)),
              SizedBox(
                width: 270,
                child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.", 
                style: TextStyle(fontSize: 10.0),),
              ),
              ]), //textbox for header and content
                ],
            ),),

          const Positioned(
              top:160,
              left:30, 
              child: Row(
                children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0,0,15,50),
                      child: Icon(Icons.account_circle_rounded),
                    ),//icon
                    Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Flexible(child: Text("Squarebox Inc", style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),)),
              SizedBox(
                width: 270,
                child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.", 
                style: TextStyle(fontSize: 10.0),),
              ),
              ]), //textbox for header and content
                ],
            ),),

            const Positioned(
              top:260,
              left:30, 
              child: Row(
                children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0,0,15,50),
                      child: Icon(Icons.account_circle_rounded),
                    ),//icon
                    Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Flexible(child: Text("Pied Piper Llc.", style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),)),
              SizedBox(
                width: 270,
                child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.", 
                style: TextStyle(fontSize: 10.0),),
              ),
              ]), //textbox for header and content
                ],
            ),),

            const Positioned(
              top:360,
              left:30, 
              child: Row(
                children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0,0,15,50),
                      child: Icon(Icons.account_circle_rounded),
                    ),//icon
                    Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Flexible(child: Text("HNGx", style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),)),
              SizedBox(
                width: 270,
                child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.", 
                style: TextStyle(fontSize: 10.0),),
              ),
              ]), //textbox for header and content
                ],
            ),),

       ],
     ),
          );
  }
}