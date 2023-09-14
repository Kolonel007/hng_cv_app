import 'package:flutter/material.dart';

class editScreenBody extends StatelessWidget {
  const editScreenBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: GestureDetector(
          onTap: (){
            FocusScope.of(context).unfocus();
          },
        child: Column(
          
          children: [
          SizedBox(
            height: 80,
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: ListView(
                children: const [
                  Text(
                    "Edit CV", style: TextStyle(fontSize: 25, fontWeight:FontWeight.w500, color: Colors.black),
                  )
                ],
              ),
            ),
          ),
          
      
          Center(
            child: Stack(
              children: [
                Container(
                  width: 130,
                  height: 130,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 4,
                      color: Colors.white,
                    ),
                    boxShadow: const [BoxShadow(color: Color.fromARGB(124, 218, 218, 218), spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 10),),
      
                    ],
                    shape: BoxShape.circle,
                    image: const DecorationImage(image: AssetImage('images/DP temp.JPG'),),
      
                  ),
                ),
               
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      shape: BoxShape.circle,
                      border: Border.all(width: 4, color: Colors.white)
                    ),
                    child: const Icon(Icons.edit, color: Colors.white,),
                    )
                    )
                  ],
                ),
              ),
      
        const Padding(
          padding: EdgeInsets.fromLTRB(15,50,15,0),
          child: SizedBox(
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Slack Display Name",
                    labelStyle: TextStyle(fontSize: 14),
                    hintText: 'Phelicks',
                    hintStyle: TextStyle(
                      fontSize: 14, 
                      color: Color.fromARGB(40, 0, 0, 0),
                    )
                  ),
                ),
              ),
        ),
      
      
      
        const Padding(
          padding: EdgeInsets.fromLTRB(15,20,15,0),
          child: SizedBox(
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Full Name",
                    labelStyle: TextStyle(fontSize: 14),
                    hintText: 'Phelicks Mentor',
                    hintStyle: TextStyle(
                      fontSize: 14, 
                      color: Color.fromARGB(40, 0, 0, 0),
                    )
                  ),
                ),
              ),
        ),
      
        const Padding(
          padding: EdgeInsets.fromLTRB(15,20,15,0),
          child: SizedBox(
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "GitHub Username",
                    labelStyle: TextStyle(fontSize: 14),
                    hintText: 'github.com/dartlord007',
                    hintStyle: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(40, 0, 0, 0),
                    )
                  ),
                ),
              ),
        ),
      
        const Padding(
          padding: EdgeInsets.fromLTRB(15,20,15,0),
          child: SizedBox(
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Profile",
                    labelStyle: TextStyle(fontSize: 14),
                    hintText: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua',
                    hintStyle: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(40, 0, 0, 0),
                    )
                  ),
                ),
              ),
        ),
      
        const Padding(
          padding: EdgeInsets.fromLTRB(15,20,15,0),
          child: SizedBox(
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Experience 1",
                    labelStyle: TextStyle(fontSize: 14),
                    hintText: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua',
                    hintStyle: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(40, 0, 0, 0),
                    )
                  ),
                ),
              ),
        ),
      
        const Padding(
          padding: EdgeInsets.fromLTRB(15,20,15,0),
          child: SizedBox(
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Experience 2",
                    labelStyle: TextStyle(fontSize: 14),
                    hintText: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua',
                    hintStyle: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(40, 0, 0, 0),
                    )
                  ),
                ),
              ),
        ),
      
        const Padding(
          padding: EdgeInsets.fromLTRB(15,20,15,0),
          child: SizedBox(
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Experience 3",
                    labelStyle: TextStyle(fontSize: 14),
                    hintText: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua',
                    hintStyle: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(40, 0, 0, 0),
                    )
                  ),
                ),
              ),
        ),
      
        const Padding(
          padding: EdgeInsets.fromLTRB(15,20,15,0),
          child: SizedBox(
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Experience 4",
                    labelStyle: TextStyle(fontSize: 14),
                    hintText: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua',
                    hintStyle: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(40, 0, 0, 0),
                    )
                  ),
                ),
              ),
        ),
      
        const Padding(
          padding: EdgeInsets.fromLTRB(15,20,15,0),
          child: SizedBox(
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Skills 1",
                    labelStyle: TextStyle(fontSize: 14),
                    hintText: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua',
                    hintStyle: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(40, 0, 0, 0),
                    )
                  ),
                ),
              ),
        ),
      
        const Padding(
          padding: EdgeInsets.fromLTRB(15,20,15,0),
          child: SizedBox(
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Skills 2",
                    labelStyle: TextStyle(fontSize: 14),
                    hintText: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua',
                    hintStyle: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(40, 0, 0, 0),
                    )
                  ),
                ),
              ),
        ),
      
        const Padding(
          padding: EdgeInsets.fromLTRB(15,20,15,0),
          child: SizedBox(
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Skills 3",
                    labelStyle: TextStyle(fontSize: 14),
                    hintText: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua',
                    hintStyle: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(40, 0, 0, 0),
                    )
                  ),
                ),
              ),
        ),
      
        const Padding(
          padding: EdgeInsets.fromLTRB(15,20,15,0),
          child: SizedBox(
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Skills 4",
                    labelStyle: TextStyle(fontSize: 14),
                    hintText: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua',
                    hintStyle: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(40, 0, 0, 0),
                    )
                  ),
                ),
              ),
        ),
      
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20,50,0,50),
              child: OutlinedButton(
                onPressed: (){}, 
              child: const Text("CANCEL", style: TextStyle(fontSize: 14,letterSpacing: 2.2, color: Colors.blueAccent),
              ),),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(0,50,20,50),
              child: ElevatedButton(
                
                onPressed: () {}, 
                style: ElevatedButton.styleFrom(backgroundColor: Colors.blueAccent, padding: const EdgeInsets.symmetric(horizontal: 40)),
                child: const Text("SAVE",style: TextStyle(fontSize: 14,letterSpacing: 2.2, color: Colors.white),)
              ),
            )
          ],
        ),
      
      
      
      
         ],
         ),
      ),
    );
  }
}