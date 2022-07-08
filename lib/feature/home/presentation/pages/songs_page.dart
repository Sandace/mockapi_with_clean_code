import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mockapi_clean_code/feature/home/domain/usecases/get_songs_response.dart';
import 'package:mockapi_clean_code/injection.dart';

import '../bloc/songs_bloc/songs_bloc.dart';

class SongsPage extends StatefulWidget {
  SongsPage({Key? key}) : super(key: key);

  @override
  State<SongsPage> createState() => _SongsPageState();
}

class _SongsPageState extends State<SongsPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SongsBloc(getIt<GetSongsReponseUseCase>())
        ..add(SongEvent.loadSongsPageData()),
      child: Scaffold(
        appBar: AppBar(title: const Text("Songs list")),
        body:
            BlocConsumer<SongsBloc, SongState>(builder: (buildContext, state) {
          return state.map(
              initial: (s) => const CircularProgressIndicator(),
              loading: (s) => const CircularProgressIndicator(),
              loadSuccess: (s) {
                return ListView.builder(
                  itemCount: s.songsResponseModel.data.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      title: Text(s.songsResponseModel.data[index].name),
                      subtitle: Text(
                          'Songs by ${s.songsResponseModel.data[index].artist}'),
                      leading: Image.network(
                          s.songsResponseModel.data[index].imageUrl),
                    );
                  },
                );
              },
              loadFailure: (s) => const Center(
                    child: Text("No connection"),
                  ));
        }, listener: (context, state) {
          state.map(
              initial: (s) {},
              loading: (s) {},
              loadSuccess: (s) {},
              loadFailure: (s) {});
        }),
      ),
    );
  }
}
