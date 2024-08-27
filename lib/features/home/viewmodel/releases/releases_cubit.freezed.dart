// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'releases_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ReleasesState<T> {
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
    required TResult Function(LoadingReleases<T> value) loading,
    required TResult Function(SuccessReleases<T> value) success,
    required TResult Function(FailureReleases<T> value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingReleases<T> value)? loading,
    TResult? Function(SuccessReleases<T> value)? success,
    TResult? Function(FailureReleases<T> value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingReleases<T> value)? loading,
    TResult Function(SuccessReleases<T> value)? success,
    TResult Function(FailureReleases<T> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReleasesStateCopyWith<T, $Res> {
  factory $ReleasesStateCopyWith(
          ReleasesState<T> value, $Res Function(ReleasesState<T>) then) =
      _$ReleasesStateCopyWithImpl<T, $Res, ReleasesState<T>>;
}

/// @nodoc
class _$ReleasesStateCopyWithImpl<T, $Res, $Val extends ReleasesState<T>>
    implements $ReleasesStateCopyWith<T, $Res> {
  _$ReleasesStateCopyWithImpl(this._value, this._then);

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
    extends _$ReleasesStateCopyWithImpl<T, $Res, _$InitialImpl<T>>
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
    return 'ReleasesState<$T>.initial()';
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
    required TResult Function(LoadingReleases<T> value) loading,
    required TResult Function(SuccessReleases<T> value) success,
    required TResult Function(FailureReleases<T> value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingReleases<T> value)? loading,
    TResult? Function(SuccessReleases<T> value)? success,
    TResult? Function(FailureReleases<T> value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingReleases<T> value)? loading,
    TResult Function(SuccessReleases<T> value)? success,
    TResult Function(FailureReleases<T> value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<T> implements ReleasesState<T> {
  const factory _Initial() = _$InitialImpl<T>;
}

/// @nodoc
abstract class _$$LoadingReleasesImplCopyWith<T, $Res> {
  factory _$$LoadingReleasesImplCopyWith(_$LoadingReleasesImpl<T> value,
          $Res Function(_$LoadingReleasesImpl<T>) then) =
      __$$LoadingReleasesImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$LoadingReleasesImplCopyWithImpl<T, $Res>
    extends _$ReleasesStateCopyWithImpl<T, $Res, _$LoadingReleasesImpl<T>>
    implements _$$LoadingReleasesImplCopyWith<T, $Res> {
  __$$LoadingReleasesImplCopyWithImpl(_$LoadingReleasesImpl<T> _value,
      $Res Function(_$LoadingReleasesImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingReleasesImpl<T> implements LoadingReleases<T> {
  const _$LoadingReleasesImpl();

  @override
  String toString() {
    return 'ReleasesState<$T>.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingReleasesImpl<T>);
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
    required TResult Function(LoadingReleases<T> value) loading,
    required TResult Function(SuccessReleases<T> value) success,
    required TResult Function(FailureReleases<T> value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingReleases<T> value)? loading,
    TResult? Function(SuccessReleases<T> value)? success,
    TResult? Function(FailureReleases<T> value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingReleases<T> value)? loading,
    TResult Function(SuccessReleases<T> value)? success,
    TResult Function(FailureReleases<T> value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingReleases<T> implements ReleasesState<T> {
  const factory LoadingReleases() = _$LoadingReleasesImpl<T>;
}

/// @nodoc
abstract class _$$SuccessReleasesImplCopyWith<T, $Res> {
  factory _$$SuccessReleasesImplCopyWith(_$SuccessReleasesImpl<T> value,
          $Res Function(_$SuccessReleasesImpl<T>) then) =
      __$$SuccessReleasesImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$SuccessReleasesImplCopyWithImpl<T, $Res>
    extends _$ReleasesStateCopyWithImpl<T, $Res, _$SuccessReleasesImpl<T>>
    implements _$$SuccessReleasesImplCopyWith<T, $Res> {
  __$$SuccessReleasesImplCopyWithImpl(_$SuccessReleasesImpl<T> _value,
      $Res Function(_$SuccessReleasesImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$SuccessReleasesImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$SuccessReleasesImpl<T> implements SuccessReleases<T> {
  const _$SuccessReleasesImpl(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'ReleasesState<$T>.success(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessReleasesImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessReleasesImplCopyWith<T, _$SuccessReleasesImpl<T>> get copyWith =>
      __$$SuccessReleasesImplCopyWithImpl<T, _$SuccessReleasesImpl<T>>(
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
    required TResult Function(LoadingReleases<T> value) loading,
    required TResult Function(SuccessReleases<T> value) success,
    required TResult Function(FailureReleases<T> value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingReleases<T> value)? loading,
    TResult? Function(SuccessReleases<T> value)? success,
    TResult? Function(FailureReleases<T> value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingReleases<T> value)? loading,
    TResult Function(SuccessReleases<T> value)? success,
    TResult Function(FailureReleases<T> value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessReleases<T> implements ReleasesState<T> {
  const factory SuccessReleases(final T data) = _$SuccessReleasesImpl<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$SuccessReleasesImplCopyWith<T, _$SuccessReleasesImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureReleasesImplCopyWith<T, $Res> {
  factory _$$FailureReleasesImplCopyWith(_$FailureReleasesImpl<T> value,
          $Res Function(_$FailureReleasesImpl<T>) then) =
      __$$FailureReleasesImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailureReleasesImplCopyWithImpl<T, $Res>
    extends _$ReleasesStateCopyWithImpl<T, $Res, _$FailureReleasesImpl<T>>
    implements _$$FailureReleasesImplCopyWith<T, $Res> {
  __$$FailureReleasesImplCopyWithImpl(_$FailureReleasesImpl<T> _value,
      $Res Function(_$FailureReleasesImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailureReleasesImpl<T>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailureReleasesImpl<T> implements FailureReleases<T> {
  const _$FailureReleasesImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ReleasesState<$T>.failure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureReleasesImpl<T> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureReleasesImplCopyWith<T, _$FailureReleasesImpl<T>> get copyWith =>
      __$$FailureReleasesImplCopyWithImpl<T, _$FailureReleasesImpl<T>>(
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
    required TResult Function(LoadingReleases<T> value) loading,
    required TResult Function(SuccessReleases<T> value) success,
    required TResult Function(FailureReleases<T> value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingReleases<T> value)? loading,
    TResult? Function(SuccessReleases<T> value)? success,
    TResult? Function(FailureReleases<T> value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingReleases<T> value)? loading,
    TResult Function(SuccessReleases<T> value)? success,
    TResult Function(FailureReleases<T> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class FailureReleases<T> implements ReleasesState<T> {
  const factory FailureReleases(final String message) =
      _$FailureReleasesImpl<T>;

  String get message;
  @JsonKey(ignore: true)
  _$$FailureReleasesImplCopyWith<T, _$FailureReleasesImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
