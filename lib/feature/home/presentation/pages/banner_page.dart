import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mockapi_clean_code/feature/home/domain/usecases/get_banner_response.dart';
import 'package:mockapi_clean_code/injection.dart';

import '../bloc/banner_bloc/banner_bloc.dart';

class BannerPage extends StatefulWidget {
  BannerPage({Key? key}) : super(key: key);

  @override
  State<BannerPage> createState() => _BannerPageState();
}

class _BannerPageState extends State<BannerPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => BannerBloc(getIt<GetBannerResponseUseCase>())
        ..add(BannerEvent.loadBannerPageData()),
      child: Scaffold(
        appBar: AppBar(title: const Text("Banners")),
        body: BlocConsumer<BannerBloc, BannerState>(
          listener: (context, state) {
            state.map(
              initial: (s) {},
              loading: (s) {},
              loadSucess: (s) {},
              loadFailure: (s) {
                return const Text("Load Failure");
              },
            );
          },
          builder: (context, state) {
            return state.map(
              initial: (s) => const Center(child: CircularProgressIndicator()),
              loading: (s) => const Center(child: CircularProgressIndicator()),
              loadSucess: (s) {
                return ListView.builder(
                  itemCount: s.bannerPageData.items.length,
                  itemBuilder: (context, index) {
                    return Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(8),
                          height: 200,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: Image(
                              image: NetworkImage(
                                  s.bannerPageData.items[index].imageUrl),
                              alignment: Alignment.center,
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Text(s.bannerPageData.items[index].label),
                      ],
                    );
                  },
                );
              },
              loadFailure: (s) => const Center(
                child: Text("No connection"),
              ),
            );
          },
        ),
      ),
    );
  }
}
