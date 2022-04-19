// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_members_create_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsMembersCreateParams _$MeetingsMembersCreateParamsFromJson(Map<String, dynamic> json) {
  return _MeetingsMembersCreateParams.fromJson(json);
}

/// @nodoc
class _$MeetingsMembersCreateParamsTearOff {
  const _$MeetingsMembersCreateParamsTearOff();

  _MeetingsMembersCreateParams call(
      {@JsonKey(name: 'jid') required String jid, @JsonKey(name: 'status') String? status}) {
    return _MeetingsMembersCreateParams(
      jid: jid,
      status: status,
    );
  }

  MeetingsMembersCreateParams fromJson(Map<String, Object> json) {
    return MeetingsMembersCreateParams.fromJson(json);
  }
}

/// @nodoc
const $MeetingsMembersCreateParams = _$MeetingsMembersCreateParamsTearOff();

/// @nodoc
mixin _$MeetingsMembersCreateParams {
  /// .
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsMembersCreateParamsCopyWith<MeetingsMembersCreateParams> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsMembersCreateParamsCopyWith<$Res> {
  factory $MeetingsMembersCreateParamsCopyWith(
          MeetingsMembersCreateParams value, $Res Function(MeetingsMembersCreateParams) then) =
      _$MeetingsMembersCreateParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'jid') String jid, @JsonKey(name: 'status') String? status});
}

/// @nodoc
class _$MeetingsMembersCreateParamsCopyWithImpl<$Res> implements $MeetingsMembersCreateParamsCopyWith<$Res> {
  _$MeetingsMembersCreateParamsCopyWithImpl(this._value, this._then);

  final MeetingsMembersCreateParams _value;
  // ignore: unused_field
  final $Res Function(MeetingsMembersCreateParams) _then;

  @override
  $Res call({
    Object? jid = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$MeetingsMembersCreateParamsCopyWith<$Res> implements $MeetingsMembersCreateParamsCopyWith<$Res> {
  factory _$MeetingsMembersCreateParamsCopyWith(
          _MeetingsMembersCreateParams value, $Res Function(_MeetingsMembersCreateParams) then) =
      __$MeetingsMembersCreateParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'jid') String jid, @JsonKey(name: 'status') String? status});
}

/// @nodoc
class __$MeetingsMembersCreateParamsCopyWithImpl<$Res> extends _$MeetingsMembersCreateParamsCopyWithImpl<$Res>
    implements _$MeetingsMembersCreateParamsCopyWith<$Res> {
  __$MeetingsMembersCreateParamsCopyWithImpl(
      _MeetingsMembersCreateParams _value, $Res Function(_MeetingsMembersCreateParams) _then)
      : super(_value, (v) => _then(v as _MeetingsMembersCreateParams));

  @override
  _MeetingsMembersCreateParams get _value => super._value as _MeetingsMembersCreateParams;

  @override
  $Res call({
    Object? jid = freezed,
    Object? status = freezed,
  }) {
    return _then(_MeetingsMembersCreateParams(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsMembersCreateParams implements _MeetingsMembersCreateParams {
  const _$_MeetingsMembersCreateParams({@JsonKey(name: 'jid') required this.jid, @JsonKey(name: 'status') this.status});

  factory _$_MeetingsMembersCreateParams.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingsMembersCreateParamsFromJson(json);

  @override

  /// .
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// .
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'MeetingsMembersCreateParams(jid: $jid, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeetingsMembersCreateParams &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(jid) ^ const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  _$MeetingsMembersCreateParamsCopyWith<_MeetingsMembersCreateParams> get copyWith =>
      __$MeetingsMembersCreateParamsCopyWithImpl<_MeetingsMembersCreateParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsMembersCreateParamsToJson(this);
  }
}

abstract class _MeetingsMembersCreateParams implements MeetingsMembersCreateParams {
  const factory _MeetingsMembersCreateParams(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'status') String? status}) = _$_MeetingsMembersCreateParams;

  factory _MeetingsMembersCreateParams.fromJson(Map<String, dynamic> json) = _$_MeetingsMembersCreateParams.fromJson;

  @override

  /// .
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeetingsMembersCreateParamsCopyWith<_MeetingsMembersCreateParams> get copyWith =>
      throw _privateConstructorUsedError;
}
