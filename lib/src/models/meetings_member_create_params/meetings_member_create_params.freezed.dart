// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_member_create_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsMemberCreateParams _$MeetingsMemberCreateParamsFromJson(Map<String, dynamic> json) {
  return _MeetingsMemberCreateParams.fromJson(json);
}

/// @nodoc
class _$MeetingsMemberCreateParamsTearOff {
  const _$MeetingsMemberCreateParamsTearOff();

  _MeetingsMemberCreateParams call(
      {@JsonKey(name: 'jid') required String jid, @JsonKey(name: 'status') String? status}) {
    return _MeetingsMemberCreateParams(
      jid: jid,
      status: status,
    );
  }

  MeetingsMemberCreateParams fromJson(Map<String, Object> json) {
    return MeetingsMemberCreateParams.fromJson(json);
  }
}

/// @nodoc
const $MeetingsMemberCreateParams = _$MeetingsMemberCreateParamsTearOff();

/// @nodoc
mixin _$MeetingsMemberCreateParams {
  /// .
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsMemberCreateParamsCopyWith<MeetingsMemberCreateParams> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsMemberCreateParamsCopyWith<$Res> {
  factory $MeetingsMemberCreateParamsCopyWith(
          MeetingsMemberCreateParams value, $Res Function(MeetingsMemberCreateParams) then) =
      _$MeetingsMemberCreateParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'jid') String jid, @JsonKey(name: 'status') String? status});
}

/// @nodoc
class _$MeetingsMemberCreateParamsCopyWithImpl<$Res> implements $MeetingsMemberCreateParamsCopyWith<$Res> {
  _$MeetingsMemberCreateParamsCopyWithImpl(this._value, this._then);

  final MeetingsMemberCreateParams _value;
  // ignore: unused_field
  final $Res Function(MeetingsMemberCreateParams) _then;

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
abstract class _$MeetingsMemberCreateParamsCopyWith<$Res> implements $MeetingsMemberCreateParamsCopyWith<$Res> {
  factory _$MeetingsMemberCreateParamsCopyWith(
          _MeetingsMemberCreateParams value, $Res Function(_MeetingsMemberCreateParams) then) =
      __$MeetingsMemberCreateParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'jid') String jid, @JsonKey(name: 'status') String? status});
}

/// @nodoc
class __$MeetingsMemberCreateParamsCopyWithImpl<$Res> extends _$MeetingsMemberCreateParamsCopyWithImpl<$Res>
    implements _$MeetingsMemberCreateParamsCopyWith<$Res> {
  __$MeetingsMemberCreateParamsCopyWithImpl(
      _MeetingsMemberCreateParams _value, $Res Function(_MeetingsMemberCreateParams) _then)
      : super(_value, (v) => _then(v as _MeetingsMemberCreateParams));

  @override
  _MeetingsMemberCreateParams get _value => super._value as _MeetingsMemberCreateParams;

  @override
  $Res call({
    Object? jid = freezed,
    Object? status = freezed,
  }) {
    return _then(_MeetingsMemberCreateParams(
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
class _$_MeetingsMemberCreateParams implements _MeetingsMemberCreateParams {
  const _$_MeetingsMemberCreateParams({@JsonKey(name: 'jid') required this.jid, @JsonKey(name: 'status') this.status});

  factory _$_MeetingsMemberCreateParams.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingsMemberCreateParamsFromJson(json);

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
    return 'MeetingsMemberCreateParams(jid: $jid, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeetingsMemberCreateParams &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(jid) ^ const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  _$MeetingsMemberCreateParamsCopyWith<_MeetingsMemberCreateParams> get copyWith =>
      __$MeetingsMemberCreateParamsCopyWithImpl<_MeetingsMemberCreateParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsMemberCreateParamsToJson(this);
  }
}

abstract class _MeetingsMemberCreateParams implements MeetingsMemberCreateParams {
  const factory _MeetingsMemberCreateParams(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'status') String? status}) = _$_MeetingsMemberCreateParams;

  factory _MeetingsMemberCreateParams.fromJson(Map<String, dynamic> json) = _$_MeetingsMemberCreateParams.fromJson;

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
  _$MeetingsMemberCreateParamsCopyWith<_MeetingsMemberCreateParams> get copyWith => throw _privateConstructorUsedError;
}
