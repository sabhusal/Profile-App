import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'samir Bhusal',
    home: Scaffold( 
      appBar: AppBar(
        title: const Text('Profile App'),
        backgroundColor: Colors.purple,
      ),
      body: Column(
        children: [
          Container(
            color: Colors.red[300],
            height: 100,
            width: 1000,
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(10),
            child:const Text("Title")
          ),
          Container(
            color: Colors.red[300],
            height: 100,
            width: 1000,
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(10),
            child:const Text("Title")
          ),
          Container(
            color: Colors.red[300],
            height: 100,
            width: 1000,
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(10),
            child:const Text("Title")
          ),
          Container(
            color: Colors.red[300],
            height: 100,
            width: 1000,
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(10),
            child:const Text("Title")
          ),
          Container(
            color: Colors.red[300],
            height: 100,
            width: 1000,
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(10),
            child:const Text("Title")
          )
          
        ],
      ),
      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        hoverColor: Colors.pink,
        child: Text("New"),
      ),
      ),
    ),
  );
}