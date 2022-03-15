// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FailureEntityTearOff {
  const _$FailureEntityTearOff();

  ServerFailure serverFailure() {
    return ServerFailure();
  }

  DataParsingFailure dataParsingFailure() {
    return DataParsingFailure();
  }

  NoConnectionFailure noConnectionFailure() {
    return NoConnectionFailure();
  }

  NotFound notFound(String reason) {
    return NotFound(
      reason,
    );
  }

  DefaultError defaultError(String error) {
    return DefaultError(
      error,
    );
  }

  UnexpectedError unexpectedError() {
    return UnexpectedError();
  }
}

/// @nodoc
const $FailureEntity = _$FailureEntityTearOff();

/// @nodoc
mixin _$FailureEntity {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverFailure,
    required TResult Function() dataParsingFailure,
    required TResult Function() noConnectionFailure,
    required TResult Function(String reason) notFound,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function()? dataParsingFailure,
    TResult Function()? noConnectionFailure,
    TResult Function(String reason)? notFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function()? dataParsingFailure,
    TResult Function()? noConnectionFailure,
    TResult Function(String reason)? notFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(DataParsingFailure value) dataParsingFailure,
    required TResult Function(NoConnectionFailure value) noConnectionFailure,
    required TResult Function(NotFound value) notFound,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    TResult Function(NotFound value)? notFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    TResult Function(NotFound value)? notFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureEntityCopyWith<$Res> {
  factory $FailureEntityCopyWith(
          FailureEntity value, $Res Function(FailureEntity) then) =
      _$FailureEntityCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureEntityCopyWithImpl<$Res>
    implements $FailureEntityCopyWith<$Res> {
  _$FailureEntityCopyWithImpl(this._value, this._then);

  final FailureEntity _value;
  // ignore: unused_field
  final $Res Function(FailureEntity) _then;
}

/// @nodoc
abstract class $ServerFailureCopyWith<$Res> {
  factory $ServerFailureCopyWith(
          ServerFailure value, $Res Function(ServerFailure) then) =
      _$ServerFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerFailureCopyWithImpl<$Res>
    extends _$FailureEntityCopyWithImpl<$Res>
    implements $ServerFailureCopyWith<$Res> {
  _$ServerFailureCopyWithImpl(
      ServerFailure _value, $Res Function(ServerFailure) _then)
      : super(_value, (v) => _then(v as ServerFailure));

  @override
  ServerFailure get _value => super._value as ServerFailure;
}

/// @nodoc

class _$ServerFailure extends ServerFailure {
  _$ServerFailure() : super._();

  @override
  String toString() {
    return 'FailureEntity.serverFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ServerFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverFailure,
    required TResult Function() dataParsingFailure,
    required TResult Function() noConnectionFailure,
    required TResult Function(String reason) notFound,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
  }) {
    return serverFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function()? dataParsingFailure,
    TResult Function()? noConnectionFailure,
    TResult Function(String reason)? notFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
  }) {
    return serverFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function()? dataParsingFailure,
    TResult Function()? noConnectionFailure,
    TResult Function(String reason)? notFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(DataParsingFailure value) dataParsingFailure,
    required TResult Function(NoConnectionFailure value) noConnectionFailure,
    required TResult Function(NotFound value) notFound,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    TResult Function(NotFound value)? notFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
  }) {
    return serverFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    TResult Function(NotFound value)? notFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class ServerFailure extends FailureEntity {
  factory ServerFailure() = _$ServerFailure;
  ServerFailure._() : super._();
}

/// @nodoc
abstract class $DataParsingFailureCopyWith<$Res> {
  factory $DataParsingFailureCopyWith(
          DataParsingFailure value, $Res Function(DataParsingFailure) then) =
      _$DataParsingFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$DataParsingFailureCopyWithImpl<$Res>
    extends _$FailureEntityCopyWithImpl<$Res>
    implements $DataParsingFailureCopyWith<$Res> {
  _$DataParsingFailureCopyWithImpl(
      DataParsingFailure _value, $Res Function(DataParsingFailure) _then)
      : super(_value, (v) => _then(v as DataParsingFailure));

  @override
  DataParsingFailure get _value => super._value as DataParsingFailure;
}

/// @nodoc

class _$DataParsingFailure extends DataParsingFailure {
  _$DataParsingFailure() : super._();

  @override
  String toString() {
    return 'FailureEntity.dataParsingFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is DataParsingFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverFailure,
    required TResult Function() dataParsingFailure,
    required TResult Function() noConnectionFailure,
    required TResult Function(String reason) notFound,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
  }) {
    return dataParsingFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function()? dataParsingFailure,
    TResult Function()? noConnectionFailure,
    TResult Function(String reason)? notFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
  }) {
    return dataParsingFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function()? dataParsingFailure,
    TResult Function()? noConnectionFailure,
    TResult Function(String reason)? notFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (dataParsingFailure != null) {
      return dataParsingFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(DataParsingFailure value) dataParsingFailure,
    required TResult Function(NoConnectionFailure value) noConnectionFailure,
    required TResult Function(NotFound value) notFound,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return dataParsingFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    TResult Function(NotFound value)? notFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
  }) {
    return dataParsingFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    TResult Function(NotFound value)? notFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (dataParsingFailure != null) {
      return dataParsingFailure(this);
    }
    return orElse();
  }
}

abstract class DataParsingFailure extends FailureEntity {
  factory DataParsingFailure() = _$DataParsingFailure;
  DataParsingFailure._() : super._();
}

/// @nodoc
abstract class $NoConnectionFailureCopyWith<$Res> {
  factory $NoConnectionFailureCopyWith(
          NoConnectionFailure value, $Res Function(NoConnectionFailure) then) =
      _$NoConnectionFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoConnectionFailureCopyWithImpl<$Res>
    extends _$FailureEntityCopyWithImpl<$Res>
    implements $NoConnectionFailureCopyWith<$Res> {
  _$NoConnectionFailureCopyWithImpl(
      NoConnectionFailure _value, $Res Function(NoConnectionFailure) _then)
      : super(_value, (v) => _then(v as NoConnectionFailure));

  @override
  NoConnectionFailure get _value => super._value as NoConnectionFailure;
}

/// @nodoc

class _$NoConnectionFailure extends NoConnectionFailure {
  _$NoConnectionFailure() : super._();

  @override
  String toString() {
    return 'FailureEntity.noConnectionFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NoConnectionFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverFailure,
    required TResult Function() dataParsingFailure,
    required TResult Function() noConnectionFailure,
    required TResult Function(String reason) notFound,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
  }) {
    return noConnectionFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function()? dataParsingFailure,
    TResult Function()? noConnectionFailure,
    TResult Function(String reason)? notFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
  }) {
    return noConnectionFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function()? dataParsingFailure,
    TResult Function()? noConnectionFailure,
    TResult Function(String reason)? notFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (noConnectionFailure != null) {
      return noConnectionFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(DataParsingFailure value) dataParsingFailure,
    required TResult Function(NoConnectionFailure value) noConnectionFailure,
    required TResult Function(NotFound value) notFound,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return noConnectionFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    TResult Function(NotFound value)? notFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
  }) {
    return noConnectionFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    TResult Function(NotFound value)? notFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (noConnectionFailure != null) {
      return noConnectionFailure(this);
    }
    return orElse();
  }
}

abstract class NoConnectionFailure extends FailureEntity {
  factory NoConnectionFailure() = _$NoConnectionFailure;
  NoConnectionFailure._() : super._();
}

/// @nodoc
abstract class $NotFoundCopyWith<$Res> {
  factory $NotFoundCopyWith(NotFound value, $Res Function(NotFound) then) =
      _$NotFoundCopyWithImpl<$Res>;
  $Res call({String reason});
}

/// @nodoc
class _$NotFoundCopyWithImpl<$Res> extends _$FailureEntityCopyWithImpl<$Res>
    implements $NotFoundCopyWith<$Res> {
  _$NotFoundCopyWithImpl(NotFound _value, $Res Function(NotFound) _then)
      : super(_value, (v) => _then(v as NotFound));

  @override
  NotFound get _value => super._value as NotFound;

  @override
  $Res call({
    Object? reason = freezed,
  }) {
    return _then(NotFound(
      reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NotFound extends NotFound {
  _$NotFound(this.reason) : super._();

  @override
  final String reason;

  @override
  String toString() {
    return 'FailureEntity.notFound(reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotFound &&
            const DeepCollectionEquality().equals(other.reason, reason));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(reason));

  @JsonKey(ignore: true)
  @override
  $NotFoundCopyWith<NotFound> get copyWith =>
      _$NotFoundCopyWithImpl<NotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverFailure,
    required TResult Function() dataParsingFailure,
    required TResult Function() noConnectionFailure,
    required TResult Function(String reason) notFound,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
  }) {
    return notFound(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function()? dataParsingFailure,
    TResult Function()? noConnectionFailure,
    TResult Function(String reason)? notFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
  }) {
    return notFound?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function()? dataParsingFailure,
    TResult Function()? noConnectionFailure,
    TResult Function(String reason)? notFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(DataParsingFailure value) dataParsingFailure,
    required TResult Function(NoConnectionFailure value) noConnectionFailure,
    required TResult Function(NotFound value) notFound,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    TResult Function(NotFound value)? notFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    TResult Function(NotFound value)? notFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFound extends FailureEntity {
  factory NotFound(String reason) = _$NotFound;
  NotFound._() : super._();

  String get reason;
  @JsonKey(ignore: true)
  $NotFoundCopyWith<NotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DefaultErrorCopyWith<$Res> {
  factory $DefaultErrorCopyWith(
          DefaultError value, $Res Function(DefaultError) then) =
      _$DefaultErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$DefaultErrorCopyWithImpl<$Res> extends _$FailureEntityCopyWithImpl<$Res>
    implements $DefaultErrorCopyWith<$Res> {
  _$DefaultErrorCopyWithImpl(
      DefaultError _value, $Res Function(DefaultError) _then)
      : super(_value, (v) => _then(v as DefaultError));

  @override
  DefaultError get _value => super._value as DefaultError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(DefaultError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DefaultError extends DefaultError {
  _$DefaultError(this.error) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'FailureEntity.defaultError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DefaultError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $DefaultErrorCopyWith<DefaultError> get copyWith =>
      _$DefaultErrorCopyWithImpl<DefaultError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverFailure,
    required TResult Function() dataParsingFailure,
    required TResult Function() noConnectionFailure,
    required TResult Function(String reason) notFound,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
  }) {
    return defaultError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function()? dataParsingFailure,
    TResult Function()? noConnectionFailure,
    TResult Function(String reason)? notFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
  }) {
    return defaultError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function()? dataParsingFailure,
    TResult Function()? noConnectionFailure,
    TResult Function(String reason)? notFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (defaultError != null) {
      return defaultError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(DataParsingFailure value) dataParsingFailure,
    required TResult Function(NoConnectionFailure value) noConnectionFailure,
    required TResult Function(NotFound value) notFound,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return defaultError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    TResult Function(NotFound value)? notFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
  }) {
    return defaultError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    TResult Function(NotFound value)? notFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (defaultError != null) {
      return defaultError(this);
    }
    return orElse();
  }
}

abstract class DefaultError extends FailureEntity {
  factory DefaultError(String error) = _$DefaultError;
  DefaultError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  $DefaultErrorCopyWith<DefaultError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnexpectedErrorCopyWith<$Res> {
  factory $UnexpectedErrorCopyWith(
          UnexpectedError value, $Res Function(UnexpectedError) then) =
      _$UnexpectedErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnexpectedErrorCopyWithImpl<$Res>
    extends _$FailureEntityCopyWithImpl<$Res>
    implements $UnexpectedErrorCopyWith<$Res> {
  _$UnexpectedErrorCopyWithImpl(
      UnexpectedError _value, $Res Function(UnexpectedError) _then)
      : super(_value, (v) => _then(v as UnexpectedError));

  @override
  UnexpectedError get _value => super._value as UnexpectedError;
}

/// @nodoc

class _$UnexpectedError extends UnexpectedError {
  _$UnexpectedError() : super._();

  @override
  String toString() {
    return 'FailureEntity.unexpectedError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UnexpectedError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverFailure,
    required TResult Function() dataParsingFailure,
    required TResult Function() noConnectionFailure,
    required TResult Function(String reason) notFound,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
  }) {
    return unexpectedError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function()? dataParsingFailure,
    TResult Function()? noConnectionFailure,
    TResult Function(String reason)? notFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
  }) {
    return unexpectedError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function()? dataParsingFailure,
    TResult Function()? noConnectionFailure,
    TResult Function(String reason)? notFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(DataParsingFailure value) dataParsingFailure,
    required TResult Function(NoConnectionFailure value) noConnectionFailure,
    required TResult Function(NotFound value) notFound,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return unexpectedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    TResult Function(NotFound value)? notFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
  }) {
    return unexpectedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    TResult Function(NotFound value)? notFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(this);
    }
    return orElse();
  }
}

abstract class UnexpectedError extends FailureEntity {
  factory UnexpectedError() = _$UnexpectedError;
  UnexpectedError._() : super._();
}
