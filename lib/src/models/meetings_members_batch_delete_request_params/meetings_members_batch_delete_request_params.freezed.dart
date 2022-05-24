// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_members_batch_delete_request_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsMembersBatchDeleteRequestParams _$MeetingsMembersBatchDeleteRequestParamsFromJson(Map<String, dynamic> json) {
  return _MeetingsMembersBatchDeleteRequestParams.fromJson(json);
}

/// @nodoc
class _$MeetingsMembersBatchDeleteRequestParamsTearOff {
  const _$MeetingsMembersBatchDeleteRequestParamsTearOff();

  _MeetingsMembersBatchDeleteRequestParams call(
      {@JsonKey(name: 'team_uuid') required String teamUuid,
      @JsonKey(name: 'members_jids') required List<String> membersJids}) {
    return _MeetingsMembersBatchDeleteRequestParams(
      teamUuid: teamUuid,
      membersJids: membersJids,
    );
  }

  MeetingsMembersBatchDeleteRequestParams fromJson(Map<String, Object> json) {
    return MeetingsMembersBatchDeleteRequestParams.fromJson(json);
  }
}

/// @nodoc
const $MeetingsMembersBatchDeleteRequestParams = _$MeetingsMembersBatchDeleteRequestParamsTearOff();

/// @nodoc
mixin _$MeetingsMembersBatchDeleteRequestParams {
  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'members_jids')
  List<String> get membersJids => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsMembersBatchDeleteRequestParamsCopyWith<MeetingsMembersBatchDeleteRequestParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsMembersBatchDeleteRequestParamsCopyWith<$Res> {
  factory $MeetingsMembersBatchDeleteRequestParamsCopyWith(
          MeetingsMembersBatchDeleteRequestParams value, $Res Function(MeetingsMembersBatchDeleteRequestParams) then) =
      _$MeetingsMembersBatchDeleteRequestParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'team_uuid') String teamUuid, @JsonKey(name: 'members_jids') List<String> membersJids});
}

/// @nodoc
class _$MeetingsMembersBatchDeleteRequestParamsCopyWithImpl<$Res>
    implements $MeetingsMembersBatchDeleteRequestParamsCopyWith<$Res> {
  _$MeetingsMembersBatchDeleteRequestParamsCopyWithImpl(this._value, this._then);

  final MeetingsMembersBatchDeleteRequestParams _value;
  // ignore: unused_field
  final $Res Function(MeetingsMembersBatchDeleteRequestParams) _then;

  @override
  $Res call({
    Object? teamUuid = freezed,
    Object? membersJids = freezed,
  }) {
    return _then(_value.copyWith(
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      membersJids: membersJids == freezed
          ? _value.membersJids
          : membersJids // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$MeetingsMembersBatchDeleteRequestParamsCopyWith<$Res>
    implements $MeetingsMembersBatchDeleteRequestParamsCopyWith<$Res> {
  factory _$MeetingsMembersBatchDeleteRequestParamsCopyWith(_MeetingsMembersBatchDeleteRequestParams value,
          $Res Function(_MeetingsMembersBatchDeleteRequestParams) then) =
      __$MeetingsMembersBatchDeleteRequestParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'team_uuid') String teamUuid, @JsonKey(name: 'members_jids') List<String> membersJids});
}

/// @nodoc
class __$MeetingsMembersBatchDeleteRequestParamsCopyWithImpl<$Res>
    extends _$MeetingsMembersBatchDeleteRequestParamsCopyWithImpl<$Res>
    implements _$MeetingsMembersBatchDeleteRequestParamsCopyWith<$Res> {
  __$MeetingsMembersBatchDeleteRequestParamsCopyWithImpl(
      _MeetingsMembersBatchDeleteRequestParams _value, $Res Function(_MeetingsMembersBatchDeleteRequestParams) _then)
      : super(_value, (v) => _then(v as _MeetingsMembersBatchDeleteRequestParams));

  @override
  _MeetingsMembersBatchDeleteRequestParams get _value => super._value as _MeetingsMembersBatchDeleteRequestParams;

  @override
  $Res call({
    Object? teamUuid = freezed,
    Object? membersJids = freezed,
  }) {
    return _then(_MeetingsMembersBatchDeleteRequestParams(
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      membersJids: membersJids == freezed
          ? _value.membersJids
          : membersJids // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsMembersBatchDeleteRequestParams implements _MeetingsMembersBatchDeleteRequestParams {
  const _$_MeetingsMembersBatchDeleteRequestParams(
      {@JsonKey(name: 'team_uuid') required this.teamUuid, @JsonKey(name: 'members_jids') required this.membersJids});

  factory _$_MeetingsMembersBatchDeleteRequestParams.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingsMembersBatchDeleteRequestParamsFromJson(json);

  @override

  /// .
  @JsonKey(name: 'team_uuid')
  final String teamUuid;
  @override

  /// .
  @JsonKey(name: 'members_jids')
  final List<String> membersJids;

  @override
  String toString() {
    return 'MeetingsMembersBatchDeleteRequestParams(teamUuid: $teamUuid, membersJids: $membersJids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeetingsMembersBatchDeleteRequestParams &&
            (identical(other.teamUuid, teamUuid) || const DeepCollectionEquality().equals(other.teamUuid, teamUuid)) &&
            (identical(other.membersJids, membersJids) ||
                const DeepCollectionEquality().equals(other.membersJids, membersJids)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(teamUuid) ^
      const DeepCollectionEquality().hash(membersJids);

  @JsonKey(ignore: true)
  @override
  _$MeetingsMembersBatchDeleteRequestParamsCopyWith<_MeetingsMembersBatchDeleteRequestParams> get copyWith =>
      __$MeetingsMembersBatchDeleteRequestParamsCopyWithImpl<_MeetingsMembersBatchDeleteRequestParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsMembersBatchDeleteRequestParamsToJson(this);
  }
}

abstract class _MeetingsMembersBatchDeleteRequestParams implements MeetingsMembersBatchDeleteRequestParams {
  const factory _MeetingsMembersBatchDeleteRequestParams(
      {@JsonKey(name: 'team_uuid') required String teamUuid,
      @JsonKey(name: 'members_jids') required List<String> membersJids}) = _$_MeetingsMembersBatchDeleteRequestParams;

  factory _MeetingsMembersBatchDeleteRequestParams.fromJson(Map<String, dynamic> json) =
      _$_MeetingsMembersBatchDeleteRequestParams.fromJson;

  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'members_jids')
  List<String> get membersJids => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeetingsMembersBatchDeleteRequestParamsCopyWith<_MeetingsMembersBatchDeleteRequestParams> get copyWith =>
      throw _privateConstructorUsedError;
}
