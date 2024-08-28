// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'similar_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SimilarState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? loaded,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(LoadingSimilar<T> value) loading,
    required TResult Function(LoadedSimilar<T> value) loaded,
    required TResult Function(ErrorSimilar<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingSimilar<T> value)? loading,
    TResult? Function(LoadedSimilar<T> value)? loaded,
    TResult? Function(ErrorSimilar<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingSimilar<T> value)? loading,
    TResult Function(LoadedSimilar<T> value)? loaded,
    TResult Function(ErrorSimilar<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimilarStateCopyWith<T, $Res> {
  factory $SimilarStateCopyWith(
          SimilarState<T> value, $Res Function(SimilarState<T>) then) =
      _$SimilarStateCopyWithImpl<T, $Res, SimilarState<T>>;
}

/// @nodoc
class _$SimilarStateCopyWithImpl<T, $Res, $Val extends SimilarState<T>>
    implements $SimilarStateCopyWith<T, $Res> {
  _$SimilarStateCopyWithImpl(this._value, this._then);

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
    extends _$SimilarStateCopyWithImpl<T, $Res, _$InitialImpl<T>>
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
    return 'SimilarState<$T>.initial()';
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
    required TResult Function(T data) loaded,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? loaded,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? loaded,
    TResult Function(String error)? error,
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
    required TResult Function(LoadingSimilar<T> value) loading,
    required TResult Function(LoadedSimilar<T> value) loaded,
    required TResult Function(ErrorSimilar<T> value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingSimilar<T> value)? loading,
    TResult? Function(LoadedSimilar<T> value)? loaded,
    TResult? Function(ErrorSimilar<T> value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingSimilar<T> value)? loading,
    TResult Function(LoadedSimilar<T> value)? loaded,
    TResult Function(ErrorSimilar<T> value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<T> implements SimilarState<T> {
  const factory _Initial() = _$InitialImpl<T>;
}

/// @nodoc
abstract class _$$LoadingSimilarImplCopyWith<T, $Res> {
  factory _$$LoadingSimilarImplCopyWith(_$LoadingSimilarImpl<T> value,
          $Res Function(_$LoadingSimilarImpl<T>) then) =
      __$$LoadingSimilarImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$LoadingSimilarImplCopyWithImpl<T, $Res>
    extends _$SimilarStateCopyWithImpl<T, $Res, _$LoadingSimilarImpl<T>>
    implements _$$LoadingSimilarImplCopyWith<T, $Res> {
  __$$LoadingSimilarImplCopyWithImpl(_$LoadingSimilarImpl<T> _value,
      $Res Function(_$LoadingSimilarImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingSimilarImpl<T> implements LoadingSimilar<T> {
  const _$LoadingSimilarImpl();

  @override
  String toString() {
    return 'SimilarState<$T>.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingSimilarImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? loaded,
    TResult Function(String error)? error,
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
    required TResult Function(LoadingSimilar<T> value) loading,
    required TResult Function(LoadedSimilar<T> value) loaded,
    required TResult Function(ErrorSimilar<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingSimilar<T> value)? loading,
    TResult? Function(LoadedSimilar<T> value)? loaded,
    TResult? Function(ErrorSimilar<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingSimilar<T> value)? loading,
    TResult Function(LoadedSimilar<T> value)? loaded,
    TResult Function(ErrorSimilar<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingSimilar<T> implements SimilarState<T> {
  const factory LoadingSimilar() = _$LoadingSimilarImpl<T>;
}

/// @nodoc
abstract class _$$LoadedSimilarImplCopyWith<T, $Res> {
  factory _$$LoadedSimilarImplCopyWith(_$LoadedSimilarImpl<T> value,
          $Res Function(_$LoadedSimilarImpl<T>) then) =
      __$$LoadedSimilarImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$LoadedSimilarImplCopyWithImpl<T, $Res>
    extends _$SimilarStateCopyWithImpl<T, $Res, _$LoadedSimilarImpl<T>>
    implements _$$LoadedSimilarImplCopyWith<T, $Res> {
  __$$LoadedSimilarImplCopyWithImpl(_$LoadedSimilarImpl<T> _value,
      $Res Function(_$LoadedSimilarImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$LoadedSimilarImpl<T>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$LoadedSimilarImpl<T> implements LoadedSimilar<T> {
  const _$LoadedSimilarImpl({required this.data});

  @override
  final T data;

  @override
  String toString() {
    return 'SimilarState<$T>.loaded(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedSimilarImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedSimilarImplCopyWith<T, _$LoadedSimilarImpl<T>> get copyWith =>
      __$$LoadedSimilarImplCopyWithImpl<T, _$LoadedSimilarImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(LoadingSimilar<T> value) loading,
    required TResult Function(LoadedSimilar<T> value) loaded,
    required TResult Function(ErrorSimilar<T> value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingSimilar<T> value)? loading,
    TResult? Function(LoadedSimilar<T> value)? loaded,
    TResult? Function(ErrorSimilar<T> value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingSimilar<T> value)? loading,
    TResult Function(LoadedSimilar<T> value)? loaded,
    TResult Function(ErrorSimilar<T> value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedSimilar<T> implements SimilarState<T> {
  const factory LoadedSimilar({required final T data}) = _$LoadedSimilarImpl<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$LoadedSimilarImplCopyWith<T, _$LoadedSimilarImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorSimilarImplCopyWith<T, $Res> {
  factory _$$ErrorSimilarImplCopyWith(_$ErrorSimilarImpl<T> value,
          $Res Function(_$ErrorSimilarImpl<T>) then) =
      __$$ErrorSimilarImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ErrorSimilarImplCopyWithImpl<T, $Res>
    extends _$SimilarStateCopyWithImpl<T, $Res, _$ErrorSimilarImpl<T>>
    implements _$$ErrorSimilarImplCopyWith<T, $Res> {
  __$$ErrorSimilarImplCopyWithImpl(
      _$ErrorSimilarImpl<T> _value, $Res Function(_$ErrorSimilarImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ErrorSimilarImpl<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorSimilarImpl<T> implements ErrorSimilar<T> {
  const _$ErrorSimilarImpl({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'SimilarState<$T>.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorSimilarImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorSimilarImplCopyWith<T, _$ErrorSimilarImpl<T>> get copyWith =>
      __$$ErrorSimilarImplCopyWithImpl<T, _$ErrorSimilarImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? loaded,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(LoadingSimilar<T> value) loading,
    required TResult Function(LoadedSimilar<T> value) loaded,
    required TResult Function(ErrorSimilar<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingSimilar<T> value)? loading,
    TResult? Function(LoadedSimilar<T> value)? loaded,
    TResult? Function(ErrorSimilar<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingSimilar<T> value)? loading,
    TResult Function(LoadedSimilar<T> value)? loaded,
    TResult Function(ErrorSimilar<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorSimilar<T> implements SimilarState<T> {
  const factory ErrorSimilar({required final String error}) =
      _$ErrorSimilarImpl<T>;

  String get error;
  @JsonKey(ignore: true)
  _$$ErrorSimilarImplCopyWith<T, _$ErrorSimilarImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
