// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'banner_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BannerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadBannerPageData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadBannerPageData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadBannerPageData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadBannerPageDataEvent value)
        loadBannerPageData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadBannerPageDataEvent value)? loadBannerPageData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadBannerPageDataEvent value)? loadBannerPageData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BannerEventCopyWith<$Res> {
  factory $BannerEventCopyWith(
          BannerEvent value, $Res Function(BannerEvent) then) =
      _$BannerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BannerEventCopyWithImpl<$Res> implements $BannerEventCopyWith<$Res> {
  _$BannerEventCopyWithImpl(this._value, this._then);

  final BannerEvent _value;
  // ignore: unused_field
  final $Res Function(BannerEvent) _then;
}

/// @nodoc
abstract class _$$_LoadBannerPageDataEventCopyWith<$Res> {
  factory _$$_LoadBannerPageDataEventCopyWith(_$_LoadBannerPageDataEvent value,
          $Res Function(_$_LoadBannerPageDataEvent) then) =
      __$$_LoadBannerPageDataEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadBannerPageDataEventCopyWithImpl<$Res>
    extends _$BannerEventCopyWithImpl<$Res>
    implements _$$_LoadBannerPageDataEventCopyWith<$Res> {
  __$$_LoadBannerPageDataEventCopyWithImpl(_$_LoadBannerPageDataEvent _value,
      $Res Function(_$_LoadBannerPageDataEvent) _then)
      : super(_value, (v) => _then(v as _$_LoadBannerPageDataEvent));

  @override
  _$_LoadBannerPageDataEvent get _value =>
      super._value as _$_LoadBannerPageDataEvent;
}

/// @nodoc

class _$_LoadBannerPageDataEvent implements _LoadBannerPageDataEvent {
  _$_LoadBannerPageDataEvent();

  @override
  String toString() {
    return 'BannerEvent.loadBannerPageData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadBannerPageDataEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadBannerPageData,
  }) {
    return loadBannerPageData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadBannerPageData,
  }) {
    return loadBannerPageData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadBannerPageData,
    required TResult orElse(),
  }) {
    if (loadBannerPageData != null) {
      return loadBannerPageData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadBannerPageDataEvent value)
        loadBannerPageData,
  }) {
    return loadBannerPageData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadBannerPageDataEvent value)? loadBannerPageData,
  }) {
    return loadBannerPageData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadBannerPageDataEvent value)? loadBannerPageData,
    required TResult orElse(),
  }) {
    if (loadBannerPageData != null) {
      return loadBannerPageData(this);
    }
    return orElse();
  }
}

abstract class _LoadBannerPageDataEvent implements BannerEvent {
  factory _LoadBannerPageDataEvent() = _$_LoadBannerPageDataEvent;
}

/// @nodoc
mixin _$BannerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(BannerResponseModel bannerPageData) loadSucess,
    required TResult Function() loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BannerResponseModel bannerPageData)? loadSucess,
    TResult Function()? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BannerResponseModel bannerPageData)? loadSucess,
    TResult Function()? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BannerPageInitial value) initial,
    required TResult Function(_BannerPageLoading value) loading,
    required TResult Function(_BannerPageLoadSuccess value) loadSucess,
    required TResult Function(_BannerPageLoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_BannerPageInitial value)? initial,
    TResult Function(_BannerPageLoading value)? loading,
    TResult Function(_BannerPageLoadSuccess value)? loadSucess,
    TResult Function(_BannerPageLoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BannerPageInitial value)? initial,
    TResult Function(_BannerPageLoading value)? loading,
    TResult Function(_BannerPageLoadSuccess value)? loadSucess,
    TResult Function(_BannerPageLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BannerStateCopyWith<$Res> {
  factory $BannerStateCopyWith(
          BannerState value, $Res Function(BannerState) then) =
      _$BannerStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BannerStateCopyWithImpl<$Res> implements $BannerStateCopyWith<$Res> {
  _$BannerStateCopyWithImpl(this._value, this._then);

  final BannerState _value;
  // ignore: unused_field
  final $Res Function(BannerState) _then;
}

/// @nodoc
abstract class _$$_BannerPageInitialCopyWith<$Res> {
  factory _$$_BannerPageInitialCopyWith(_$_BannerPageInitial value,
          $Res Function(_$_BannerPageInitial) then) =
      __$$_BannerPageInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_BannerPageInitialCopyWithImpl<$Res>
    extends _$BannerStateCopyWithImpl<$Res>
    implements _$$_BannerPageInitialCopyWith<$Res> {
  __$$_BannerPageInitialCopyWithImpl(
      _$_BannerPageInitial _value, $Res Function(_$_BannerPageInitial) _then)
      : super(_value, (v) => _then(v as _$_BannerPageInitial));

  @override
  _$_BannerPageInitial get _value => super._value as _$_BannerPageInitial;
}

/// @nodoc

class _$_BannerPageInitial implements _BannerPageInitial {
  _$_BannerPageInitial();

  @override
  String toString() {
    return 'BannerState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_BannerPageInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(BannerResponseModel bannerPageData) loadSucess,
    required TResult Function() loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BannerResponseModel bannerPageData)? loadSucess,
    TResult Function()? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BannerResponseModel bannerPageData)? loadSucess,
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
    required TResult Function(_BannerPageInitial value) initial,
    required TResult Function(_BannerPageLoading value) loading,
    required TResult Function(_BannerPageLoadSuccess value) loadSucess,
    required TResult Function(_BannerPageLoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_BannerPageInitial value)? initial,
    TResult Function(_BannerPageLoading value)? loading,
    TResult Function(_BannerPageLoadSuccess value)? loadSucess,
    TResult Function(_BannerPageLoadFailure value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BannerPageInitial value)? initial,
    TResult Function(_BannerPageLoading value)? loading,
    TResult Function(_BannerPageLoadSuccess value)? loadSucess,
    TResult Function(_BannerPageLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _BannerPageInitial implements BannerState {
  factory _BannerPageInitial() = _$_BannerPageInitial;
}

/// @nodoc
abstract class _$$_BannerPageLoadingCopyWith<$Res> {
  factory _$$_BannerPageLoadingCopyWith(_$_BannerPageLoading value,
          $Res Function(_$_BannerPageLoading) then) =
      __$$_BannerPageLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_BannerPageLoadingCopyWithImpl<$Res>
    extends _$BannerStateCopyWithImpl<$Res>
    implements _$$_BannerPageLoadingCopyWith<$Res> {
  __$$_BannerPageLoadingCopyWithImpl(
      _$_BannerPageLoading _value, $Res Function(_$_BannerPageLoading) _then)
      : super(_value, (v) => _then(v as _$_BannerPageLoading));

  @override
  _$_BannerPageLoading get _value => super._value as _$_BannerPageLoading;
}

/// @nodoc

class _$_BannerPageLoading implements _BannerPageLoading {
  _$_BannerPageLoading();

  @override
  String toString() {
    return 'BannerState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_BannerPageLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(BannerResponseModel bannerPageData) loadSucess,
    required TResult Function() loadFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BannerResponseModel bannerPageData)? loadSucess,
    TResult Function()? loadFailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BannerResponseModel bannerPageData)? loadSucess,
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
    required TResult Function(_BannerPageInitial value) initial,
    required TResult Function(_BannerPageLoading value) loading,
    required TResult Function(_BannerPageLoadSuccess value) loadSucess,
    required TResult Function(_BannerPageLoadFailure value) loadFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_BannerPageInitial value)? initial,
    TResult Function(_BannerPageLoading value)? loading,
    TResult Function(_BannerPageLoadSuccess value)? loadSucess,
    TResult Function(_BannerPageLoadFailure value)? loadFailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BannerPageInitial value)? initial,
    TResult Function(_BannerPageLoading value)? loading,
    TResult Function(_BannerPageLoadSuccess value)? loadSucess,
    TResult Function(_BannerPageLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _BannerPageLoading implements BannerState {
  factory _BannerPageLoading() = _$_BannerPageLoading;
}

/// @nodoc
abstract class _$$_BannerPageLoadSuccessCopyWith<$Res> {
  factory _$$_BannerPageLoadSuccessCopyWith(_$_BannerPageLoadSuccess value,
          $Res Function(_$_BannerPageLoadSuccess) then) =
      __$$_BannerPageLoadSuccessCopyWithImpl<$Res>;
  $Res call({BannerResponseModel bannerPageData});
}

/// @nodoc
class __$$_BannerPageLoadSuccessCopyWithImpl<$Res>
    extends _$BannerStateCopyWithImpl<$Res>
    implements _$$_BannerPageLoadSuccessCopyWith<$Res> {
  __$$_BannerPageLoadSuccessCopyWithImpl(_$_BannerPageLoadSuccess _value,
      $Res Function(_$_BannerPageLoadSuccess) _then)
      : super(_value, (v) => _then(v as _$_BannerPageLoadSuccess));

  @override
  _$_BannerPageLoadSuccess get _value =>
      super._value as _$_BannerPageLoadSuccess;

  @override
  $Res call({
    Object? bannerPageData = freezed,
  }) {
    return _then(_$_BannerPageLoadSuccess(
      bannerPageData: bannerPageData == freezed
          ? _value.bannerPageData
          : bannerPageData // ignore: cast_nullable_to_non_nullable
              as BannerResponseModel,
    ));
  }
}

/// @nodoc

class _$_BannerPageLoadSuccess implements _BannerPageLoadSuccess {
  _$_BannerPageLoadSuccess({required this.bannerPageData});

  @override
  final BannerResponseModel bannerPageData;

  @override
  String toString() {
    return 'BannerState.loadSucess(bannerPageData: $bannerPageData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BannerPageLoadSuccess &&
            const DeepCollectionEquality()
                .equals(other.bannerPageData, bannerPageData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(bannerPageData));

  @JsonKey(ignore: true)
  @override
  _$$_BannerPageLoadSuccessCopyWith<_$_BannerPageLoadSuccess> get copyWith =>
      __$$_BannerPageLoadSuccessCopyWithImpl<_$_BannerPageLoadSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(BannerResponseModel bannerPageData) loadSucess,
    required TResult Function() loadFailure,
  }) {
    return loadSucess(bannerPageData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BannerResponseModel bannerPageData)? loadSucess,
    TResult Function()? loadFailure,
  }) {
    return loadSucess?.call(bannerPageData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BannerResponseModel bannerPageData)? loadSucess,
    TResult Function()? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSucess != null) {
      return loadSucess(bannerPageData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BannerPageInitial value) initial,
    required TResult Function(_BannerPageLoading value) loading,
    required TResult Function(_BannerPageLoadSuccess value) loadSucess,
    required TResult Function(_BannerPageLoadFailure value) loadFailure,
  }) {
    return loadSucess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_BannerPageInitial value)? initial,
    TResult Function(_BannerPageLoading value)? loading,
    TResult Function(_BannerPageLoadSuccess value)? loadSucess,
    TResult Function(_BannerPageLoadFailure value)? loadFailure,
  }) {
    return loadSucess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BannerPageInitial value)? initial,
    TResult Function(_BannerPageLoading value)? loading,
    TResult Function(_BannerPageLoadSuccess value)? loadSucess,
    TResult Function(_BannerPageLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSucess != null) {
      return loadSucess(this);
    }
    return orElse();
  }
}

abstract class _BannerPageLoadSuccess implements BannerState {
  factory _BannerPageLoadSuccess(
          {required final BannerResponseModel bannerPageData}) =
      _$_BannerPageLoadSuccess;

  BannerResponseModel get bannerPageData => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_BannerPageLoadSuccessCopyWith<_$_BannerPageLoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BannerPageLoadFailureCopyWith<$Res> {
  factory _$$_BannerPageLoadFailureCopyWith(_$_BannerPageLoadFailure value,
          $Res Function(_$_BannerPageLoadFailure) then) =
      __$$_BannerPageLoadFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_BannerPageLoadFailureCopyWithImpl<$Res>
    extends _$BannerStateCopyWithImpl<$Res>
    implements _$$_BannerPageLoadFailureCopyWith<$Res> {
  __$$_BannerPageLoadFailureCopyWithImpl(_$_BannerPageLoadFailure _value,
      $Res Function(_$_BannerPageLoadFailure) _then)
      : super(_value, (v) => _then(v as _$_BannerPageLoadFailure));

  @override
  _$_BannerPageLoadFailure get _value =>
      super._value as _$_BannerPageLoadFailure;
}

/// @nodoc

class _$_BannerPageLoadFailure implements _BannerPageLoadFailure {
  _$_BannerPageLoadFailure();

  @override
  String toString() {
    return 'BannerState.loadFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_BannerPageLoadFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(BannerResponseModel bannerPageData) loadSucess,
    required TResult Function() loadFailure,
  }) {
    return loadFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BannerResponseModel bannerPageData)? loadSucess,
    TResult Function()? loadFailure,
  }) {
    return loadFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(BannerResponseModel bannerPageData)? loadSucess,
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
    required TResult Function(_BannerPageInitial value) initial,
    required TResult Function(_BannerPageLoading value) loading,
    required TResult Function(_BannerPageLoadSuccess value) loadSucess,
    required TResult Function(_BannerPageLoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_BannerPageInitial value)? initial,
    TResult Function(_BannerPageLoading value)? loading,
    TResult Function(_BannerPageLoadSuccess value)? loadSucess,
    TResult Function(_BannerPageLoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BannerPageInitial value)? initial,
    TResult Function(_BannerPageLoading value)? loading,
    TResult Function(_BannerPageLoadSuccess value)? loadSucess,
    TResult Function(_BannerPageLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _BannerPageLoadFailure implements BannerState {
  factory _BannerPageLoadFailure() = _$_BannerPageLoadFailure;
}
