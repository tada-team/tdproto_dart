// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_reject_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallRejectParams _$ClientCallRejectParamsFromJson(
    Map<String, dynamic> json) {
  return _ClientCallRejectParams.fromJson(json);
}

/// @nodoc
class _$ClientCallRejectParamsTearOff {
  const _$ClientCallRejectParamsTearOff();

  _ClientCallRejectParams call(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'reason') String? reason}) {
    return _ClientCallRejectParams(
      jid: jid,
      reason: reason,
    );
  }

  ClientCallRejectParams fromJson(Map<String, Object> json) {
    return ClientCallRejectParams.fromJson(json);
  }
}

/// @nodoc
const $ClientCallRejectParams = _$ClientCallRejectParamsTearOff();

/// @nodoc
mixin _$ClientCallRejectParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Reason, if any.
  @JsonKey(name: 'reason')
  String? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientCallRejectParamsCopyWith<ClientCallRejectParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallRejectParamsCopyWith<$Res> {
  factory $ClientCallRejectParamsCopyWith(ClientCallRejectParams value,
          $Res Function(ClientCallRejectParams) then) =
      _$ClientCallRejectParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'reason') String? reason});
}

/// @nodoc
class _$ClientCallRejectParamsCopyWithImpl<$Res>
    implements $ClientCallRejectParamsCopyWith<$Res> {
  _$ClientCallRejectParamsCopyWithImpl(this._value, this._then);

  final ClientCallRejectParams _value;
  // ignore: unused_field
  final $Res Function(ClientCallRejectParams) _then;

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
abstract class _$ClientCallRejectParamsCopyWith<$Res>
    implements $ClientCallRejectParamsCopyWith<$Res> {
  factory _$ClientCallRejectParamsCopyWith(_ClientCallRejectParams value,
          $Res Function(_ClientCallRejectParams) then) =
      __$ClientCallRejectParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'reason') String? reason});
}

/// @nodoc
class __$ClientCallRejectParamsCopyWithImpl<$Res>
    extends _$ClientCallRejectParamsCopyWithImpl<$Res>
    implements _$ClientCallRejectParamsCopyWith<$Res> {
  __$ClientCallRejectParamsCopyWithImpl(_ClientCallRejectParams _value,
      $Res Function(_ClientCallRejectParams) _then)
      : super(_value, (v) => _then(v as _ClientCallRejectParams));

  @override
  _ClientCallRejectParams get _value => super._value as _ClientCallRejectParams;

  @override
  $Res call({
    Object? jid = freezed,
    Object? reason = freezed,
  }) {
    return _then(_ClientCallRejectParams(
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
class _$_ClientCallRejectParams implements _ClientCallRejectParams {
  const _$_ClientCallRejectParams(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'reason') this.reason});

  factory _$_ClientCallRejectParams.fromJson(Map<String, dynamic> json) =>
      _$$_ClientCallRejectParamsFromJson(json);

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
    return 'ClientCallRejectParams(jid: $jid, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientCallRejectParams &&
            (identical(other.jid, jid) ||
                const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(reason);

  @JsonKey(ignore: true)
  @override
  _$ClientCallRejectParamsCopyWith<_ClientCallRejectParams> get copyWith =>
      __$ClientCallRejectParamsCopyWithImpl<_ClientCallRejectParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallRejectParamsToJson(this);
  }
}

abstract class _ClientCallRejectParams implements ClientCallRejectParams {
  const factory _ClientCallRejectParams(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'reason') String? reason}) = _$_ClientCallRejectParams;

  factory _ClientCallRejectParams.fromJson(Map<String, dynamic> json) =
      _$_ClientCallRejectParams.fromJson;

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
  _$ClientCallRejectParamsCopyWith<_ClientCallRejectParams> get copyWith =>
      throw _privateConstructorUsedError;
}
