// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movies_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MovieEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadMoviePageData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadMoviePageData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadMoviePageData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadMoviePageDataEvent value) loadMoviePageData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadMoviePageDataEvent value)? loadMoviePageData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadMoviePageDataEvent value)? loadMoviePageData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieEventCopyWith<$Res> {
  factory $MovieEventCopyWith(
          MovieEvent value, $Res Function(MovieEvent) then) =
      _$MovieEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieEventCopyWithImpl<$Res> implements $MovieEventCopyWith<$Res> {
  _$MovieEventCopyWithImpl(this._value, this._then);

  final MovieEvent _value;
  // ignore: unused_field
  final $Res Function(MovieEvent) _then;
}

/// @nodoc
abstract class _$$_LoadMoviePageDataEventCopyWith<$Res> {
  factory _$$_LoadMoviePageDataEventCopyWith(_$_LoadMoviePageDataEvent value,
          $Res Function(_$_LoadMoviePageDataEvent) then) =
      __$$_LoadMoviePageDataEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadMoviePageDataEventCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res>
    implements _$$_LoadMoviePageDataEventCopyWith<$Res> {
  __$$_LoadMoviePageDataEventCopyWithImpl(_$_LoadMoviePageDataEvent _value,
      $Res Function(_$_LoadMoviePageDataEvent) _then)
      : super(_value, (v) => _then(v as _$_LoadMoviePageDataEvent));

  @override
  _$_LoadMoviePageDataEvent get _value =>
      super._value as _$_LoadMoviePageDataEvent;
}

/// @nodoc

class _$_LoadMoviePageDataEvent implements _LoadMoviePageDataEvent {
  _$_LoadMoviePageDataEvent();

  @override
  String toString() {
    return 'MovieEvent.loadMoviePageData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadMoviePageDataEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadMoviePageData,
  }) {
    return loadMoviePageData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadMoviePageData,
  }) {
    return loadMoviePageData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadMoviePageData,
    required TResult orElse(),
  }) {
    if (loadMoviePageData != null) {
      return loadMoviePageData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadMoviePageDataEvent value) loadMoviePageData,
  }) {
    return loadMoviePageData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadMoviePageDataEvent value)? loadMoviePageData,
  }) {
    return loadMoviePageData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadMoviePageDataEvent value)? loadMoviePageData,
    required TResult orElse(),
  }) {
    if (loadMoviePageData != null) {
      return loadMoviePageData(this);
    }
    return orElse();
  }
}

abstract class _LoadMoviePageDataEvent implements MovieEvent {
  factory _LoadMoviePageDataEvent() = _$_LoadMoviePageDataEvent;
}

/// @nodoc
mixin _$MovieState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(MoviesResponseModel moviesResponseModel)
        loadSucess,
    required TResult Function() loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(MoviesResponseModel moviesResponseModel)? loadSucess,
    TResult Function()? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(MoviesResponseModel moviesResponseModel)? loadSucess,
    TResult Function()? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MovieStateInitial value) initial,
    required TResult Function(_MovieStateLoading value) loading,
    required TResult Function(_MovieStateLoaded value) loadSucess,
    required TResult Function(_MovieStateLoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MovieStateInitial value)? initial,
    TResult Function(_MovieStateLoading value)? loading,
    TResult Function(_MovieStateLoaded value)? loadSucess,
    TResult Function(_MovieStateLoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MovieStateInitial value)? initial,
    TResult Function(_MovieStateLoading value)? loading,
    TResult Function(_MovieStateLoaded value)? loadSucess,
    TResult Function(_MovieStateLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieStateCopyWith<$Res> {
  factory $MovieStateCopyWith(
          MovieState value, $Res Function(MovieState) then) =
      _$MovieStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieStateCopyWithImpl<$Res> implements $MovieStateCopyWith<$Res> {
  _$MovieStateCopyWithImpl(this._value, this._then);

  final MovieState _value;
  // ignore: unused_field
  final $Res Function(MovieState) _then;
}

/// @nodoc
abstract class _$$_MovieStateInitialCopyWith<$Res> {
  factory _$$_MovieStateInitialCopyWith(_$_MovieStateInitial value,
          $Res Function(_$_MovieStateInitial) then) =
      __$$_MovieStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MovieStateInitialCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res>
    implements _$$_MovieStateInitialCopyWith<$Res> {
  __$$_MovieStateInitialCopyWithImpl(
      _$_MovieStateInitial _value, $Res Function(_$_MovieStateInitial) _then)
      : super(_value, (v) => _then(v as _$_MovieStateInitial));

  @override
  _$_MovieStateInitial get _value => super._value as _$_MovieStateInitial;
}

/// @nodoc

class _$_MovieStateInitial implements _MovieStateInitial {
  _$_MovieStateInitial();

  @override
  String toString() {
    return 'MovieState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MovieStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(MoviesResponseModel moviesResponseModel)
        loadSucess,
    required TResult Function() loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(MoviesResponseModel moviesResponseModel)? loadSucess,
    TResult Function()? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(MoviesResponseModel moviesResponseModel)? loadSucess,
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
    required TResult Function(_MovieStateInitial value) initial,
    required TResult Function(_MovieStateLoading value) loading,
    required TResult Function(_MovieStateLoaded value) loadSucess,
    required TResult Function(_MovieStateLoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MovieStateInitial value)? initial,
    TResult Function(_MovieStateLoading value)? loading,
    TResult Function(_MovieStateLoaded value)? loadSucess,
    TResult Function(_MovieStateLoadFailure value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MovieStateInitial value)? initial,
    TResult Function(_MovieStateLoading value)? loading,
    TResult Function(_MovieStateLoaded value)? loadSucess,
    TResult Function(_MovieStateLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _MovieStateInitial implements MovieState {
  factory _MovieStateInitial() = _$_MovieStateInitial;
}

/// @nodoc
abstract class _$$_MovieStateLoadingCopyWith<$Res> {
  factory _$$_MovieStateLoadingCopyWith(_$_MovieStateLoading value,
          $Res Function(_$_MovieStateLoading) then) =
      __$$_MovieStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MovieStateLoadingCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res>
    implements _$$_MovieStateLoadingCopyWith<$Res> {
  __$$_MovieStateLoadingCopyWithImpl(
      _$_MovieStateLoading _value, $Res Function(_$_MovieStateLoading) _then)
      : super(_value, (v) => _then(v as _$_MovieStateLoading));

  @override
  _$_MovieStateLoading get _value => super._value as _$_MovieStateLoading;
}

/// @nodoc

class _$_MovieStateLoading implements _MovieStateLoading {
  _$_MovieStateLoading();

  @override
  String toString() {
    return 'MovieState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MovieStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(MoviesResponseModel moviesResponseModel)
        loadSucess,
    required TResult Function() loadFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(MoviesResponseModel moviesResponseModel)? loadSucess,
    TResult Function()? loadFailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(MoviesResponseModel moviesResponseModel)? loadSucess,
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
    required TResult Function(_MovieStateInitial value) initial,
    required TResult Function(_MovieStateLoading value) loading,
    required TResult Function(_MovieStateLoaded value) loadSucess,
    required TResult Function(_MovieStateLoadFailure value) loadFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MovieStateInitial value)? initial,
    TResult Function(_MovieStateLoading value)? loading,
    TResult Function(_MovieStateLoaded value)? loadSucess,
    TResult Function(_MovieStateLoadFailure value)? loadFailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MovieStateInitial value)? initial,
    TResult Function(_MovieStateLoading value)? loading,
    TResult Function(_MovieStateLoaded value)? loadSucess,
    TResult Function(_MovieStateLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _MovieStateLoading implements MovieState {
  factory _MovieStateLoading() = _$_MovieStateLoading;
}

/// @nodoc
abstract class _$$_MovieStateLoadedCopyWith<$Res> {
  factory _$$_MovieStateLoadedCopyWith(
          _$_MovieStateLoaded value, $Res Function(_$_MovieStateLoaded) then) =
      __$$_MovieStateLoadedCopyWithImpl<$Res>;
  $Res call({MoviesResponseModel moviesResponseModel});
}

/// @nodoc
class __$$_MovieStateLoadedCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res>
    implements _$$_MovieStateLoadedCopyWith<$Res> {
  __$$_MovieStateLoadedCopyWithImpl(
      _$_MovieStateLoaded _value, $Res Function(_$_MovieStateLoaded) _then)
      : super(_value, (v) => _then(v as _$_MovieStateLoaded));

  @override
  _$_MovieStateLoaded get _value => super._value as _$_MovieStateLoaded;

  @override
  $Res call({
    Object? moviesResponseModel = freezed,
  }) {
    return _then(_$_MovieStateLoaded(
      moviesResponseModel: moviesResponseModel == freezed
          ? _value.moviesResponseModel
          : moviesResponseModel // ignore: cast_nullable_to_non_nullable
              as MoviesResponseModel,
    ));
  }
}

/// @nodoc

class _$_MovieStateLoaded implements _MovieStateLoaded {
  _$_MovieStateLoaded({required this.moviesResponseModel});

  @override
  final MoviesResponseModel moviesResponseModel;

  @override
  String toString() {
    return 'MovieState.loadSucess(moviesResponseModel: $moviesResponseModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieStateLoaded &&
            const DeepCollectionEquality()
                .equals(other.moviesResponseModel, moviesResponseModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(moviesResponseModel));

  @JsonKey(ignore: true)
  @override
  _$$_MovieStateLoadedCopyWith<_$_MovieStateLoaded> get copyWith =>
      __$$_MovieStateLoadedCopyWithImpl<_$_MovieStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(MoviesResponseModel moviesResponseModel)
        loadSucess,
    required TResult Function() loadFailure,
  }) {
    return loadSucess(moviesResponseModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(MoviesResponseModel moviesResponseModel)? loadSucess,
    TResult Function()? loadFailure,
  }) {
    return loadSucess?.call(moviesResponseModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(MoviesResponseModel moviesResponseModel)? loadSucess,
    TResult Function()? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSucess != null) {
      return loadSucess(moviesResponseModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MovieStateInitial value) initial,
    required TResult Function(_MovieStateLoading value) loading,
    required TResult Function(_MovieStateLoaded value) loadSucess,
    required TResult Function(_MovieStateLoadFailure value) loadFailure,
  }) {
    return loadSucess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MovieStateInitial value)? initial,
    TResult Function(_MovieStateLoading value)? loading,
    TResult Function(_MovieStateLoaded value)? loadSucess,
    TResult Function(_MovieStateLoadFailure value)? loadFailure,
  }) {
    return loadSucess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MovieStateInitial value)? initial,
    TResult Function(_MovieStateLoading value)? loading,
    TResult Function(_MovieStateLoaded value)? loadSucess,
    TResult Function(_MovieStateLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSucess != null) {
      return loadSucess(this);
    }
    return orElse();
  }
}

abstract class _MovieStateLoaded implements MovieState {
  factory _MovieStateLoaded(
          {required final MoviesResponseModel moviesResponseModel}) =
      _$_MovieStateLoaded;

  MoviesResponseModel get moviesResponseModel =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_MovieStateLoadedCopyWith<_$_MovieStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MovieStateLoadFailureCopyWith<$Res> {
  factory _$$_MovieStateLoadFailureCopyWith(_$_MovieStateLoadFailure value,
          $Res Function(_$_MovieStateLoadFailure) then) =
      __$$_MovieStateLoadFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MovieStateLoadFailureCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res>
    implements _$$_MovieStateLoadFailureCopyWith<$Res> {
  __$$_MovieStateLoadFailureCopyWithImpl(_$_MovieStateLoadFailure _value,
      $Res Function(_$_MovieStateLoadFailure) _then)
      : super(_value, (v) => _then(v as _$_MovieStateLoadFailure));

  @override
  _$_MovieStateLoadFailure get _value =>
      super._value as _$_MovieStateLoadFailure;
}

/// @nodoc

class _$_MovieStateLoadFailure implements _MovieStateLoadFailure {
  _$_MovieStateLoadFailure();

  @override
  String toString() {
    return 'MovieState.loadFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MovieStateLoadFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(MoviesResponseModel moviesResponseModel)
        loadSucess,
    required TResult Function() loadFailure,
  }) {
    return loadFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(MoviesResponseModel moviesResponseModel)? loadSucess,
    TResult Function()? loadFailure,
  }) {
    return loadFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(MoviesResponseModel moviesResponseModel)? loadSucess,
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
    required TResult Function(_MovieStateInitial value) initial,
    required TResult Function(_MovieStateLoading value) loading,
    required TResult Function(_MovieStateLoaded value) loadSucess,
    required TResult Function(_MovieStateLoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MovieStateInitial value)? initial,
    TResult Function(_MovieStateLoading value)? loading,
    TResult Function(_MovieStateLoaded value)? loadSucess,
    TResult Function(_MovieStateLoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MovieStateInitial value)? initial,
    TResult Function(_MovieStateLoading value)? loading,
    TResult Function(_MovieStateLoaded value)? loadSucess,
    TResult Function(_MovieStateLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _MovieStateLoadFailure implements MovieState {
  factory _MovieStateLoadFailure() = _$_MovieStateLoadFailure;
}
