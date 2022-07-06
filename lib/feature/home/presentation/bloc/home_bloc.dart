import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:mockapi_clean_code/feature/home/domain/repository/home_repository.dart';
import 'package:mockapi_clean_code/feature/home/domain/usecases/get_home_response.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  GetHomeResponseUseCase getHomeResponseUseCase;
  // HomeRepository homeRepository;
  HomeBloc(this.getHomeResponseUseCase) : super(HomeState.initial()) {
    on<_LoadHomePageDataEvent>(_onLoadHomePageDataEvent);
  }

  void _onLoadHomePageDataEvent(
      _LoadHomePageDataEvent event, Emitter<HomeState> emit) {
    emit(HomeState.loading());
  }
}
