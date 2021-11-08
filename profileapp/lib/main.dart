import 'package:flutter/material.dart';

void main (){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile Apps",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Profile App'),
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Center(child: Image.network('https://nebresults.com/wp-content/uploads/2021/08/DSC_0210-1-1-1024x1024.jpg', height:250 , width: 250,)),
          SizedBox(height: 10),
          Text('Name: Rohan Dahal', 
          style: TextStyle(
            fontSize: 24, color: Colors.blue, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 5),
            Text('Address: Pokhara, Nepal', style: TextStyle(fontSize: 18),),
            SizedBox(height: 5),
            Text('E-mail: dahalhiramadi99@gmail.com', style: TextStyle(fontSize: 18),),
            SizedBox(height: 150),
            Text('Developed By Rohan Dahal'),
        ],
        ),
    ),
  ));
}