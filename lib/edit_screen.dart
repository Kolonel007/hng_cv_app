import 'package:flutter/material.dart';


class EditScreen extends StatefulWidget {
  const EditScreen({super.key});

  @override
  State<EditScreen> createState() => _EditScreenState();
}

class _EditScreenState extends State<EditScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: [
        Container(
          decoration: const BoxDecoration(
            color:Colors.white,
            boxShadow: [BoxShadow(color:Color.fromARGB(255, 219, 219, 219),spreadRadius: 1,blurRadius: 3,)],
            borderRadius: BorderRadius.all(Radius.circular(15),),
            ),
          margin: const EdgeInsets.all(10),
          height: 250,
          width: double.infinity,
        ),//Container1
      ]),
    );
  }
}