part of 'songs_bloc.dart';

@freezed
class SongState with _$SongState {
  factory SongState.initial() = _SongsInitialState;
  factory SongState.loading() = _SongsLoadingState;
  factory SongState.loadSuccess(
      {required SongsResponseModel songsResponseModel}) = _SongsLoadedState;
  factory SongState.loadFailure() = _SongsLoadFailureState;
}
