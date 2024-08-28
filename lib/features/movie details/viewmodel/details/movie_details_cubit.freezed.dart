// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_details_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MovieDetailsState<T> {
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
    required TResult Function(LoadingMovieDetails<T> value) loading,
    required TResult Function(SuccessMovieDetails<T> value) success,
    required TResult Function(FailureMovieDetails<T> value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingMovieDetails<T> value)? loading,
    TResult? Function(SuccessMovieDetails<T> value)? success,
    TResult? Function(FailureMovieDetails<T> value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingMovieDetails<T> value)? loading,
    TResult Function(SuccessMovieDetails<T> value)? success,
    TResult Function(FailureMovieDetails<T> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailsStateCopyWith<T, $Res> {
  factory $MovieDetailsStateCopyWith(MovieDetailsState<T> value,
          $Res Function(MovieDetailsState<T>) then) =
      _$MovieDetailsStateCopyWithImpl<T, $Res, MovieDetailsState<T>>;
}

/// @nodoc
class _$MovieDetailsStateCopyWithImpl<T, $Res,
        $Val extends MovieDetailsState<T>>
    implements $MovieDetailsStateCopyWith<T, $Res> {
  _$MovieDetailsStateCopyWithImpl(this._value, this._then);

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
    extends _$MovieDetailsStateCopyWithImpl<T, $Res, _$InitialImpl<T>>
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
    return 'MovieDetailsState<$T>.initial()';
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
    required TResult Function(LoadingMovieDetails<T> value) loading,
    required TResult Function(SuccessMovieDetails<T> value) success,
    required TResult Function(FailureMovieDetails<T> value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingMovieDetails<T> value)? loading,
    TResult? Function(SuccessMovieDetails<T> value)? success,
    TResult? Function(FailureMovieDetails<T> value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingMovieDetails<T> value)? loading,
    TResult Function(SuccessMovieDetails<T> value)? success,
    TResult Function(FailureMovieDetails<T> value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<T> implements MovieDetailsState<T> {
  const factory _Initial() = _$InitialImpl<T>;
}

/// @nodoc
abstract class _$$LoadingMovieDetailsImplCopyWith<T, $Res> {
  factory _$$LoadingMovieDetailsImplCopyWith(_$LoadingMovieDetailsImpl<T> value,
          $Res Function(_$LoadingMovieDetailsImpl<T>) then) =
      __$$LoadingMovieDetailsImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$LoadingMovieDetailsImplCopyWithImpl<T, $Res>
    extends _$MovieDetailsStateCopyWithImpl<T, $Res,
        _$LoadingMovieDetailsImpl<T>>
    implements _$$LoadingMovieDetailsImplCopyWith<T, $Res> {
  __$$LoadingMovieDetailsImplCopyWithImpl(_$LoadingMovieDetailsImpl<T> _value,
      $Res Function(_$LoadingMovieDetailsImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingMovieDetailsImpl<T> implements LoadingMovieDetails<T> {
  const _$LoadingMovieDetailsImpl();

  @override
  String toString() {
    return 'MovieDetailsState<$T>.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingMovieDetailsImpl<T>);
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
    required TResult Function(LoadingMovieDetails<T> value) loading,
    required TResult Function(SuccessMovieDetails<T> value) success,
    required TResult Function(FailureMovieDetails<T> value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingMovieDetails<T> value)? loading,
    TResult? Function(SuccessMovieDetails<T> value)? success,
    TResult? Function(FailureMovieDetails<T> value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingMovieDetails<T> value)? loading,
    TResult Function(SuccessMovieDetails<T> value)? success,
    TResult Function(FailureMovieDetails<T> value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingMovieDetails<T> implements MovieDetailsState<T> {
  const factory LoadingMovieDetails() = _$LoadingMovieDetailsImpl<T>;
}

/// @nodoc
abstract class _$$SuccessMovieDetailsImplCopyWith<T, $Res> {
  factory _$$SuccessMovieDetailsImplCopyWith(_$SuccessMovieDetailsImpl<T> value,
          $Res Function(_$SuccessMovieDetailsImpl<T>) then) =
      __$$SuccessMovieDetailsImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$SuccessMovieDetailsImplCopyWithImpl<T, $Res>
    extends _$MovieDetailsStateCopyWithImpl<T, $Res,
        _$SuccessMovieDetailsImpl<T>>
    implements _$$SuccessMovieDetailsImplCopyWith<T, $Res> {
  __$$SuccessMovieDetailsImplCopyWithImpl(_$SuccessMovieDetailsImpl<T> _value,
      $Res Function(_$SuccessMovieDetailsImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$SuccessMovieDetailsImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$SuccessMovieDetailsImpl<T> implements SuccessMovieDetails<T> {
  const _$SuccessMovieDetailsImpl(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'MovieDetailsState<$T>.success(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessMovieDetailsImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessMovieDetailsImplCopyWith<T, _$SuccessMovieDetailsImpl<T>>
      get copyWith => __$$SuccessMovieDetailsImplCopyWithImpl<T,
          _$SuccessMovieDetailsImpl<T>>(this, _$identity);

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
    required TResult Function(LoadingMovieDetails<T> value) loading,
    required TResult Function(SuccessMovieDetails<T> value) success,
    required TResult Function(FailureMovieDetails<T> value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingMovieDetails<T> value)? loading,
    TResult? Function(SuccessMovieDetails<T> value)? success,
    TResult? Function(FailureMovieDetails<T> value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingMovieDetails<T> value)? loading,
    TResult Function(SuccessMovieDetails<T> value)? success,
    TResult Function(FailureMovieDetails<T> value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessMovieDetails<T> implements MovieDetailsState<T> {
  const factory SuccessMovieDetails(final T data) =
      _$SuccessMovieDetailsImpl<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$SuccessMovieDetailsImplCopyWith<T, _$SuccessMovieDetailsImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureMovieDetailsImplCopyWith<T, $Res> {
  factory _$$FailureMovieDetailsImplCopyWith(_$FailureMovieDetailsImpl<T> value,
          $Res Function(_$FailureMovieDetailsImpl<T>) then) =
      __$$FailureMovieDetailsImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailureMovieDetailsImplCopyWithImpl<T, $Res>
    extends _$MovieDetailsStateCopyWithImpl<T, $Res,
        _$FailureMovieDetailsImpl<T>>
    implements _$$FailureMovieDetailsImplCopyWith<T, $Res> {
  __$$FailureMovieDetailsImplCopyWithImpl(_$FailureMovieDetailsImpl<T> _value,
      $Res Function(_$FailureMovieDetailsImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailureMovieDetailsImpl<T>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailureMovieDetailsImpl<T> implements FailureMovieDetails<T> {
  const _$FailureMovieDetailsImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'MovieDetailsState<$T>.failure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureMovieDetailsImpl<T> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureMovieDetailsImplCopyWith<T, _$FailureMovieDetailsImpl<T>>
      get copyWith => __$$FailureMovieDetailsImplCopyWithImpl<T,
          _$FailureMovieDetailsImpl<T>>(this, _$identity);

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
    required TResult Function(LoadingMovieDetails<T> value) loading,
    required TResult Function(SuccessMovieDetails<T> value) success,
    required TResult Function(FailureMovieDetails<T> value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingMovieDetails<T> value)? loading,
    TResult? Function(SuccessMovieDetails<T> value)? success,
    TResult? Function(FailureMovieDetails<T> value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingMovieDetails<T> value)? loading,
    TResult Function(SuccessMovieDetails<T> value)? success,
    TResult Function(FailureMovieDetails<T> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class FailureMovieDetails<T> implements MovieDetailsState<T> {
  const factory FailureMovieDetails(final String message) =
      _$FailureMovieDetailsImpl<T>;

  String get message;
  @JsonKey(ignore: true)
  _$$FailureMovieDetailsImplCopyWith<T, _$FailureMovieDetailsImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
