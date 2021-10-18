// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_check_fingerprint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallCheckFingerprint _$ServerCallCheckFingerprintFromJson(Map<String, dynamic> json) {
  return _ServerCallCheckFingerprint.fromJson(json);
}

/// @nodoc
class _$ServerCallCheckFingerprintTearOff {
  const _$ServerCallCheckFingerprintTearOff();

  _ServerCallCheckFingerprint call(
      {@JsonKey(name: 'params') required ServerCallCheckFingerprintParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerCallCheckFingerprint(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerCallCheckFingerprint fromJson(Map<String, Object> json) {
    return ServerCallCheckFingerprint.fromJson(json);
  }
}

/// @nodoc
const $ServerCallCheckFingerprint = _$ServerCallCheckFingerprintTearOff();

/// @nodoc
mixin _$ServerCallCheckFingerprint {
  /// .
  @JsonKey(name: 'params')
  ServerCallCheckFingerprintParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallCheckFingerprintCopyWith<ServerCallCheckFingerprint> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallCheckFingerprintCopyWith<$Res> {
  factory $ServerCallCheckFingerprintCopyWith(
          ServerCallCheckFingerprint value, $Res Function(ServerCallCheckFingerprint) then) =
      _$ServerCallCheckFingerprintCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerCallCheckFingerprintParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerCallCheckFingerprintParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallCheckFingerprintCopyWithImpl<$Res> implements $ServerCallCheckFingerprintCopyWith<$Res> {
  _$ServerCallCheckFingerprintCopyWithImpl(this._value, this._then);

  final ServerCallCheckFingerprint _value;
  // ignore: unused_field
  final $Res Function(ServerCallCheckFingerprint) _then;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerCallCheckFingerprintParams,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: confirmId == freezed
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ServerCallCheckFingerprintParamsCopyWith<$Res> get params {
    return $ServerCallCheckFingerprintParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerCallCheckFingerprintCopyWith<$Res> implements $ServerCallCheckFingerprintCopyWith<$Res> {
  factory _$ServerCallCheckFingerprintCopyWith(
          _ServerCallCheckFingerprint value, $Res Function(_ServerCallCheckFingerprint) then) =
      __$ServerCallCheckFingerprintCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerCallCheckFingerprintParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerCallCheckFingerprintParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerCallCheckFingerprintCopyWithImpl<$Res> extends _$ServerCallCheckFingerprintCopyWithImpl<$Res>
    implements _$ServerCallCheckFingerprintCopyWith<$Res> {
  __$ServerCallCheckFingerprintCopyWithImpl(
      _ServerCallCheckFingerprint _value, $Res Function(_ServerCallCheckFingerprint) _then)
      : super(_value, (v) => _then(v as _ServerCallCheckFingerprint));

  @override
  _ServerCallCheckFingerprint get _value => super._value as _ServerCallCheckFingerprint;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerCallCheckFingerprint(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerCallCheckFingerprintParams,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: confirmId == freezed
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerCallCheckFingerprint implements _ServerCallCheckFingerprint {
  const _$_ServerCallCheckFingerprint(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerCallCheckFingerprint.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallCheckFingerprintFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerCallCheckFingerprintParams params;
  @override

  /// .
  @JsonKey(name: 'event')
  final String name;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  final String? confirmId;

  @override
  String toString() {
    return 'ServerCallCheckFingerprint(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallCheckFingerprint &&
            (identical(other.params, params) || const DeepCollectionEquality().equals(other.params, params)) &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.confirmId, confirmId) ||
                const DeepCollectionEquality().equals(other.confirmId, confirmId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(params) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(confirmId);

  @JsonKey(ignore: true)
  @override
  _$ServerCallCheckFingerprintCopyWith<_ServerCallCheckFingerprint> get copyWith =>
      __$ServerCallCheckFingerprintCopyWithImpl<_ServerCallCheckFingerprint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallCheckFingerprintToJson(this);
  }
}

abstract class _ServerCallCheckFingerprint implements ServerCallCheckFingerprint {
  const factory _ServerCallCheckFingerprint(
      {@JsonKey(name: 'params') required ServerCallCheckFingerprintParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ServerCallCheckFingerprint;

  factory _ServerCallCheckFingerprint.fromJson(Map<String, dynamic> json) = _$_ServerCallCheckFingerprint.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerCallCheckFingerprintParams get params => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerCallCheckFingerprintCopyWith<_ServerCallCheckFingerprint> get copyWith => throw _privateConstructorUsedError;
}
