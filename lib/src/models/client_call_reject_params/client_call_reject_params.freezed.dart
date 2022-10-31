// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_reject_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallRejectParams _$ClientCallRejectParamsFromJson(
    Map<String, dynamic> json) {
  return _ClientCallRejectParams.fromJson(json);
}

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
      _$ClientCallRejectParamsCopyWithImpl<$Res, ClientCallRejectParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'reason') String? reason});
}

/// @nodoc
class _$ClientCallRejectParamsCopyWithImpl<$Res,
        $Val extends ClientCallRejectParams>
    implements $ClientCallRejectParamsCopyWith<$Res> {
  _$ClientCallRejectParamsCopyWithImpl(this._value, this._then);

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
abstract class _$$_ClientCallRejectParamsCopyWith<$Res>
    implements $ClientCallRejectParamsCopyWith<$Res> {
  factory _$$_ClientCallRejectParamsCopyWith(_$_ClientCallRejectParams value,
          $Res Function(_$_ClientCallRejectParams) then) =
      __$$_ClientCallRejectParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'reason') String? reason});
}

/// @nodoc
class __$$_ClientCallRejectParamsCopyWithImpl<$Res>
    extends _$ClientCallRejectParamsCopyWithImpl<$Res,
        _$_ClientCallRejectParams>
    implements _$$_ClientCallRejectParamsCopyWith<$Res> {
  __$$_ClientCallRejectParamsCopyWithImpl(_$_ClientCallRejectParams _value,
      $Res Function(_$_ClientCallRejectParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? reason = freezed,
  }) {
    return _then(_$_ClientCallRejectParams(
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
class _$_ClientCallRejectParams implements _ClientCallRejectParams {
  const _$_ClientCallRejectParams(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'reason') this.reason});

  factory _$_ClientCallRejectParams.fromJson(Map<String, dynamic> json) =>
      _$$_ClientCallRejectParamsFromJson(json);

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
    return 'ClientCallRejectParams(jid: $jid, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientCallRejectParams &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jid, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClientCallRejectParamsCopyWith<_$_ClientCallRejectParams> get copyWith =>
      __$$_ClientCallRejectParamsCopyWithImpl<_$_ClientCallRejectParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallRejectParamsToJson(
      this,
    );
  }
}

abstract class _ClientCallRejectParams implements ClientCallRejectParams {
  const factory _ClientCallRejectParams(
          {@JsonKey(name: 'jid') required final String jid,
          @JsonKey(name: 'reason') final String? reason}) =
      _$_ClientCallRejectParams;

  factory _ClientCallRejectParams.fromJson(Map<String, dynamic> json) =
      _$_ClientCallRejectParams.fromJson;

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
  _$$_ClientCallRejectParamsCopyWith<_$_ClientCallRejectParams> get copyWith =>
      throw _privateConstructorUsedError;
}
