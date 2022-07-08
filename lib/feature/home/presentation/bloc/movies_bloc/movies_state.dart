part of 'movies_bloc.dart';

@freezed
class MovieState with _$MovieState {
  factory MovieState.initial() = _MovieStateInitial;
  factory MovieState.loading() = _MovieStateLoading;
  factory MovieState.loadSucess(
      {required MoviesResponseModel moviesResponseModel}) = _MovieStateLoaded;
  factory MovieState.loadFailure() = _MovieStateLoadFailure;
}
