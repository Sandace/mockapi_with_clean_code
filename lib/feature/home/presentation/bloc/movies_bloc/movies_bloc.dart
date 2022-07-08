import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mockapi_clean_code/core/models/no_params.dart';
import 'package:mockapi_clean_code/feature/home/data/models/MovieResponseModel/movies_response_model.dart';
import 'package:mockapi_clean_code/feature/home/domain/usecases/get_movies_response.dart';
import 'package:mockapi_clean_code/injection.dart';

part 'movies_bloc.freezed.dart';
part 'movies_event.dart';
part 'movies_state.dart';

class MovieBloc extends Bloc<MovieEvent, MovieState> {
  GetMoviesResponseUseCase getMoviesResponseUseCase;
  MovieBloc(this.getMoviesResponseUseCase) : super(MovieState.loading()) {
    on<_LoadMoviePageDataEvent>(_onLoadMoviePageDataEvent);
  }
  void _onLoadMoviePageDataEvent(
      _LoadMoviePageDataEvent event, Emitter<MovieState> emit) async {
    emit(MovieState.loading());
    final usecase = getIt<GetMoviesResponseUseCase>();
    final result = await usecase(NoParams());

    emit(result.fold((l) => MovieState.loadFailure(),
        (r) => MovieState.loadSucess(moviesResponseModel: r)));
  }
}
