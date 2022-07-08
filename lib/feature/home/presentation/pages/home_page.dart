import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mockapi_clean_code/feature/home/presentation/pages/banner_page.dart';
import '../../domain/HomeResponse/home_response.dart';
import '../../domain/usecases/get_home_response.dart';
import '../widgets/listview_widget.dart';

import '../bloc/home_bloc/home_bloc.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Future _refreshData() async {
    BlocProvider.of<HomeBloc>(context).add(HomeEvent.loadHomePageData());
  }

  @override
  Widget build(BuildContext context) {
    // final DioClient dioClient = DioClient();
    return Scaffold(
      appBar: AppBar(title: const Text('MockApiDemo')),
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
        builder: (_, state) {
          // HomeResponse homeResponse;
          return state.map(
            initial: (s) => const Center(child: CircularProgressIndicator()),
            loading: (s) => const Center(child: CircularProgressIndicator()),
            loadSucess: (s) {
              final homeData = s.homePageData;

              return RefreshIndicator(
                onRefresh: _refreshData,
                child: ListView(
                  children: [
                    const SizedBox(height: 32),
                    if (s.homePageData.banners != null)
                      Row(
                        children: [
                          const SizedBox(width: 8),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child:
                                Text("Banners", style: TextStyle(fontSize: 16)),
                          ),
                          const Spacer(),
                          TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => BannerPage()),
                                );
                                // Navigator.of(context).pushNamed('/banner');
                              },
                              child: const Text("View all")),
                        ],
                      ),
                    buildListView(context, homeData, 0),
                    if (s.homePageData.movies != null)
                      Row(
                        children: [
                          const SizedBox(width: 9),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child:
                                Text("Movies", style: TextStyle(fontSize: 16)),
                          ),
                          const Spacer(),
                          TextButton(
                              onPressed: () {
                                Navigator.of(context).pushNamed('/movies');
                              },
                              child: const Text("View all")),
                        ],
                      ),
                    buildListView(context, homeData, 1),
                    if (s.homePageData.songs != null)
                      Row(
                        children: [
                          const SizedBox(width: 16),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child:
                                Text("Songs", style: TextStyle(fontSize: 16)),
                          ),
                          const Spacer(),
                          TextButton(
                              onPressed: () {
                                Navigator.of(context).pushNamed('/songs');
                              },
                              child: const Text("View all")),
                        ],
                      ),
                    buildListView(context, homeData, 2),
                  ],
                ),
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
