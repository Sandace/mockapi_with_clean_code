import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:mockapi_clean_code/core/models/no_params.dart';
import 'package:mockapi_clean_code/feature/home/data/models/HomePageData/home_page_data.dart';
import 'package:mockapi_clean_code/feature/home/domain/repository/home_repository.dart';
import 'package:mockapi_clean_code/feature/home/domain/usecases/get_home_response.dart';
import 'package:mockapi_clean_code/injection.dart';

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
      _LoadHomePageDataEvent event, Emitter<HomeState> emit) async {
    emit(HomeState.loading());

    final usecase = getIt<GetHomeResponseUseCase>();

    final result = await usecase(NoParams());

    emit(result.fold((l) => HomeState.loadFailure(),
        (r) => HomeState.loadSucess(homePageData: r)));
  }
}
