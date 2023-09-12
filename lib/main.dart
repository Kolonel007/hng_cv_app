import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      body: Container( //main body container
        decoration: const BoxDecoration(
              color:Colors.white,
              boxShadow: [BoxShadow(
                color:Color.fromARGB(255, 219, 219, 219), 
                spreadRadius: 1,blurRadius: 3,)],
              // borderRadius: BorderRadius.all(Radius.circular(15)),
              ),
            height: double.infinity,
            width: double.infinity,

        child: Stack(children: [ //children container
      
          Container(//Container1blue
            decoration: const BoxDecoration(
              color:Colors.blueAccent,
              boxShadow: [BoxShadow(
                color:Color.fromARGB(255, 219, 219, 219), 
                spreadRadius: 1,blurRadius: 3,)],
              // borderRadius: BorderRadius.all(Radius.circular(15)),
              ),
            height: 250,
            width: double.infinity,
          ),//Container1
      
          Positioned(
            top:170,
            left:30,  
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

          Positioned(
            top:230,
            right:30, 
            child:  FilledButton(
              onPressed:(){},
              style: FilledButton.styleFrom(
                backgroundColor:Colors.blue, 
                side: const BorderSide(width: 2, color: Colors.white)
              ),
              child: const Text("Edit CV",style: TextStyle(color: Colors.white, fontSize: 15.0,fontWeight: FontWeight.bold),)),
          ),

          const Positioned(
            top:320,
            left:30, 
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Text("dart_Lord", style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
              Text("Kolade Modupe"),
              Text("kolademodupe007@gmail.com"),
              ]),
          ),
      
        ]),
      ),
    );
  }
}
