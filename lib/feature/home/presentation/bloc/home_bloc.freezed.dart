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
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomePageLoading value) loading,
    required TResult Function(HomePageLoaded value) loadSucess,
    required TResult Function(HomePageLoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomePageLoading value)? loading,
    TResult Function(HomePageLoaded value)? loadSucess,
    TResult Function(HomePageLoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomePageLoading value)? loading,
    TResult Function(HomePageLoaded value)? loadSucess,
    TResult Function(HomePageLoadFailure value)? loadFailure,
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
abstract class _$$HomeInitialCopyWith<$Res> {
  factory _$$HomeInitialCopyWith(
          _$HomeInitial value, $Res Function(_$HomeInitial) then) =
      __$$HomeInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeInitialCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$$HomeInitialCopyWith<$Res> {
  __$$HomeInitialCopyWithImpl(
      _$HomeInitial _value, $Res Function(_$HomeInitial) _then)
      : super(_value, (v) => _then(v as _$HomeInitial));

  @override
  _$HomeInitial get _value => super._value as _$HomeInitial;
}

/// @nodoc

class _$HomeInitial with DiagnosticableTreeMixin implements HomeInitial {
  _$HomeInitial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeEvent.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeInitial);
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
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomePageLoading value) loading,
    required TResult Function(HomePageLoaded value) loadSucess,
    required TResult Function(HomePageLoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomePageLoading value)? loading,
    TResult Function(HomePageLoaded value)? loadSucess,
    TResult Function(HomePageLoadFailure value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomePageLoading value)? loading,
    TResult Function(HomePageLoaded value)? loadSucess,
    TResult Function(HomePageLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class HomeInitial implements HomeEvent {
  factory HomeInitial() = _$HomeInitial;
}

/// @nodoc
abstract class _$$HomePageLoadingCopyWith<$Res> {
  factory _$$HomePageLoadingCopyWith(
          _$HomePageLoading value, $Res Function(_$HomePageLoading) then) =
      __$$HomePageLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomePageLoadingCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$HomePageLoadingCopyWith<$Res> {
  __$$HomePageLoadingCopyWithImpl(
      _$HomePageLoading _value, $Res Function(_$HomePageLoading) _then)
      : super(_value, (v) => _then(v as _$HomePageLoading));

  @override
  _$HomePageLoading get _value => super._value as _$HomePageLoading;
}

/// @nodoc

class _$HomePageLoading
    with DiagnosticableTreeMixin
    implements HomePageLoading {
  _$HomePageLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeEvent.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomePageLoading);
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
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomePageLoading value) loading,
    required TResult Function(HomePageLoaded value) loadSucess,
    required TResult Function(HomePageLoadFailure value) loadFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomePageLoading value)? loading,
    TResult Function(HomePageLoaded value)? loadSucess,
    TResult Function(HomePageLoadFailure value)? loadFailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomePageLoading value)? loading,
    TResult Function(HomePageLoaded value)? loadSucess,
    TResult Function(HomePageLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomePageLoading implements HomeEvent {
  factory HomePageLoading() = _$HomePageLoading;
}

/// @nodoc
abstract class _$$HomePageLoadedCopyWith<$Res> {
  factory _$$HomePageLoadedCopyWith(
          _$HomePageLoaded value, $Res Function(_$HomePageLoaded) then) =
      __$$HomePageLoadedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomePageLoadedCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$$HomePageLoadedCopyWith<$Res> {
  __$$HomePageLoadedCopyWithImpl(
      _$HomePageLoaded _value, $Res Function(_$HomePageLoaded) _then)
      : super(_value, (v) => _then(v as _$HomePageLoaded));

  @override
  _$HomePageLoaded get _value => super._value as _$HomePageLoaded;
}

/// @nodoc

class _$HomePageLoaded with DiagnosticableTreeMixin implements HomePageLoaded {
  _$HomePageLoaded();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.loadSucess()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeEvent.loadSucess'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomePageLoaded);
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
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomePageLoading value) loading,
    required TResult Function(HomePageLoaded value) loadSucess,
    required TResult Function(HomePageLoadFailure value) loadFailure,
  }) {
    return loadSucess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomePageLoading value)? loading,
    TResult Function(HomePageLoaded value)? loadSucess,
    TResult Function(HomePageLoadFailure value)? loadFailure,
  }) {
    return loadSucess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomePageLoading value)? loading,
    TResult Function(HomePageLoaded value)? loadSucess,
    TResult Function(HomePageLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSucess != null) {
      return loadSucess(this);
    }
    return orElse();
  }
}

abstract class HomePageLoaded implements HomeEvent {
  factory HomePageLoaded() = _$HomePageLoaded;
}

/// @nodoc
abstract class _$$HomePageLoadFailureCopyWith<$Res> {
  factory _$$HomePageLoadFailureCopyWith(_$HomePageLoadFailure value,
          $Res Function(_$HomePageLoadFailure) then) =
      __$$HomePageLoadFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomePageLoadFailureCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$HomePageLoadFailureCopyWith<$Res> {
  __$$HomePageLoadFailureCopyWithImpl(
      _$HomePageLoadFailure _value, $Res Function(_$HomePageLoadFailure) _then)
      : super(_value, (v) => _then(v as _$HomePageLoadFailure));

  @override
  _$HomePageLoadFailure get _value => super._value as _$HomePageLoadFailure;
}

/// @nodoc

class _$HomePageLoadFailure
    with DiagnosticableTreeMixin
    implements HomePageLoadFailure {
  _$HomePageLoadFailure();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.loadFailure()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeEvent.loadFailure'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomePageLoadFailure);
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
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomePageLoading value) loading,
    required TResult Function(HomePageLoaded value) loadSucess,
    required TResult Function(HomePageLoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomePageLoading value)? loading,
    TResult Function(HomePageLoaded value)? loadSucess,
    TResult Function(HomePageLoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomePageLoading value)? loading,
    TResult Function(HomePageLoaded value)? loadSucess,
    TResult Function(HomePageLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class HomePageLoadFailure implements HomeEvent {
  factory HomePageLoadFailure() = _$HomePageLoadFailure;
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
