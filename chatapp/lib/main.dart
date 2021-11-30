import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: const ChatApp(title: 'Flutter Demo Home Page'),
    );
  }
}

class ChatApp extends StatelessWidget {
  const ChatApp({ Key? key, required String title }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: const Text("Trial App"),
        actions: const [
          Icon(Icons.search), Icon(Icons.more_horiz), Icon(Icons.camera)
        ],
      ),
    body: const Center(child: CircleAvatar(radius: 70, backgroundColor: Colors.green, backgroundImage: NetworkImage("https://images.unsplash.com/photo-1637419980533-1119de04312f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"), ),
    )
    );
  }
}