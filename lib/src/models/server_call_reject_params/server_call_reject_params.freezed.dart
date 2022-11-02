// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_reject_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallRejectParams _$ServerCallRejectParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerCallRejectParams.fromJson(json);
}

/// @nodoc
class _$ServerCallRejectParamsTearOff {
  const _$ServerCallRejectParamsTearOff();

  _ServerCallRejectParams call(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'reason') required String reason}) {
    return _ServerCallRejectParams(
      jid: jid,
      uid: uid,
      reason: reason,
    );
  }

  ServerCallRejectParams fromJson(Map<String, Object> json) {
    return ServerCallRejectParams.fromJson(json);
  }
}

/// @nodoc
const $ServerCallRejectParams = _$ServerCallRejectParamsTearOff();

/// @nodoc
mixin _$ServerCallRejectParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  /// Reason, if any.
  @JsonKey(name: 'reason')
  String get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallRejectParamsCopyWith<ServerCallRejectParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallRejectParamsCopyWith<$Res> {
  factory $ServerCallRejectParamsCopyWith(ServerCallRejectParams value,
          $Res Function(ServerCallRejectParams) then) =
      _$ServerCallRejectParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'reason') String reason});
}

/// @nodoc
class _$ServerCallRejectParamsCopyWithImpl<$Res>
    implements $ServerCallRejectParamsCopyWith<$Res> {
  _$ServerCallRejectParamsCopyWithImpl(this._value, this._then);

  final ServerCallRejectParams _value;
  // ignore: unused_field
  final $Res Function(ServerCallRejectParams) _then;

  @override
  $Res call({
    Object? jid = freezed,
    Object? uid = freezed,
    Object? reason = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ServerCallRejectParamsCopyWith<$Res>
    implements $ServerCallRejectParamsCopyWith<$Res> {
  factory _$ServerCallRejectParamsCopyWith(_ServerCallRejectParams value,
          $Res Function(_ServerCallRejectParams) then) =
      __$ServerCallRejectParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'reason') String reason});
}

/// @nodoc
class __$ServerCallRejectParamsCopyWithImpl<$Res>
    extends _$ServerCallRejectParamsCopyWithImpl<$Res>
    implements _$ServerCallRejectParamsCopyWith<$Res> {
  __$ServerCallRejectParamsCopyWithImpl(_ServerCallRejectParams _value,
      $Res Function(_ServerCallRejectParams) _then)
      : super(_value, (v) => _then(v as _ServerCallRejectParams));

  @override
  _ServerCallRejectParams get _value => super._value as _ServerCallRejectParams;

  @override
  $Res call({
    Object? jid = freezed,
    Object? uid = freezed,
    Object? reason = freezed,
  }) {
    return _then(_ServerCallRejectParams(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerCallRejectParams implements _ServerCallRejectParams {
  const _$_ServerCallRejectParams(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'uid') required this.uid,
      @JsonKey(name: 'reason') required this.reason});

  factory _$_ServerCallRejectParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallRejectParamsFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// Reason, if any.
  @JsonKey(name: 'reason')
  final String reason;

  @override
  String toString() {
    return 'ServerCallRejectParams(jid: $jid, uid: $uid, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallRejectParams &&
            (identical(other.jid, jid) ||
                const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(reason);

  @JsonKey(ignore: true)
  @override
  _$ServerCallRejectParamsCopyWith<_ServerCallRejectParams> get copyWith =>
      __$ServerCallRejectParamsCopyWithImpl<_ServerCallRejectParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallRejectParamsToJson(this);
  }
}

abstract class _ServerCallRejectParams implements ServerCallRejectParams {
  const factory _ServerCallRejectParams(
          {@JsonKey(name: 'jid') required String jid,
          @JsonKey(name: 'uid') required String uid,
          @JsonKey(name: 'reason') required String reason}) =
      _$_ServerCallRejectParams;

  factory _ServerCallRejectParams.fromJson(Map<String, dynamic> json) =
      _$_ServerCallRejectParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;
  @override

  /// Reason, if any.
  @JsonKey(name: 'reason')
  String get reason => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerCallRejectParamsCopyWith<_ServerCallRejectParams> get copyWith =>
      throw _privateConstructorUsedError;
}
