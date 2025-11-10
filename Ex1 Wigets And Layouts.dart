
import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Book your Doctor Appointment",
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 210, 226, 255),
        appBar: AppBar(
          title: Text("Book your Doctor Appointment"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Text(
                "Doctors Available",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.green),   ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Column(
                children: [
                  Image.network(
                    "https://cdn-icons-png.flaticon.com/512/387/387561.png",
                    width: 100,
                    height: 100,  ),
                  SizedBox(height: 8),
                  Text("Dr. Harry", style: TextStyle(fontSize: 18)),
                  SizedBox(height: 8),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Book"),
                  ), ], ),
              SizedBox(width: 100),
              Column(
                children: [
                  Image.network(
                    "https://cdn-icons-png.flaticon.com/512/387/387561.png",
                    width: 100,
                    height: 100,  ),
                  SizedBox(height: 8),
                  Text("Dr. Michael", style: TextStyle(fontSize: 18)),
                  SizedBox(height: 8),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Book"),
                  ),      ],    ),
              SizedBox(width: 100),
              Column(
                children: [
                  Image.network(
                    "https://cdn-icons-png.flaticon.com/512/387/387561.png",
                    width: 100,
                    height: 100,  ),
                  SizedBox(height: 8),
                  Text("Dr. Niranjan", style: TextStyle(fontSize: 18)),
                  SizedBox(height: 8),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Book"),
                  ),  ],
              ),  ]  ),
              Divider(thickness: 2, height: 40),
              Text(
                "Healthcare Services provided",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),  ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Column(children: [
                      Image.network(
                    "link",
                    width: 200,
                    height: 200,  ),
                    Text("Cardiology",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.red),)
                      ],   ),
                    Column(
                      children: [  Image.network("link",
                    width: 200,  height: 200,  ),
                    Text("Pediatrics",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.red),)  ],    ),
                    Column(
                      children: [
                        Image.network(
                    "link",
                    width: 200,
                    height: 200,  ),
                    Text("Dentistry",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.red),) ], ),        
   ],),],
),),) ,);
}}
