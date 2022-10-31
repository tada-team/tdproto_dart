// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_leave_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallLeaveParams _$ClientCallLeaveParamsFromJson(
    Map<String, dynamic> json) {
  return _ClientCallLeaveParams.fromJson(json);
}

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
  $ClientCallLeaveParamsCopyWith<ClientCallLeaveParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallLeaveParamsCopyWith<$Res> {
  factory $ClientCallLeaveParamsCopyWith(ClientCallLeaveParams value,
          $Res Function(ClientCallLeaveParams) then) =
      _$ClientCallLeaveParamsCopyWithImpl<$Res, ClientCallLeaveParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'reason') String? reason});
}

/// @nodoc
class _$ClientCallLeaveParamsCopyWithImpl<$Res,
        $Val extends ClientCallLeaveParams>
    implements $ClientCallLeaveParamsCopyWith<$Res> {
  _$ClientCallLeaveParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? reason = freezed,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClientCallLeaveParamsCopyWith<$Res>
    implements $ClientCallLeaveParamsCopyWith<$Res> {
  factory _$$_ClientCallLeaveParamsCopyWith(_$_ClientCallLeaveParams value,
          $Res Function(_$_ClientCallLeaveParams) then) =
      __$$_ClientCallLeaveParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'reason') String? reason});
}

/// @nodoc
class __$$_ClientCallLeaveParamsCopyWithImpl<$Res>
    extends _$ClientCallLeaveParamsCopyWithImpl<$Res, _$_ClientCallLeaveParams>
    implements _$$_ClientCallLeaveParamsCopyWith<$Res> {
  __$$_ClientCallLeaveParamsCopyWithImpl(_$_ClientCallLeaveParams _value,
      $Res Function(_$_ClientCallLeaveParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? reason = freezed,
  }) {
    return _then(_$_ClientCallLeaveParams(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientCallLeaveParams implements _ClientCallLeaveParams {
  const _$_ClientCallLeaveParams(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'reason') this.reason});

  factory _$_ClientCallLeaveParams.fromJson(Map<String, dynamic> json) =>
      _$$_ClientCallLeaveParamsFromJson(json);

  /// Chat or contact id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Reason, if any.
  @override
  @JsonKey(name: 'reason')
  final String? reason;

  @override
  String toString() {
    return 'ClientCallLeaveParams(jid: $jid, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientCallLeaveParams &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jid, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClientCallLeaveParamsCopyWith<_$_ClientCallLeaveParams> get copyWith =>
      __$$_ClientCallLeaveParamsCopyWithImpl<_$_ClientCallLeaveParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallLeaveParamsToJson(
      this,
    );
  }
}

abstract class _ClientCallLeaveParams implements ClientCallLeaveParams {
  const factory _ClientCallLeaveParams(
          {@JsonKey(name: 'jid') required final String jid,
          @JsonKey(name: 'reason') final String? reason}) =
      _$_ClientCallLeaveParams;

  factory _ClientCallLeaveParams.fromJson(Map<String, dynamic> json) =
      _$_ClientCallLeaveParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Reason, if any.
  @JsonKey(name: 'reason')
  String? get reason;
  @override
  @JsonKey(ignore: true)
  _$$_ClientCallLeaveParamsCopyWith<_$_ClientCallLeaveParams> get copyWith =>
      throw _privateConstructorUsedError;
}
