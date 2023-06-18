import 'package:flutter/material.dart';

import 'My_drawer_list.dart';
import 'my_drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        centerTitle: true,
        elevation: 0.0,
        title: const Text(
          "Drawer",
          style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
        ),
      ),
      body: const Center(
        child: Text(
          "Home Page",
          style: TextStyle(fontSize: 45),
        ),
      ),
      drawer:const Drawer(
        child: SingleChildScrollView(
          child: Column(
            children: [
              MyDrawer(),
              MyDrawerList(),
            ],
          ),
        ),
      ),
    );
  }
}
