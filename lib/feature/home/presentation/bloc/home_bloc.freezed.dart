// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadHomePageData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadHomePageData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadHomePageData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadHomePageDataEvent value) loadHomePageData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadHomePageDataEvent value)? loadHomePageData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadHomePageDataEvent value)? loadHomePageData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class _$$_LoadHomePageDataEventCopyWith<$Res> {
  factory _$$_LoadHomePageDataEventCopyWith(_$_LoadHomePageDataEvent value,
          $Res Function(_$_LoadHomePageDataEvent) then) =
      __$$_LoadHomePageDataEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadHomePageDataEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_LoadHomePageDataEventCopyWith<$Res> {
  __$$_LoadHomePageDataEventCopyWithImpl(_$_LoadHomePageDataEvent _value,
      $Res Function(_$_LoadHomePageDataEvent) _then)
      : super(_value, (v) => _then(v as _$_LoadHomePageDataEvent));

  @override
  _$_LoadHomePageDataEvent get _value =>
      super._value as _$_LoadHomePageDataEvent;
}

/// @nodoc

class _$_LoadHomePageDataEvent
    with DiagnosticableTreeMixin
    implements _LoadHomePageDataEvent {
  _$_LoadHomePageDataEvent();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.loadHomePageData()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeEvent.loadHomePageData'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadHomePageDataEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadHomePageData,
  }) {
    return loadHomePageData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadHomePageData,
  }) {
    return loadHomePageData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadHomePageData,
    required TResult orElse(),
  }) {
    if (loadHomePageData != null) {
      return loadHomePageData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadHomePageDataEvent value) loadHomePageData,
  }) {
    return loadHomePageData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadHomePageDataEvent value)? loadHomePageData,
  }) {
    return loadHomePageData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadHomePageDataEvent value)? loadHomePageData,
    required TResult orElse(),
  }) {
    if (loadHomePageData != null) {
      return loadHomePageData(this);
    }
    return orElse();
  }
}

abstract class _LoadHomePageDataEvent implements HomeEvent {
  factory _LoadHomePageDataEvent() = _$_LoadHomePageDataEvent;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadSucess,
    required TResult Function() loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadSucess,
    TResult Function()? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadSucess,
    TResult Function()? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomePageInitial value) initial,
    required TResult Function(_HomePageLoading value) loading,
    required TResult Function(_HomePageLoadSuccess value) loadSucess,
    required TResult Function(_HomePageLoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomePageInitial value)? initial,
    TResult Function(_HomePageLoading value)? loading,
    TResult Function(_HomePageLoadSuccess value)? loadSucess,
    TResult Function(_HomePageLoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomePageInitial value)? initial,
    TResult Function(_HomePageLoading value)? loading,
    TResult Function(_HomePageLoadSuccess value)? loadSucess,
    TResult Function(_HomePageLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class _$$_HomePageInitialCopyWith<$Res> {
  factory _$$_HomePageInitialCopyWith(
          _$_HomePageInitial value, $Res Function(_$_HomePageInitial) then) =
      __$$_HomePageInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HomePageInitialCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_HomePageInitialCopyWith<$Res> {
  __$$_HomePageInitialCopyWithImpl(
      _$_HomePageInitial _value, $Res Function(_$_HomePageInitial) _then)
      : super(_value, (v) => _then(v as _$_HomePageInitial));

  @override
  _$_HomePageInitial get _value => super._value as _$_HomePageInitial;
}

/// @nodoc

class _$_HomePageInitial
    with DiagnosticableTreeMixin
    implements _HomePageInitial {
  _$_HomePageInitial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HomePageInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadSucess,
    required TResult Function() loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadSucess,
    TResult Function()? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadSucess,
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
    required TResult Function(_HomePageInitial value) initial,
    required TResult Function(_HomePageLoading value) loading,
    required TResult Function(_HomePageLoadSuccess value) loadSucess,
    required TResult Function(_HomePageLoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomePageInitial value)? initial,
    TResult Function(_HomePageLoading value)? loading,
    TResult Function(_HomePageLoadSuccess value)? loadSucess,
    TResult Function(_HomePageLoadFailure value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomePageInitial value)? initial,
    TResult Function(_HomePageLoading value)? loading,
    TResult Function(_HomePageLoadSuccess value)? loadSucess,
    TResult Function(_HomePageLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _HomePageInitial implements HomeState {
  factory _HomePageInitial() = _$_HomePageInitial;
}

/// @nodoc
abstract class _$$_HomePageLoadingCopyWith<$Res> {
  factory _$$_HomePageLoadingCopyWith(
          _$_HomePageLoading value, $Res Function(_$_HomePageLoading) then) =
      __$$_HomePageLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HomePageLoadingCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_HomePageLoadingCopyWith<$Res> {
  __$$_HomePageLoadingCopyWithImpl(
      _$_HomePageLoading _value, $Res Function(_$_HomePageLoading) _then)
      : super(_value, (v) => _then(v as _$_HomePageLoading));

  @override
  _$_HomePageLoading get _value => super._value as _$_HomePageLoading;
}

/// @nodoc

class _$_HomePageLoading
    with DiagnosticableTreeMixin
    implements _HomePageLoading {
  _$_HomePageLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HomePageLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadSucess,
    required TResult Function() loadFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadSucess,
    TResult Function()? loadFailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadSucess,
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
    required TResult Function(_HomePageInitial value) initial,
    required TResult Function(_HomePageLoading value) loading,
    required TResult Function(_HomePageLoadSuccess value) loadSucess,
    required TResult Function(_HomePageLoadFailure value) loadFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomePageInitial value)? initial,
    TResult Function(_HomePageLoading value)? loading,
    TResult Function(_HomePageLoadSuccess value)? loadSucess,
    TResult Function(_HomePageLoadFailure value)? loadFailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomePageInitial value)? initial,
    TResult Function(_HomePageLoading value)? loading,
    TResult Function(_HomePageLoadSuccess value)? loadSucess,
    TResult Function(_HomePageLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _HomePageLoading implements HomeState {
  factory _HomePageLoading() = _$_HomePageLoading;
}

/// @nodoc
abstract class _$$_HomePageLoadSuccessCopyWith<$Res> {
  factory _$$_HomePageLoadSuccessCopyWith(_$_HomePageLoadSuccess value,
          $Res Function(_$_HomePageLoadSuccess) then) =
      __$$_HomePageLoadSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HomePageLoadSuccessCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_HomePageLoadSuccessCopyWith<$Res> {
  __$$_HomePageLoadSuccessCopyWithImpl(_$_HomePageLoadSuccess _value,
      $Res Function(_$_HomePageLoadSuccess) _then)
      : super(_value, (v) => _then(v as _$_HomePageLoadSuccess));

  @override
  _$_HomePageLoadSuccess get _value => super._value as _$_HomePageLoadSuccess;
}

/// @nodoc

class _$_HomePageLoadSuccess
    with DiagnosticableTreeMixin
    implements _HomePageLoadSuccess {
  _$_HomePageLoadSuccess();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.loadSucess()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeState.loadSucess'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HomePageLoadSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadSucess,
    required TResult Function() loadFailure,
  }) {
    return loadSucess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadSucess,
    TResult Function()? loadFailure,
  }) {
    return loadSucess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadSucess,
    TResult Function()? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSucess != null) {
      return loadSucess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomePageInitial value) initial,
    required TResult Function(_HomePageLoading value) loading,
    required TResult Function(_HomePageLoadSuccess value) loadSucess,
    required TResult Function(_HomePageLoadFailure value) loadFailure,
  }) {
    return loadSucess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomePageInitial value)? initial,
    TResult Function(_HomePageLoading value)? loading,
    TResult Function(_HomePageLoadSuccess value)? loadSucess,
    TResult Function(_HomePageLoadFailure value)? loadFailure,
  }) {
    return loadSucess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomePageInitial value)? initial,
    TResult Function(_HomePageLoading value)? loading,
    TResult Function(_HomePageLoadSuccess value)? loadSucess,
    TResult Function(_HomePageLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSucess != null) {
      return loadSucess(this);
    }
    return orElse();
  }
}

abstract class _HomePageLoadSuccess implements HomeState {
  factory _HomePageLoadSuccess() = _$_HomePageLoadSuccess;
}

/// @nodoc
abstract class _$$_HomePageLoadFailureCopyWith<$Res> {
  factory _$$_HomePageLoadFailureCopyWith(_$_HomePageLoadFailure value,
          $Res Function(_$_HomePageLoadFailure) then) =
      __$$_HomePageLoadFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HomePageLoadFailureCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_HomePageLoadFailureCopyWith<$Res> {
  __$$_HomePageLoadFailureCopyWithImpl(_$_HomePageLoadFailure _value,
      $Res Function(_$_HomePageLoadFailure) _then)
      : super(_value, (v) => _then(v as _$_HomePageLoadFailure));

  @override
  _$_HomePageLoadFailure get _value => super._value as _$_HomePageLoadFailure;
}

/// @nodoc

class _$_HomePageLoadFailure
    with DiagnosticableTreeMixin
    implements _HomePageLoadFailure {
  _$_HomePageLoadFailure();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.loadFailure()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeState.loadFailure'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HomePageLoadFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadSucess,
    required TResult Function() loadFailure,
  }) {
    return loadFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadSucess,
    TResult Function()? loadFailure,
  }) {
    return loadFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadSucess,
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
    required TResult Function(_HomePageInitial value) initial,
    required TResult Function(_HomePageLoading value) loading,
    required TResult Function(_HomePageLoadSuccess value) loadSucess,
    required TResult Function(_HomePageLoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomePageInitial value)? initial,
    TResult Function(_HomePageLoading value)? loading,
    TResult Function(_HomePageLoadSuccess value)? loadSucess,
    TResult Function(_HomePageLoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomePageInitial value)? initial,
    TResult Function(_HomePageLoading value)? loading,
    TResult Function(_HomePageLoadSuccess value)? loadSucess,
    TResult Function(_HomePageLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _HomePageLoadFailure implements HomeState {
  factory _HomePageLoadFailure() = _$_HomePageLoadFailure;
}
