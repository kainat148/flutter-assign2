import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.amber
      ),
      debugShowCheckedModeBanner: false,
      title: 'login app',
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.greenAccent, title: Center(child: Text("login page")) ,),
        body: Column(
          children: [
            SizedBox(height:50,),
            Title(color: Colors.black, child:Text("user name")),
            Container(
              width:200,
              child: Center(
                child: TextField(

                ),
              ),
            ),
            Title(color: Colors.black, child:Text("password")),
            Container(
              width:200,
              child: Center(
                child: TextField(

                ),
              ),
            ),
              ElevatedButton(onPressed: (){}, child: Text("login"))
          ]
        ),
      )
    );
  }
}
