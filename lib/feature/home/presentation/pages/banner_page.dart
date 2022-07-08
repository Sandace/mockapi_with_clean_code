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
  Future _refreshData() async {
    BlocProvider.of<BannerBloc>(context).add(BannerEvent.loadBannerPageData());
  }

  @override
  Widget build(BuildContext buildcontext) {
    return BlocProvider(
      create: (blocContext) => BannerBloc(getIt<GetBannerResponseUseCase>())
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
          builder: (buildercontext, state) {
            return state.map(
              initial: (s) => const Center(child: CircularProgressIndicator()),
              loading: (s) => const Center(child: CircularProgressIndicator()),
              loadSucess: (s) {
                return RefreshIndicator(
                  onRefresh: () async {
                    BlocProvider.of<BannerBloc>(buildercontext)
                        .add(BannerEvent.loadBannerPageData());
                  },
                  child: ListView.builder(
                    itemCount: s.bannerPageData.items.length,
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(16),
                            height: 200,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16),
                              child: Image(
                                image: NetworkImage(
                                  '${s.bannerPageData.items[index].imageUrl}?id=${DateTime.now().millisecondsSinceEpoch.toString()}',
                                ),
                                alignment: Alignment.center,
                                height: double.infinity,
                                width: double.infinity,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Text(
                            s.bannerPageData.items[index].label,
                            style: const TextStyle(fontSize: 16),
                          ),
                        ],
                      );
                    },
                  ),
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
