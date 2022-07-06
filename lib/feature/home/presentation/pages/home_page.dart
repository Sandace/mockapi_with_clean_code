import 'package:flutter/material.dart';
import 'package:mockapi_clean_code/core/dio_client.dart';
import 'package:mockapi_clean_code/core/models/no_params.dart';
import 'package:mockapi_clean_code/feature/home/domain/usecases/get_home_response.dart';
import 'package:mockapi_clean_code/injection.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // final DioClient dioClient = DioClient();
    return Scaffold(
      body: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index) {
          return SizedBox(
            height: 150,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              itemCount: 5,
              itemBuilder: (context, index) {
                return Container(height: 150, width: 150, child: Text("hey"));
              },
            ),
          );
        },
      ),
    );
  }
}
