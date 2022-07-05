// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:equatable/equatable.dart';
import 'package:mockapi_clean_code/feature/home/domain/HomeResponse/home_response.dart';
import 'package:mockapi_clean_code/feature/home/domain/entities/Item_With_Types/item_with_type.dart';

import '../../../domain/constants/item_type.dart';

class HomePageData extends Equatable {
  ItemWithType? banners;
  ItemWithType? songs;
  ItemWithType? movies;
  HomePageData({
    this.banners,
    this.songs,
    this.movies,
  });

  factory HomePageData.from({required HomeResponse response}) {
    ItemWithType? banners;
    ItemWithType? songs;
    ItemWithType? movies;

    // parse home page data
    final items = response.items;

    final bannerList =
        items.where((element) => element.type == ItemType.BANNER);
    final songList = items.where((element) => element.type == ItemType.SONG);
    final movieList = items.where((element) => element.type == ItemType.MOVIE);

    if (bannerList.isNotEmpty) {
      banners = bannerList.first;
    }

    if (songList.isNotEmpty) {
      songs = songList.first;
    }

    if (movieList.isNotEmpty) {
      movies = movieList.first;
    }

    return HomePageData(banners: banners, songs: songs, movies: movies);
  }

  @override
  List<Object?> get props => [banners, songs, movies];

  @override
  bool get stringify => true;
}
