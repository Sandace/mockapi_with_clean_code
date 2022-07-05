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
      body: Center(
        child: TextButton(
            onPressed: () async {
              final usecase = getIt<GetHomeResponseUseCase>();
              final result = await usecase(NoParams());

              result.fold((l) {
                print("failure");
                return l;
              }, (r) {
                print("sucess with data");
                return r;
              });
            },
            child: Text("Api Call")),
      ),
    );
  }
}
