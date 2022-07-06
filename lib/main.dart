import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mockapi_clean_code/feature/home/domain/usecases/get_home_response.dart';
import 'package:mockapi_clean_code/injection.dart';

import 'feature/home/presentation/bloc/home_bloc.dart';
import 'feature/home/presentation/pages/home_page.dart';

void main() {
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => HomeBloc(getIt<GetHomeResponseUseCase>())
        ..add(HomeEvent.loadHomePageData()),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.red,
          scaffoldBackgroundColor: Colors.red,
        ),
        home: HomePage(),
      ),
    );
  }
}
