import 'package:flutter/material.dart';

class Latihan extends StatelessWidget{
  const Latihan({super.key}); 

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          width: 360,
          height: 75,
          decoration: BoxDecoration(
            color: Colors.blueGrey,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Center(
            child: Text("Home"),
          ),
        ),
        Padding(padding: EdgeInsets.only(top: 15)),

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 80,
              height: 80,
              color: Colors.black,
              child: Image.asset('img/exo1.jpg',height: 900,width:100,),
            ),
            Container(
              width: 80,
              height: 80,
              color: Colors.black,
              child: Image.asset('img/exo2.jpg',height: 100,width:100,),
            ),
          ],
        ),
        Padding(padding: EdgeInsets.only(top: 15)),

        // Container(
        //   width: 400,
        //   height: 100,
        //   decoration: BoxDecoration(
        //     color: Colors.blueGrey,
        //     borderRadius: BorderRadius.circular(10),
        //   ),
        //   child: Center(
        //     child: Text("Home"),
        //   ),
        // ),

        Container(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Hallo"),
                        Text("Hallo"),
                        Text("Hallo"),
                        Text("Hallo"),
                      ],
                    ),
                    
                  ),
                ],
              ),
              height: 150,
              width: 380,
              decoration: BoxDecoration(
                color: Colors.black12,
              ),
            ),

        Padding(padding: EdgeInsets.only(top: 25)),

        Container(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Hallo"),
                        Text("Hallo"),
                        Text("Hallo"),
                        Text("Hallo"),
                      ],
                    ),
                    
                  ),
                ],
              ),
              height: 150,
              width: 380,
              decoration: BoxDecoration(
                color: Colors.black12,
              ),
            ),
        
      ],
    );
  }
}