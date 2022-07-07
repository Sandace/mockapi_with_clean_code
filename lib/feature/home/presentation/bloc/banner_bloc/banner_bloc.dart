import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:bloc/bloc.dart';
import 'package:mockapi_clean_code/feature/home/domain/usecases/get_banner_response.dart';

import '../../../../../core/models/no_params.dart';
import '../../../../../injection.dart';
import '../../../data/models/BannerResponseModel/banner_response.dart';

part 'banner_bloc.freezed.dart';
part 'banner_event.dart';
part 'banner_state.dart';

class BannerBloc extends Bloc<BannerEvent, BannerState> {
  GetBannerResponseUseCase getBannerResponseUseCase;
  BannerBloc(this.getBannerResponseUseCase) : super(BannerState.initial()) {
    on<_LoadBannerPageDataEvent>(_onLoadBannerPageDataEvent);
  }
  void _onLoadBannerPageDataEvent(
      _LoadBannerPageDataEvent event, Emitter<BannerState> emit) async {
    emit(BannerState.loading());

    final usecase = getIt<GetBannerResponseUseCase>();

    final result = await usecase(NoParams());

    emit(result.fold((l) => BannerState.loadFailure(),
        (r) => BannerState.loadSucess(bannerPageData: r)));
  }
}
