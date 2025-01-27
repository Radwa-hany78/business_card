import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(
            child: Text(
              "Business Card",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ),
        body: Center(
          child: Column(
            spacing: 20,
            children: [
              SizedBox(
                height: 80,
              ),
              CircleAvatar(
                backgroundImage: AssetImage('assets/moon.jpg'),
                radius: 100,
              ),
              Text(
                'Radwa Hany Mohamed',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                padding: EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    Icon(Icons.call),
                    Padding(padding: EdgeInsets.only(left: 5,),),
                    Text("01067387279"),
                  ],
                ),
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),

                padding: EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    Icon(Icons.email),
                    Padding(padding: EdgeInsets.only(left: 5,),),
                    Text("radwahany7804@gmail.com"),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
