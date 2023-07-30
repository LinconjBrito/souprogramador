

import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: const Color.fromARGB(255, 32, 19, 71),
      
      appBar: AppBar(

      backgroundColor: Color.fromARGB(255, 47, 17, 109),

      title: const Center(child: Text('Sou Programador'),),

    ),

    body:  Center(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(200.0),
    
        child: Image(image: AssetImage('images/boy_programmer.png')) ,),
    )
  
    ),
  ));
} 