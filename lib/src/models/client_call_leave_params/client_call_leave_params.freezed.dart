// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_leave_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallLeaveParams _$ClientCallLeaveParamsFromJson(Map<String, dynamic> json) {
  return _ClientCallLeaveParams.fromJson(json);
}

/// @nodoc
class _$ClientCallLeaveParamsTearOff {
  const _$ClientCallLeaveParamsTearOff();

  _ClientCallLeaveParams call({@JsonKey(name: 'jid') required String jid, @JsonKey(name: 'reason') String? reason}) {
    return _ClientCallLeaveParams(
      jid: jid,
      reason: reason,
    );
  }

  ClientCallLeaveParams fromJson(Map<String, Object> json) {
    return ClientCallLeaveParams.fromJson(json);
  }
}

/// @nodoc
const $ClientCallLeaveParams = _$ClientCallLeaveParamsTearOff();

/// @nodoc
mixin _$ClientCallLeaveParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Reason, if any.
  @JsonKey(name: 'reason')
  String? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientCallLeaveParamsCopyWith<ClientCallLeaveParams> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallLeaveParamsCopyWith<$Res> {
  factory $ClientCallLeaveParamsCopyWith(ClientCallLeaveParams value, $Res Function(ClientCallLeaveParams) then) =
      _$ClientCallLeaveParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'jid') String jid, @JsonKey(name: 'reason') String? reason});
}

/// @nodoc
class _$ClientCallLeaveParamsCopyWithImpl<$Res> implements $ClientCallLeaveParamsCopyWith<$Res> {
  _$ClientCallLeaveParamsCopyWithImpl(this._value, this._then);

  final ClientCallLeaveParams _value;
  // ignore: unused_field
  final $Res Function(ClientCallLeaveParams) _then;

  @override
  $Res call({
    Object? jid = freezed,
    Object? reason = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ClientCallLeaveParamsCopyWith<$Res> implements $ClientCallLeaveParamsCopyWith<$Res> {
  factory _$ClientCallLeaveParamsCopyWith(_ClientCallLeaveParams value, $Res Function(_ClientCallLeaveParams) then) =
      __$ClientCallLeaveParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'jid') String jid, @JsonKey(name: 'reason') String? reason});
}

/// @nodoc
class __$ClientCallLeaveParamsCopyWithImpl<$Res> extends _$ClientCallLeaveParamsCopyWithImpl<$Res>
    implements _$ClientCallLeaveParamsCopyWith<$Res> {
  __$ClientCallLeaveParamsCopyWithImpl(_ClientCallLeaveParams _value, $Res Function(_ClientCallLeaveParams) _then)
      : super(_value, (v) => _then(v as _ClientCallLeaveParams));

  @override
  _ClientCallLeaveParams get _value => super._value as _ClientCallLeaveParams;

  @override
  $Res call({
    Object? jid = freezed,
    Object? reason = freezed,
  }) {
    return _then(_ClientCallLeaveParams(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientCallLeaveParams implements _ClientCallLeaveParams {
  const _$_ClientCallLeaveParams({@JsonKey(name: 'jid') required this.jid, @JsonKey(name: 'reason') this.reason});

  factory _$_ClientCallLeaveParams.fromJson(Map<String, dynamic> json) => _$$_ClientCallLeaveParamsFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Reason, if any.
  @JsonKey(name: 'reason')
  final String? reason;

  @override
  String toString() {
    return 'ClientCallLeaveParams(jid: $jid, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientCallLeaveParams &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.reason, reason) || const DeepCollectionEquality().equals(other.reason, reason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(jid) ^ const DeepCollectionEquality().hash(reason);

  @JsonKey(ignore: true)
  @override
  _$ClientCallLeaveParamsCopyWith<_ClientCallLeaveParams> get copyWith =>
      __$ClientCallLeaveParamsCopyWithImpl<_ClientCallLeaveParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallLeaveParamsToJson(this);
  }
}

abstract class _ClientCallLeaveParams implements ClientCallLeaveParams {
  const factory _ClientCallLeaveParams(
      {@JsonKey(name: 'jid') required String jid, @JsonKey(name: 'reason') String? reason}) = _$_ClientCallLeaveParams;

  factory _ClientCallLeaveParams.fromJson(Map<String, dynamic> json) = _$_ClientCallLeaveParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// Reason, if any.
  @JsonKey(name: 'reason')
  String? get reason => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClientCallLeaveParamsCopyWith<_ClientCallLeaveParams> get copyWith => throw _privateConstructorUsedError;
}
