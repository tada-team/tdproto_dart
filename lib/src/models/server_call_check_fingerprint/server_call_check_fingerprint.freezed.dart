// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_call_check_fingerprint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerCallCheckFingerprint _$ServerCallCheckFingerprintFromJson(Map<String, dynamic> json) {
  return _ServerCallCheckFingerprint.fromJson(json);
}

/// @nodoc
class _$ServerCallCheckFingerprintTearOff {
  const _$ServerCallCheckFingerprintTearOff();

// ignore: unused_element
  _ServerCallCheckFingerprint call(
      {@required @JsonKey(name: 'params') ServerCallCheckFingerprintParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerCallCheckFingerprint(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerCallCheckFingerprint fromJson(Map<String, Object> json) {
    return ServerCallCheckFingerprint.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerCallCheckFingerprint = _$ServerCallCheckFingerprintTearOff();

/// @nodoc
mixin _$ServerCallCheckFingerprint {
  /// .
  @JsonKey(name: 'params')
  ServerCallCheckFingerprintParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerCallCheckFingerprintCopyWith<ServerCallCheckFingerprint> get copyWith;
}

/// @nodoc
abstract class $ServerCallCheckFingerprintCopyWith<$Res> {
  factory $ServerCallCheckFingerprintCopyWith(
          ServerCallCheckFingerprint value, $Res Function(ServerCallCheckFingerprint) then) =
      _$ServerCallCheckFingerprintCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerCallCheckFingerprintParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

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
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerCallCheckFingerprintParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerCallCheckFingerprintParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
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
      @JsonKey(name: 'confirm_id') String confirmId});

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
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerCallCheckFingerprint(
      params: params == freezed ? _value.params : params as ServerCallCheckFingerprintParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerCallCheckFingerprint implements _ServerCallCheckFingerprint {
  const _$_ServerCallCheckFingerprint(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerCallCheckFingerprint.fromJson(Map<String, dynamic> json) =>
      _$_$_ServerCallCheckFingerprintFromJson(json);

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
  final String confirmId;

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
    return _$_$_ServerCallCheckFingerprintToJson(this);
  }
}

abstract class _ServerCallCheckFingerprint implements ServerCallCheckFingerprint {
  const factory _ServerCallCheckFingerprint(
      {@required @JsonKey(name: 'params') ServerCallCheckFingerprintParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerCallCheckFingerprint;

  factory _ServerCallCheckFingerprint.fromJson(Map<String, dynamic> json) = _$_ServerCallCheckFingerprint.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerCallCheckFingerprintParams get params;
  @override

  /// .
  @JsonKey(name: 'event')
  String get name;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;
  @override
  @JsonKey(ignore: true)
  _$ServerCallCheckFingerprintCopyWith<_ServerCallCheckFingerprint> get copyWith;
}
