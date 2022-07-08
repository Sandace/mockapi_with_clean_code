import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mockapi_clean_code/feature/home/presentation/pages/banner_page.dart';
import 'package:mockapi_clean_code/feature/home/presentation/pages/movie_detail_page.dart';
import 'feature/home/domain/usecases/get_home_response.dart';
import 'feature/home/presentation/pages/movies_page.dart';
import 'injection.dart';

import 'feature/home/presentation/bloc/home_bloc/home_bloc.dart';
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
        initialRoute: '/',
        routes: {
          '/': (context) => HomePage(),
          '/movies': (context) => MoviesPage(),
          '/banner': (context) => BannerPage(),
          '/detailPage': (context) => MoviesDetailPage(),
        },
        theme: ThemeData(
          primarySwatch: Colors.red,
          scaffoldBackgroundColor: Colors.white,
        ),
        // home: HomePage(),
      ),
    );
  }
}
