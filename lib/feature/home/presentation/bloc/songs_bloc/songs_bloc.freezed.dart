// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'songs_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SongEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadSongsPageData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadSongsPageData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadSongsPageData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadsongsPageDataEvent value) loadSongsPageData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadsongsPageDataEvent value)? loadSongsPageData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadsongsPageDataEvent value)? loadSongsPageData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongEventCopyWith<$Res> {
  factory $SongEventCopyWith(SongEvent value, $Res Function(SongEvent) then) =
      _$SongEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SongEventCopyWithImpl<$Res> implements $SongEventCopyWith<$Res> {
  _$SongEventCopyWithImpl(this._value, this._then);

  final SongEvent _value;
  // ignore: unused_field
  final $Res Function(SongEvent) _then;
}

/// @nodoc
abstract class _$$_LoadsongsPageDataEventCopyWith<$Res> {
  factory _$$_LoadsongsPageDataEventCopyWith(_$_LoadsongsPageDataEvent value,
          $Res Function(_$_LoadsongsPageDataEvent) then) =
      __$$_LoadsongsPageDataEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadsongsPageDataEventCopyWithImpl<$Res>
    extends _$SongEventCopyWithImpl<$Res>
    implements _$$_LoadsongsPageDataEventCopyWith<$Res> {
  __$$_LoadsongsPageDataEventCopyWithImpl(_$_LoadsongsPageDataEvent _value,
      $Res Function(_$_LoadsongsPageDataEvent) _then)
      : super(_value, (v) => _then(v as _$_LoadsongsPageDataEvent));

  @override
  _$_LoadsongsPageDataEvent get _value =>
      super._value as _$_LoadsongsPageDataEvent;
}

/// @nodoc

class _$_LoadsongsPageDataEvent implements _LoadsongsPageDataEvent {
  _$_LoadsongsPageDataEvent();

  @override
  String toString() {
    return 'SongEvent.loadSongsPageData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadsongsPageDataEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadSongsPageData,
  }) {
    return loadSongsPageData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadSongsPageData,
  }) {
    return loadSongsPageData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadSongsPageData,
    required TResult orElse(),
  }) {
    if (loadSongsPageData != null) {
      return loadSongsPageData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadsongsPageDataEvent value) loadSongsPageData,
  }) {
    return loadSongsPageData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadsongsPageDataEvent value)? loadSongsPageData,
  }) {
    return loadSongsPageData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadsongsPageDataEvent value)? loadSongsPageData,
    required TResult orElse(),
  }) {
    if (loadSongsPageData != null) {
      return loadSongsPageData(this);
    }
    return orElse();
  }
}

abstract class _LoadsongsPageDataEvent implements SongEvent {
  factory _LoadsongsPageDataEvent() = _$_LoadsongsPageDataEvent;
}

/// @nodoc
mixin _$SongState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(SongsResponseModel songsResponseModel)
        loadSuccess,
    required TResult Function() loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(SongsResponseModel songsResponseModel)? loadSuccess,
    TResult Function()? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(SongsResponseModel songsResponseModel)? loadSuccess,
    TResult Function()? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SongsInitialState value) initial,
    required TResult Function(_SongsLoadingState value) loading,
    required TResult Function(_SongsLoadedState value) loadSuccess,
    required TResult Function(_SongsLoadFailureState value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SongsInitialState value)? initial,
    TResult Function(_SongsLoadingState value)? loading,
    TResult Function(_SongsLoadedState value)? loadSuccess,
    TResult Function(_SongsLoadFailureState value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SongsInitialState value)? initial,
    TResult Function(_SongsLoadingState value)? loading,
    TResult Function(_SongsLoadedState value)? loadSuccess,
    TResult Function(_SongsLoadFailureState value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongStateCopyWith<$Res> {
  factory $SongStateCopyWith(SongState value, $Res Function(SongState) then) =
      _$SongStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SongStateCopyWithImpl<$Res> implements $SongStateCopyWith<$Res> {
  _$SongStateCopyWithImpl(this._value, this._then);

  final SongState _value;
  // ignore: unused_field
  final $Res Function(SongState) _then;
}

/// @nodoc
abstract class _$$_SongsInitialStateCopyWith<$Res> {
  factory _$$_SongsInitialStateCopyWith(_$_SongsInitialState value,
          $Res Function(_$_SongsInitialState) then) =
      __$$_SongsInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SongsInitialStateCopyWithImpl<$Res>
    extends _$SongStateCopyWithImpl<$Res>
    implements _$$_SongsInitialStateCopyWith<$Res> {
  __$$_SongsInitialStateCopyWithImpl(
      _$_SongsInitialState _value, $Res Function(_$_SongsInitialState) _then)
      : super(_value, (v) => _then(v as _$_SongsInitialState));

  @override
  _$_SongsInitialState get _value => super._value as _$_SongsInitialState;
}

/// @nodoc

class _$_SongsInitialState implements _SongsInitialState {
  _$_SongsInitialState();

  @override
  String toString() {
    return 'SongState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SongsInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(SongsResponseModel songsResponseModel)
        loadSuccess,
    required TResult Function() loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(SongsResponseModel songsResponseModel)? loadSuccess,
    TResult Function()? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(SongsResponseModel songsResponseModel)? loadSuccess,
    TResult Function()? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SongsInitialState value) initial,
    required TResult Function(_SongsLoadingState value) loading,
    required TResult Function(_SongsLoadedState value) loadSuccess,
    required TResult Function(_SongsLoadFailureState value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SongsInitialState value)? initial,
    TResult Function(_SongsLoadingState value)? loading,
    TResult Function(_SongsLoadedState value)? loadSuccess,
    TResult Function(_SongsLoadFailureState value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SongsInitialState value)? initial,
    TResult Function(_SongsLoadingState value)? loading,
    TResult Function(_SongsLoadedState value)? loadSuccess,
    TResult Function(_SongsLoadFailureState value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _SongsInitialState implements SongState {
  factory _SongsInitialState() = _$_SongsInitialState;
}

/// @nodoc
abstract class _$$_SongsLoadingStateCopyWith<$Res> {
  factory _$$_SongsLoadingStateCopyWith(_$_SongsLoadingState value,
          $Res Function(_$_SongsLoadingState) then) =
      __$$_SongsLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SongsLoadingStateCopyWithImpl<$Res>
    extends _$SongStateCopyWithImpl<$Res>
    implements _$$_SongsLoadingStateCopyWith<$Res> {
  __$$_SongsLoadingStateCopyWithImpl(
      _$_SongsLoadingState _value, $Res Function(_$_SongsLoadingState) _then)
      : super(_value, (v) => _then(v as _$_SongsLoadingState));

  @override
  _$_SongsLoadingState get _value => super._value as _$_SongsLoadingState;
}

/// @nodoc

class _$_SongsLoadingState implements _SongsLoadingState {
  _$_SongsLoadingState();

  @override
  String toString() {
    return 'SongState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SongsLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(SongsResponseModel songsResponseModel)
        loadSuccess,
    required TResult Function() loadFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(SongsResponseModel songsResponseModel)? loadSuccess,
    TResult Function()? loadFailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(SongsResponseModel songsResponseModel)? loadSuccess,
    TResult Function()? loadFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SongsInitialState value) initial,
    required TResult Function(_SongsLoadingState value) loading,
    required TResult Function(_SongsLoadedState value) loadSuccess,
    required TResult Function(_SongsLoadFailureState value) loadFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SongsInitialState value)? initial,
    TResult Function(_SongsLoadingState value)? loading,
    TResult Function(_SongsLoadedState value)? loadSuccess,
    TResult Function(_SongsLoadFailureState value)? loadFailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SongsInitialState value)? initial,
    TResult Function(_SongsLoadingState value)? loading,
    TResult Function(_SongsLoadedState value)? loadSuccess,
    TResult Function(_SongsLoadFailureState value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _SongsLoadingState implements SongState {
  factory _SongsLoadingState() = _$_SongsLoadingState;
}

/// @nodoc
abstract class _$$_SongsLoadedStateCopyWith<$Res> {
  factory _$$_SongsLoadedStateCopyWith(
          _$_SongsLoadedState value, $Res Function(_$_SongsLoadedState) then) =
      __$$_SongsLoadedStateCopyWithImpl<$Res>;
  $Res call({SongsResponseModel songsResponseModel});
}

/// @nodoc
class __$$_SongsLoadedStateCopyWithImpl<$Res>
    extends _$SongStateCopyWithImpl<$Res>
    implements _$$_SongsLoadedStateCopyWith<$Res> {
  __$$_SongsLoadedStateCopyWithImpl(
      _$_SongsLoadedState _value, $Res Function(_$_SongsLoadedState) _then)
      : super(_value, (v) => _then(v as _$_SongsLoadedState));

  @override
  _$_SongsLoadedState get _value => super._value as _$_SongsLoadedState;

  @override
  $Res call({
    Object? songsResponseModel = freezed,
  }) {
    return _then(_$_SongsLoadedState(
      songsResponseModel: songsResponseModel == freezed
          ? _value.songsResponseModel
          : songsResponseModel // ignore: cast_nullable_to_non_nullable
              as SongsResponseModel,
    ));
  }
}

/// @nodoc

class _$_SongsLoadedState implements _SongsLoadedState {
  _$_SongsLoadedState({required this.songsResponseModel});

  @override
  final SongsResponseModel songsResponseModel;

  @override
  String toString() {
    return 'SongState.loadSuccess(songsResponseModel: $songsResponseModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SongsLoadedState &&
            const DeepCollectionEquality()
                .equals(other.songsResponseModel, songsResponseModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(songsResponseModel));

  @JsonKey(ignore: true)
  @override
  _$$_SongsLoadedStateCopyWith<_$_SongsLoadedState> get copyWith =>
      __$$_SongsLoadedStateCopyWithImpl<_$_SongsLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(SongsResponseModel songsResponseModel)
        loadSuccess,
    required TResult Function() loadFailure,
  }) {
    return loadSuccess(songsResponseModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(SongsResponseModel songsResponseModel)? loadSuccess,
    TResult Function()? loadFailure,
  }) {
    return loadSuccess?.call(songsResponseModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(SongsResponseModel songsResponseModel)? loadSuccess,
    TResult Function()? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(songsResponseModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SongsInitialState value) initial,
    required TResult Function(_SongsLoadingState value) loading,
    required TResult Function(_SongsLoadedState value) loadSuccess,
    required TResult Function(_SongsLoadFailureState value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SongsInitialState value)? initial,
    TResult Function(_SongsLoadingState value)? loading,
    TResult Function(_SongsLoadedState value)? loadSuccess,
    TResult Function(_SongsLoadFailureState value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SongsInitialState value)? initial,
    TResult Function(_SongsLoadingState value)? loading,
    TResult Function(_SongsLoadedState value)? loadSuccess,
    TResult Function(_SongsLoadFailureState value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _SongsLoadedState implements SongState {
  factory _SongsLoadedState(
          {required final SongsResponseModel songsResponseModel}) =
      _$_SongsLoadedState;

  SongsResponseModel get songsResponseModel =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SongsLoadedStateCopyWith<_$_SongsLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SongsLoadFailureStateCopyWith<$Res> {
  factory _$$_SongsLoadFailureStateCopyWith(_$_SongsLoadFailureState value,
          $Res Function(_$_SongsLoadFailureState) then) =
      __$$_SongsLoadFailureStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SongsLoadFailureStateCopyWithImpl<$Res>
    extends _$SongStateCopyWithImpl<$Res>
    implements _$$_SongsLoadFailureStateCopyWith<$Res> {
  __$$_SongsLoadFailureStateCopyWithImpl(_$_SongsLoadFailureState _value,
      $Res Function(_$_SongsLoadFailureState) _then)
      : super(_value, (v) => _then(v as _$_SongsLoadFailureState));

  @override
  _$_SongsLoadFailureState get _value =>
      super._value as _$_SongsLoadFailureState;
}

/// @nodoc

class _$_SongsLoadFailureState implements _SongsLoadFailureState {
  _$_SongsLoadFailureState();

  @override
  String toString() {
    return 'SongState.loadFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SongsLoadFailureState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(SongsResponseModel songsResponseModel)
        loadSuccess,
    required TResult Function() loadFailure,
  }) {
    return loadFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(SongsResponseModel songsResponseModel)? loadSuccess,
    TResult Function()? loadFailure,
  }) {
    return loadFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(SongsResponseModel songsResponseModel)? loadSuccess,
    TResult Function()? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SongsInitialState value) initial,
    required TResult Function(_SongsLoadingState value) loading,
    required TResult Function(_SongsLoadedState value) loadSuccess,
    required TResult Function(_SongsLoadFailureState value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SongsInitialState value)? initial,
    TResult Function(_SongsLoadingState value)? loading,
    TResult Function(_SongsLoadedState value)? loadSuccess,
    TResult Function(_SongsLoadFailureState value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SongsInitialState value)? initial,
    TResult Function(_SongsLoadingState value)? loading,
    TResult Function(_SongsLoadedState value)? loadSuccess,
    TResult Function(_SongsLoadFailureState value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _SongsLoadFailureState implements SongState {
  factory _SongsLoadFailureState() = _$_SongsLoadFailureState;
}
