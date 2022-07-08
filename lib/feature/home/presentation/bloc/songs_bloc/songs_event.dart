part of 'songs_bloc.dart';

@freezed
class SongEvent with _$SongEvent {
  factory SongEvent.loadSongsPageData() = _LoadsongsPageDataEvent;
}
