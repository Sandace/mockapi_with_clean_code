part of 'movies_bloc.dart';

@freezed
class MovieEvent with _$MovieEvent {
  factory MovieEvent.loadMoviePageData() = _LoadMoviePageDataEvent;
}
