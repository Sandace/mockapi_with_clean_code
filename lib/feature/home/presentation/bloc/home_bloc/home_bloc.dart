import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../../../../../core/models/no_params.dart';
import '../../../data/models/HomePageData/home_page_data.dart';
import '../../../domain/usecases/get_home_response.dart';
import '../../../../../injection.dart';

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
