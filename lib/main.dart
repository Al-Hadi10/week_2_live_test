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
      home: HomeScreen(),
    );
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Profile'),
      ),
      body: ListView(
        padding: EdgeInsets.only(top: 16),
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: CircleAvatar(
              radius: 200,
              backgroundImage: AssetImage("images/im02.png"),
            ),
          ),
          Center(
            child: Container(
              padding: EdgeInsets.only(top: 16),
              child: Text('Matilda Brown',style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),),
            ),
          ),
          Center(
            child: Container(
              padding: EdgeInsets.only(top: 16),
              child: Text(
                  ' Learn Ipusum is simply dummy text of the printing and typesetting industry. Learn lpsum has been the industr...   ',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),),
            ),
          )
        ],
      ),
    );
  }
}

