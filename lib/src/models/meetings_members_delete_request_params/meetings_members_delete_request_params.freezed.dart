// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_members_delete_request_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsMembersDeleteRequestParams _$MeetingsMembersDeleteRequestParamsFromJson(Map<String, dynamic> json) {
  return _MeetingsMembersDeleteRequestParams.fromJson(json);
}

/// @nodoc
class _$MeetingsMembersDeleteRequestParamsTearOff {
  const _$MeetingsMembersDeleteRequestParamsTearOff();

  _MeetingsMembersDeleteRequestParams call({@JsonKey(name: 'team_uuid') required String teamUuid}) {
    return _MeetingsMembersDeleteRequestParams(
      teamUuid: teamUuid,
    );
  }

  MeetingsMembersDeleteRequestParams fromJson(Map<String, Object> json) {
    return MeetingsMembersDeleteRequestParams.fromJson(json);
  }
}

/// @nodoc
const $MeetingsMembersDeleteRequestParams = _$MeetingsMembersDeleteRequestParamsTearOff();

/// @nodoc
mixin _$MeetingsMembersDeleteRequestParams {
  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsMembersDeleteRequestParamsCopyWith<MeetingsMembersDeleteRequestParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsMembersDeleteRequestParamsCopyWith<$Res> {
  factory $MeetingsMembersDeleteRequestParamsCopyWith(
          MeetingsMembersDeleteRequestParams value, $Res Function(MeetingsMembersDeleteRequestParams) then) =
      _$MeetingsMembersDeleteRequestParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'team_uuid') String teamUuid});
}

/// @nodoc
class _$MeetingsMembersDeleteRequestParamsCopyWithImpl<$Res>
    implements $MeetingsMembersDeleteRequestParamsCopyWith<$Res> {
  _$MeetingsMembersDeleteRequestParamsCopyWithImpl(this._value, this._then);

  final MeetingsMembersDeleteRequestParams _value;
  // ignore: unused_field
  final $Res Function(MeetingsMembersDeleteRequestParams) _then;

  @override
  $Res call({
    Object? teamUuid = freezed,
  }) {
    return _then(_value.copyWith(
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MeetingsMembersDeleteRequestParamsCopyWith<$Res>
    implements $MeetingsMembersDeleteRequestParamsCopyWith<$Res> {
  factory _$MeetingsMembersDeleteRequestParamsCopyWith(
          _MeetingsMembersDeleteRequestParams value, $Res Function(_MeetingsMembersDeleteRequestParams) then) =
      __$MeetingsMembersDeleteRequestParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'team_uuid') String teamUuid});
}

/// @nodoc
class __$MeetingsMembersDeleteRequestParamsCopyWithImpl<$Res>
    extends _$MeetingsMembersDeleteRequestParamsCopyWithImpl<$Res>
    implements _$MeetingsMembersDeleteRequestParamsCopyWith<$Res> {
  __$MeetingsMembersDeleteRequestParamsCopyWithImpl(
      _MeetingsMembersDeleteRequestParams _value, $Res Function(_MeetingsMembersDeleteRequestParams) _then)
      : super(_value, (v) => _then(v as _MeetingsMembersDeleteRequestParams));

  @override
  _MeetingsMembersDeleteRequestParams get _value => super._value as _MeetingsMembersDeleteRequestParams;

  @override
  $Res call({
    Object? teamUuid = freezed,
  }) {
    return _then(_MeetingsMembersDeleteRequestParams(
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsMembersDeleteRequestParams implements _MeetingsMembersDeleteRequestParams {
  const _$_MeetingsMembersDeleteRequestParams({@JsonKey(name: 'team_uuid') required this.teamUuid});

  factory _$_MeetingsMembersDeleteRequestParams.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingsMembersDeleteRequestParamsFromJson(json);

  @override

  /// .
  @JsonKey(name: 'team_uuid')
  final String teamUuid;

  @override
  String toString() {
    return 'MeetingsMembersDeleteRequestParams(teamUuid: $teamUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeetingsMembersDeleteRequestParams &&
            (identical(other.teamUuid, teamUuid) || const DeepCollectionEquality().equals(other.teamUuid, teamUuid)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(teamUuid);

  @JsonKey(ignore: true)
  @override
  _$MeetingsMembersDeleteRequestParamsCopyWith<_MeetingsMembersDeleteRequestParams> get copyWith =>
      __$MeetingsMembersDeleteRequestParamsCopyWithImpl<_MeetingsMembersDeleteRequestParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsMembersDeleteRequestParamsToJson(this);
  }
}

abstract class _MeetingsMembersDeleteRequestParams implements MeetingsMembersDeleteRequestParams {
  const factory _MeetingsMembersDeleteRequestParams({@JsonKey(name: 'team_uuid') required String teamUuid}) =
      _$_MeetingsMembersDeleteRequestParams;

  factory _MeetingsMembersDeleteRequestParams.fromJson(Map<String, dynamic> json) =
      _$_MeetingsMembersDeleteRequestParams.fromJson;

  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeetingsMembersDeleteRequestParamsCopyWith<_MeetingsMembersDeleteRequestParams> get copyWith =>
      throw _privateConstructorUsedError;
}
