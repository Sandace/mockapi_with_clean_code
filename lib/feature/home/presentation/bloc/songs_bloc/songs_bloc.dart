import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mockapi_clean_code/core/models/no_params.dart';
import 'package:mockapi_clean_code/feature/home/domain/usecases/get_songs_response.dart';

import '../../../../../injection.dart';
import '../../../data/models/SongsResponse/songs_response_model.dart';

part 'songs_bloc.freezed.dart';
part 'songs_event.dart';
part 'songs_state.dart';

class SongsBloc extends Bloc<SongEvent, SongState> {
  GetSongsReponseUseCase getSongsReponseUseCase;

  SongsBloc(this.getSongsReponseUseCase) : super(SongState.loading()) {
    on<_LoadsongsPageDataEvent>(_onLoadSongsPageDataEvent);
  }
  void _onLoadSongsPageDataEvent(
      _LoadsongsPageDataEvent event, Emitter<SongState> emitter) async {
    emitter(SongState.loading());
    final usecase = getIt<GetSongsReponseUseCase>();
    final result = await usecase(NoParams());

    emitter(result.fold((l) => SongState.loadFailure(),
        (r) => SongState.loadSuccess(songsResponseModel: r)));
  }
}
