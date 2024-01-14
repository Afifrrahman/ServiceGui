import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Home",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
     body: const Center(
        child: Text(
          "SELAMAT DATANG",
          style: TextStyle(fontSize: 20),
          
        ),
     ),
    );
  }
}

Widget _buildCircle(String text, IconData icon, Color color) {
  return const Column(
    children: [
     
     
     
    ],
  );
}
