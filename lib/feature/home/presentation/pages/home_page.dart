import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mockapi_clean_code/feature/home/domain/HomeResponse/home_response.dart';
import 'package:mockapi_clean_code/feature/home/domain/usecases/get_home_response.dart';
import 'package:mockapi_clean_code/feature/home/presentation/widgets/listview_widget.dart';

import '../bloc/home_bloc.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // @override
  // void initState() {
  //   super.initState();
  // }

  @override
  Widget build(BuildContext context) {
    // final DioClient dioClient = DioClient();
    return Scaffold(
      appBar: AppBar(title: Text('MockApiDemo')),
      body: BlocConsumer<HomeBloc, HomeState>(
        listener: (context, state) {
          state.map(
              initial: (s) {},
              loading: (s) {},
              loadSucess: (s) {},
              loadFailure: (s) {
                return const Text("No connection");
              });
        },
        builder: (context, state) {
          // HomeResponse homeResponse;
          return state.map(
            initial: (s) => const CircularProgressIndicator(),
            loading: (s) => const CircularProgressIndicator(),
            loadSucess: (s) {
              final homeData = s.homePageData;

              return ListView(
                children: [
                  if (s.homePageData.banners != null) Text("Banners"),
                  buildListView(homeData, 0),
                  if (s.homePageData.movies != null) Text("Movies"),
                  buildListView(homeData, 1),
                  if (s.homePageData.songs != null) Text("Songs"),
                  buildListView(homeData, 2),
                ],
              );
            },
            loadFailure: (s) => const Center(
              child: Text("No connection"),
            ),
          );
        },
      ),
    );
  }
}
