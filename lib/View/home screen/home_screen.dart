import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int a = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          a++;
          print("count:$a");
          setState(() {});
        },
        child: const Icon(Icons.add),
      ),
      body: Center(
        child: Text(
          a.toString(),
          style: const TextStyle(
              color: Colors.red, fontSize: 60, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
