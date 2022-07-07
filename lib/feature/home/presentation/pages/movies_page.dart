import 'package:flutter/material.dart';

class MoviesPage extends StatefulWidget {
  MoviesPage({Key? key}) : super(key: key);

  @override
  State<MoviesPage> createState() => _MoviesPageState();
}

class _MoviesPageState extends State<MoviesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Action Movies"),
      ),
      body: const Center(child: Text("Action movies")),
    );
  }
}
