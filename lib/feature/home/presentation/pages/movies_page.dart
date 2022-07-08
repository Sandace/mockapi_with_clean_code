import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mockapi_clean_code/feature/home/domain/usecases/get_movies_response.dart';
import 'package:mockapi_clean_code/injection.dart';

import '../bloc/movies_bloc/movies_bloc.dart';

class MoviesPage extends StatefulWidget {
  MoviesPage({Key? key}) : super(key: key);

  @override
  State<MoviesPage> createState() => _MoviesPageState();
}

class _MoviesPageState extends State<MoviesPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => MovieBloc(getIt<GetMoviesResponseUseCase>())
        ..add(MovieEvent.loadMoviePageData()),
      child: Scaffold(
          appBar: AppBar(
            title: const Text("Movies List"),
          ),
          body: BlocConsumer<MovieBloc, MovieState>(
              builder: (builderContext, state) {
            return state.map(
                initial: (s) =>
                    const Center(child: CircularProgressIndicator()),
                loading: (s) =>
                    const Center(child: CircularProgressIndicator()),
                loadSucess: (s) {
                  return RefreshIndicator(
                    onRefresh: () async {
                      BlocProvider.of<MovieBloc>(builderContext)
                          .add(MovieEvent.loadMoviePageData());
                    },
                    child: ListTileTheme(
                      contentPadding: const EdgeInsets.all(4),
                      style: ListTileStyle.list,
                      tileColor: Colors.white,
                      child: ListView.builder(
                        itemCount: s.moviesResponseModel.data.length,
                        itemBuilder: (context, index) {
                          return Card(
                            child: ListTile(
                              subtitle: Text(s
                                  .moviesResponseModel.data[index].description),
                              leading: Image.network(
                                  s.moviesResponseModel.data[index].image),
                              title:
                                  Text(s.moviesResponseModel.data[index].name),
                            ),
                          );
                        },
                      ),
                    ),
                  );
                },
                loadFailure: (s) => const Center(
                      child: Text("No Connection"),
                    ));
          }, listener: (context, state) {
            state.map(
                initial: (s) {},
                loading: (s) {},
                loadSucess: (s) {},
                loadFailure: (s) {});
          })),
    );
  }
}
