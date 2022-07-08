import 'package:flutter/material.dart';

class MoviesDetailPage extends StatefulWidget {
  MoviesDetailPage({Key? key}) : super(key: key);

  @override
  State<MoviesDetailPage> createState() => _MoviesDetailPageState();
}

class _MoviesDetailPageState extends State<MoviesDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Action Movies"),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(16),
          child: const Image(
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
