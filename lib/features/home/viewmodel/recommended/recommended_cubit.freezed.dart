// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recommended_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RecommendedState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(LoadingRecommended<T> value) loading,
    required TResult Function(SuccessRecommended<T> value) success,
    required TResult Function(FailureRecommended<T> value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingRecommended<T> value)? loading,
    TResult? Function(SuccessRecommended<T> value)? success,
    TResult? Function(FailureRecommended<T> value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingRecommended<T> value)? loading,
    TResult Function(SuccessRecommended<T> value)? success,
    TResult Function(FailureRecommended<T> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecommendedStateCopyWith<T, $Res> {
  factory $RecommendedStateCopyWith(
          RecommendedState<T> value, $Res Function(RecommendedState<T>) then) =
      _$RecommendedStateCopyWithImpl<T, $Res, RecommendedState<T>>;
}

/// @nodoc
class _$RecommendedStateCopyWithImpl<T, $Res, $Val extends RecommendedState<T>>
    implements $RecommendedStateCopyWith<T, $Res> {
  _$RecommendedStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<T, $Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl<T> value, $Res Function(_$InitialImpl<T>) then) =
      __$$InitialImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<T, $Res>
    extends _$RecommendedStateCopyWithImpl<T, $Res, _$InitialImpl<T>>
    implements _$$InitialImplCopyWith<T, $Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl<T> _value, $Res Function(_$InitialImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl<T> with DiagnosticableTreeMixin implements _Initial<T> {
  const _$InitialImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecommendedState<$T>.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'RecommendedState<$T>.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(String message) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(String message)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(String message)? failure,
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
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(LoadingRecommended<T> value) loading,
    required TResult Function(SuccessRecommended<T> value) success,
    required TResult Function(FailureRecommended<T> value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingRecommended<T> value)? loading,
    TResult? Function(SuccessRecommended<T> value)? success,
    TResult? Function(FailureRecommended<T> value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingRecommended<T> value)? loading,
    TResult Function(SuccessRecommended<T> value)? success,
    TResult Function(FailureRecommended<T> value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<T> implements RecommendedState<T> {
  const factory _Initial() = _$InitialImpl<T>;
}

/// @nodoc
abstract class _$$LoadingRecommendedImplCopyWith<T, $Res> {
  factory _$$LoadingRecommendedImplCopyWith(_$LoadingRecommendedImpl<T> value,
          $Res Function(_$LoadingRecommendedImpl<T>) then) =
      __$$LoadingRecommendedImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$LoadingRecommendedImplCopyWithImpl<T, $Res>
    extends _$RecommendedStateCopyWithImpl<T, $Res, _$LoadingRecommendedImpl<T>>
    implements _$$LoadingRecommendedImplCopyWith<T, $Res> {
  __$$LoadingRecommendedImplCopyWithImpl(_$LoadingRecommendedImpl<T> _value,
      $Res Function(_$LoadingRecommendedImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingRecommendedImpl<T>
    with DiagnosticableTreeMixin
    implements LoadingRecommended<T> {
  const _$LoadingRecommendedImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecommendedState<$T>.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'RecommendedState<$T>.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingRecommendedImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(String message) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(String message)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(String message)? failure,
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
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(LoadingRecommended<T> value) loading,
    required TResult Function(SuccessRecommended<T> value) success,
    required TResult Function(FailureRecommended<T> value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingRecommended<T> value)? loading,
    TResult? Function(SuccessRecommended<T> value)? success,
    TResult? Function(FailureRecommended<T> value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingRecommended<T> value)? loading,
    TResult Function(SuccessRecommended<T> value)? success,
    TResult Function(FailureRecommended<T> value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingRecommended<T> implements RecommendedState<T> {
  const factory LoadingRecommended() = _$LoadingRecommendedImpl<T>;
}

/// @nodoc
abstract class _$$SuccessRecommendedImplCopyWith<T, $Res> {
  factory _$$SuccessRecommendedImplCopyWith(_$SuccessRecommendedImpl<T> value,
          $Res Function(_$SuccessRecommendedImpl<T>) then) =
      __$$SuccessRecommendedImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$SuccessRecommendedImplCopyWithImpl<T, $Res>
    extends _$RecommendedStateCopyWithImpl<T, $Res, _$SuccessRecommendedImpl<T>>
    implements _$$SuccessRecommendedImplCopyWith<T, $Res> {
  __$$SuccessRecommendedImplCopyWithImpl(_$SuccessRecommendedImpl<T> _value,
      $Res Function(_$SuccessRecommendedImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$SuccessRecommendedImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$SuccessRecommendedImpl<T>
    with DiagnosticableTreeMixin
    implements SuccessRecommended<T> {
  const _$SuccessRecommendedImpl(this.data);

  @override
  final T data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecommendedState<$T>.success(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RecommendedState<$T>.success'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessRecommendedImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessRecommendedImplCopyWith<T, _$SuccessRecommendedImpl<T>>
      get copyWith => __$$SuccessRecommendedImplCopyWithImpl<T,
          _$SuccessRecommendedImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(String message) failure,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(String message)? failure,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(LoadingRecommended<T> value) loading,
    required TResult Function(SuccessRecommended<T> value) success,
    required TResult Function(FailureRecommended<T> value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingRecommended<T> value)? loading,
    TResult? Function(SuccessRecommended<T> value)? success,
    TResult? Function(FailureRecommended<T> value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingRecommended<T> value)? loading,
    TResult Function(SuccessRecommended<T> value)? success,
    TResult Function(FailureRecommended<T> value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessRecommended<T> implements RecommendedState<T> {
  const factory SuccessRecommended(final T data) = _$SuccessRecommendedImpl<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$SuccessRecommendedImplCopyWith<T, _$SuccessRecommendedImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureRecommendedImplCopyWith<T, $Res> {
  factory _$$FailureRecommendedImplCopyWith(_$FailureRecommendedImpl<T> value,
          $Res Function(_$FailureRecommendedImpl<T>) then) =
      __$$FailureRecommendedImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailureRecommendedImplCopyWithImpl<T, $Res>
    extends _$RecommendedStateCopyWithImpl<T, $Res, _$FailureRecommendedImpl<T>>
    implements _$$FailureRecommendedImplCopyWith<T, $Res> {
  __$$FailureRecommendedImplCopyWithImpl(_$FailureRecommendedImpl<T> _value,
      $Res Function(_$FailureRecommendedImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailureRecommendedImpl<T>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailureRecommendedImpl<T>
    with DiagnosticableTreeMixin
    implements FailureRecommended<T> {
  const _$FailureRecommendedImpl(this.message);

  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecommendedState<$T>.failure(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RecommendedState<$T>.failure'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureRecommendedImpl<T> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureRecommendedImplCopyWith<T, _$FailureRecommendedImpl<T>>
      get copyWith => __$$FailureRecommendedImplCopyWithImpl<T,
          _$FailureRecommendedImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(String message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(String message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(LoadingRecommended<T> value) loading,
    required TResult Function(SuccessRecommended<T> value) success,
    required TResult Function(FailureRecommended<T> value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingRecommended<T> value)? loading,
    TResult? Function(SuccessRecommended<T> value)? success,
    TResult? Function(FailureRecommended<T> value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingRecommended<T> value)? loading,
    TResult Function(SuccessRecommended<T> value)? success,
    TResult Function(FailureRecommended<T> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class FailureRecommended<T> implements RecommendedState<T> {
  const factory FailureRecommended(final String message) =
      _$FailureRecommendedImpl<T>;

  String get message;
  @JsonKey(ignore: true)
  _$$FailureRecommendedImplCopyWith<T, _$FailureRecommendedImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
