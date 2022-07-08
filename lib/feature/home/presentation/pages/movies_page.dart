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
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(16),
          child: Image(
            image: NetworkImage('https://picsum.photos/140/140'),
            alignment: Alignment.center,
            height: double.infinity,
            width: double.infinity,
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
