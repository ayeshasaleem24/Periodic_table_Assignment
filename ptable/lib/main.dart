import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Periodic Table"),
        ),
        body: Periodic_Table (),
      ),
    );
  }
}

class Periodic_Table extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        // First Column
        Column(
          children: [
            for (int i = 1; i <= 7; i++)
            Container(
                  width: 30,
                  height: 65,
                  decoration: BoxDecoration(
                  color: Colors.white,
                ),
              child: Center(
              child: Text("$i",
              style: TextStyle(
             fontSize: 25,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
    ],
 ),
        //Second column 
        Column(
          children: [
            for (int i = 1; i <= 7; i++)
            Container(
                  width: 68,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 255, 143, 143),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
                Container(
                  width: 68,
                  height:70,
                decoration: BoxDecoration(
                color: Colors.white,
                ),
              child: Center(
              child: Text("s -",
              style: TextStyle(
             fontSize: 22,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),

    ],
 ),
          //Third Column
          Column(
          children: [
              Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
              ),
            for (int i = 1; i <= 6; i++)
            Container(
                  width: 68,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 255, 143, 143),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
                Container(
                  width: 65,
                  height:70,
                decoration: BoxDecoration(
                color: Colors.white,
                ),
              child: Center(
              child: Text("block",
              style: TextStyle(
             fontSize: 17,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
    ],
 ),
            
          //Fourth Column 
          Column(
          children: [
          for (int i = 1; i <= 5; i++)
          Container(
                width: 82,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
              ),
            for (int i = 1; i <= 2; i++)
            Container(
                  width: 82,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 202, 255, 188),
                 border: Border.all(color: Colors.black, width: 1),
                borderRadius: BorderRadius.circular(5),
                ),
              child: Center(
              child: Text("La to Yb",
              style: TextStyle(
             fontSize: 17,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
                Container(
                  width: 82,
                  height:65,
                decoration: BoxDecoration(
                color: Colors.white,
                ),
              child: Center(
              child: Text("f-block",
              style: TextStyle(
             fontSize: 17,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
               Container(
                width: 82,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
              ),
      
                Container(
                  width: 82,
                  height:70,
                decoration: BoxDecoration(
                color: Colors.white,
                ),
              child: Center(
              child: Text("Lanthanide",
              style: TextStyle(
             fontSize: 16,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ), 
                Container(
                  width: 82,
                  height:70,
                decoration: BoxDecoration(
                color: Colors.white,
                ),
              child: Center(
              child: Text("Actinides",
              style: TextStyle(
             fontSize: 16,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
    ],
 ),

         //Fifth Column 
          Column(
          children: [
          for (int i = 1; i <= 3; i++)
          Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
        ),
            for (int i = 1; i <= 4; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 123, 172, 236),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
      for (int i = 1; i <= 2; i++)
          Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
        ),
            for (int i = 1; i <= 2; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 202, 255, 188),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),

    ],
 ),
          //Six Column 
          Column(
          children: [
          for (int i = 1; i <= 3; i++)
          Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
        ),
            for (int i = 1; i <= 4; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 123, 172, 236),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
      for (int i = 1; i <= 2; i++)
          Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
        ),
            for (int i = 1; i <= 2; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 202, 255, 188),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),

    ],
 ),
              
          //Seventh Column 
          Column(
          children: [
          for (int i = 1; i <= 3; i++)
          Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
        ),
            for (int i = 1; i <= 4; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 123, 172, 236),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
      for (int i = 1; i <= 2; i++)
          Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
        ),
            for (int i = 1; i <= 2; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 202, 255, 188),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),

    ],
 ),
        //Eighth Column 
           Column(
          children: [
          for (int i = 1; i <= 3; i++)
          Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
        ),
            for (int i = 1; i <= 4; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 123, 172, 236),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
      for (int i = 1; i <= 2; i++)
          Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
        ),
            for (int i = 1; i <= 2; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 202, 255, 188),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),

    ],
 ),
              
          //ninth Column 
          Column(
          children: [
          for (int i = 1; i <= 3; i++)
          Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
        ),
            for (int i = 1; i <= 4; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 123, 172, 236),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),

               Container(
                width: 65,
                height:65,
                decoration: BoxDecoration(
                color: Colors.white,
                ),
              child: Center(
              child: Text("d -",
              style: TextStyle(
             fontSize: 20,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
            Container(
                width: 65,
                height:65,
                decoration: BoxDecoration(
                color: Colors.white,
                ),
              ),
            for (int i = 1; i <= 2; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 202, 255, 188),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
    ],
 ),        
          //tenth Column 
          Column(
          children: [
          for (int i = 1; i <= 3; i++)
          Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
        ),
            for (int i = 1; i <= 4; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 123, 172, 236),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),

              Container(
                width: 65,
                height:65,
                decoration: BoxDecoration(
                color: Colors.white,
                ),
              child: Center(
              child: Text("block ",
              style: TextStyle(
             fontSize: 20,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
                 Container(
                width: 65,
                height:65,
                decoration: BoxDecoration(
                color: Colors.white,
                ),
              ),
            for (int i = 1; i <= 2; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 202, 255, 188),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
    ],
 ),
              
         //11 Column 
                    Column(
          children: [
          for (int i = 1; i <= 3; i++)
          Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
        ),
            for (int i = 1; i <= 4; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 123, 172, 236),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
      for (int i = 1; i <= 2; i++)
          Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
        ),
            for (int i = 1; i <= 2; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 202, 255, 188),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),

    ],
 ),
         //12 Column 
                   Column(
          children: [
          for (int i = 1; i <= 3; i++)
          Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
        ),
            for (int i = 1; i <= 4; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 123, 172, 236),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
      for (int i = 1; i <= 2; i++)
          Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
        ),
            for (int i = 1; i <= 2; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 202, 255, 188),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),

    ],
 ),
          //13 Column 
                    Column(
          children: [
          for (int i = 1; i <= 3; i++)
          Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
        ),
            for (int i = 1; i <= 4; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 123, 172, 236),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
      for (int i = 1; i <= 2; i++)
          Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
        ),
            for (int i = 1; i <= 2; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 202, 255, 188),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),

    ],
 ),
          //14 Column 
                    Column(
          children: [
          for (int i = 1; i <= 3; i++)
          Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
        ),
            for (int i = 1; i <= 4; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 123, 172, 236),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
      for (int i = 1; i <= 2; i++)
          Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
        ),
            for (int i = 1; i <= 2; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 202, 255, 188),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),

    ],
 ),
        //15 Column
          Column(
          children: [
              Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
              ),
            for (int i = 1; i <= 6; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 234, 236, 123),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
          Container(
                width: 65,
                height: 130,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: const Color.fromARGB(255, 179, 162, 162), width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
        ),
            for (int i = 1; i <= 2; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 202, 255, 188),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
    ],
 ), 
          //16 Column
          Column(
          children: [
              Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
              ),
            for (int i = 1; i <= 6; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 234, 236, 123),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
       Container(
                width: 65,
                height: 130,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
        ),
            for (int i = 1; i <= 2; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 202, 255, 188),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
    ],
 ),
         //17 Column
          Column(
          children: [
              Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
              ),
            for (int i = 1; i <= 6; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 234, 236, 123),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
      Container(
                width: 65,
                height: 130,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Center(
              child: Text("p - ",
              style: TextStyle(
             fontSize: 18,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
        ),
            for (int i = 1; i <= 2; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 202, 255, 188),
                ),  
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
    ],
 ),
         //18 Column
          Column(
          children: [
              Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
              ),
            for (int i = 1; i <= 6; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 234, 236, 123),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
      Container(
                width: 65,
                height: 130,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Center(
              child: Text("block",
              style: TextStyle(
             fontSize: 18,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
        ),
            for (int i = 1; i <= 2; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 202, 255, 188),
                ),  
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
    ],
 ),
        //19 Column
          Column(
          children: [
              Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
              ),
            for (int i = 1; i <= 6; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 234, 236, 123),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
      for (int i = 1; i <= 2; i++)
      Container(
                width: 65,
                height: 130,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
        ),
    ],
 ),
        //20 column 
         Column(
          children: [
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 255, 143, 143),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
      for (int i = 1; i <= 6; i++)
            Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                 color: Color.fromARGB(255, 234, 236, 123),
                ),
              child: Center(
              child: Text("1\nH",
              style: TextStyle(
             fontSize: 13,
             color: Colors.black,
               decoration: TextDecoration.none, 
            ),
          ),
        ),
      ),
      for (int i = 1; i <= 2; i++)
      Container(
                width: 65,
                height: 130,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
        ),
    ],
 ),

    ],
  );

  }
}