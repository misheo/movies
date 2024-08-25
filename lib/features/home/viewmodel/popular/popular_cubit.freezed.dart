// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'popular_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PopularState<T> {
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
    required TResult Function(LoadingPopular<T> value) loading,
    required TResult Function(SuccessPopular<T> value) success,
    required TResult Function(FailurePopular<T> value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingPopular<T> value)? loading,
    TResult? Function(SuccessPopular<T> value)? success,
    TResult? Function(FailurePopular<T> value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingPopular<T> value)? loading,
    TResult Function(SuccessPopular<T> value)? success,
    TResult Function(FailurePopular<T> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopularStateCopyWith<T, $Res> {
  factory $PopularStateCopyWith(
          PopularState<T> value, $Res Function(PopularState<T>) then) =
      _$PopularStateCopyWithImpl<T, $Res, PopularState<T>>;
}

/// @nodoc
class _$PopularStateCopyWithImpl<T, $Res, $Val extends PopularState<T>>
    implements $PopularStateCopyWith<T, $Res> {
  _$PopularStateCopyWithImpl(this._value, this._then);

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
    extends _$PopularStateCopyWithImpl<T, $Res, _$InitialImpl<T>>
    implements _$$InitialImplCopyWith<T, $Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl<T> _value, $Res Function(_$InitialImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl<T> implements _Initial<T> {
  const _$InitialImpl();

  @override
  String toString() {
    return 'PopularState<$T>.initial()';
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
    required TResult Function(LoadingPopular<T> value) loading,
    required TResult Function(SuccessPopular<T> value) success,
    required TResult Function(FailurePopular<T> value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingPopular<T> value)? loading,
    TResult? Function(SuccessPopular<T> value)? success,
    TResult? Function(FailurePopular<T> value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingPopular<T> value)? loading,
    TResult Function(SuccessPopular<T> value)? success,
    TResult Function(FailurePopular<T> value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<T> implements PopularState<T> {
  const factory _Initial() = _$InitialImpl<T>;
}

/// @nodoc
abstract class _$$LoadingPopularImplCopyWith<T, $Res> {
  factory _$$LoadingPopularImplCopyWith(_$LoadingPopularImpl<T> value,
          $Res Function(_$LoadingPopularImpl<T>) then) =
      __$$LoadingPopularImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$LoadingPopularImplCopyWithImpl<T, $Res>
    extends _$PopularStateCopyWithImpl<T, $Res, _$LoadingPopularImpl<T>>
    implements _$$LoadingPopularImplCopyWith<T, $Res> {
  __$$LoadingPopularImplCopyWithImpl(_$LoadingPopularImpl<T> _value,
      $Res Function(_$LoadingPopularImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingPopularImpl<T> implements LoadingPopular<T> {
  const _$LoadingPopularImpl();

  @override
  String toString() {
    return 'PopularState<$T>.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingPopularImpl<T>);
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
    required TResult Function(LoadingPopular<T> value) loading,
    required TResult Function(SuccessPopular<T> value) success,
    required TResult Function(FailurePopular<T> value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingPopular<T> value)? loading,
    TResult? Function(SuccessPopular<T> value)? success,
    TResult? Function(FailurePopular<T> value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingPopular<T> value)? loading,
    TResult Function(SuccessPopular<T> value)? success,
    TResult Function(FailurePopular<T> value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingPopular<T> implements PopularState<T> {
  const factory LoadingPopular() = _$LoadingPopularImpl<T>;
}

/// @nodoc
abstract class _$$SuccessPopularImplCopyWith<T, $Res> {
  factory _$$SuccessPopularImplCopyWith(_$SuccessPopularImpl<T> value,
          $Res Function(_$SuccessPopularImpl<T>) then) =
      __$$SuccessPopularImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$SuccessPopularImplCopyWithImpl<T, $Res>
    extends _$PopularStateCopyWithImpl<T, $Res, _$SuccessPopularImpl<T>>
    implements _$$SuccessPopularImplCopyWith<T, $Res> {
  __$$SuccessPopularImplCopyWithImpl(_$SuccessPopularImpl<T> _value,
      $Res Function(_$SuccessPopularImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$SuccessPopularImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$SuccessPopularImpl<T> implements SuccessPopular<T> {
  const _$SuccessPopularImpl(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'PopularState<$T>.success(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessPopularImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessPopularImplCopyWith<T, _$SuccessPopularImpl<T>> get copyWith =>
      __$$SuccessPopularImplCopyWithImpl<T, _$SuccessPopularImpl<T>>(
          this, _$identity);

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
    required TResult Function(LoadingPopular<T> value) loading,
    required TResult Function(SuccessPopular<T> value) success,
    required TResult Function(FailurePopular<T> value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingPopular<T> value)? loading,
    TResult? Function(SuccessPopular<T> value)? success,
    TResult? Function(FailurePopular<T> value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingPopular<T> value)? loading,
    TResult Function(SuccessPopular<T> value)? success,
    TResult Function(FailurePopular<T> value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessPopular<T> implements PopularState<T> {
  const factory SuccessPopular(final T data) = _$SuccessPopularImpl<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$SuccessPopularImplCopyWith<T, _$SuccessPopularImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailurePopularImplCopyWith<T, $Res> {
  factory _$$FailurePopularImplCopyWith(_$FailurePopularImpl<T> value,
          $Res Function(_$FailurePopularImpl<T>) then) =
      __$$FailurePopularImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailurePopularImplCopyWithImpl<T, $Res>
    extends _$PopularStateCopyWithImpl<T, $Res, _$FailurePopularImpl<T>>
    implements _$$FailurePopularImplCopyWith<T, $Res> {
  __$$FailurePopularImplCopyWithImpl(_$FailurePopularImpl<T> _value,
      $Res Function(_$FailurePopularImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailurePopularImpl<T>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailurePopularImpl<T> implements FailurePopular<T> {
  const _$FailurePopularImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'PopularState<$T>.failure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailurePopularImpl<T> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailurePopularImplCopyWith<T, _$FailurePopularImpl<T>> get copyWith =>
      __$$FailurePopularImplCopyWithImpl<T, _$FailurePopularImpl<T>>(
          this, _$identity);

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
    required TResult Function(LoadingPopular<T> value) loading,
    required TResult Function(SuccessPopular<T> value) success,
    required TResult Function(FailurePopular<T> value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingPopular<T> value)? loading,
    TResult? Function(SuccessPopular<T> value)? success,
    TResult? Function(FailurePopular<T> value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingPopular<T> value)? loading,
    TResult Function(SuccessPopular<T> value)? success,
    TResult Function(FailurePopular<T> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class FailurePopular<T> implements PopularState<T> {
  const factory FailurePopular(final String message) = _$FailurePopularImpl<T>;

  String get message;
  @JsonKey(ignore: true)
  _$$FailurePopularImplCopyWith<T, _$FailurePopularImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
