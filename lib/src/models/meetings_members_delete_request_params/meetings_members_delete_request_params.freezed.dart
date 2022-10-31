// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_members_delete_request_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsMembersDeleteRequestParams _$MeetingsMembersDeleteRequestParamsFromJson(
    Map<String, dynamic> json) {
  return _MeetingsMembersDeleteRequestParams.fromJson(json);
}

/// @nodoc
mixin _$MeetingsMembersDeleteRequestParams {
  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsMembersDeleteRequestParamsCopyWith<
          MeetingsMembersDeleteRequestParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsMembersDeleteRequestParamsCopyWith<$Res> {
  factory $MeetingsMembersDeleteRequestParamsCopyWith(
          MeetingsMembersDeleteRequestParams value,
          $Res Function(MeetingsMembersDeleteRequestParams) then) =
      _$MeetingsMembersDeleteRequestParamsCopyWithImpl<$Res,
          MeetingsMembersDeleteRequestParams>;
  @useResult
  $Res call({@JsonKey(name: 'team_uuid') String teamUuid});
}

/// @nodoc
class _$MeetingsMembersDeleteRequestParamsCopyWithImpl<$Res,
        $Val extends MeetingsMembersDeleteRequestParams>
    implements $MeetingsMembersDeleteRequestParamsCopyWith<$Res> {
  _$MeetingsMembersDeleteRequestParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamUuid = null,
  }) {
    return _then(_value.copyWith(
      teamUuid: null == teamUuid
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MeetingsMembersDeleteRequestParamsCopyWith<$Res>
    implements $MeetingsMembersDeleteRequestParamsCopyWith<$Res> {
  factory _$$_MeetingsMembersDeleteRequestParamsCopyWith(
          _$_MeetingsMembersDeleteRequestParams value,
          $Res Function(_$_MeetingsMembersDeleteRequestParams) then) =
      __$$_MeetingsMembersDeleteRequestParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'team_uuid') String teamUuid});
}

/// @nodoc
class __$$_MeetingsMembersDeleteRequestParamsCopyWithImpl<$Res>
    extends _$MeetingsMembersDeleteRequestParamsCopyWithImpl<$Res,
        _$_MeetingsMembersDeleteRequestParams>
    implements _$$_MeetingsMembersDeleteRequestParamsCopyWith<$Res> {
  __$$_MeetingsMembersDeleteRequestParamsCopyWithImpl(
      _$_MeetingsMembersDeleteRequestParams _value,
      $Res Function(_$_MeetingsMembersDeleteRequestParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamUuid = null,
  }) {
    return _then(_$_MeetingsMembersDeleteRequestParams(
      teamUuid: null == teamUuid
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsMembersDeleteRequestParams
    implements _MeetingsMembersDeleteRequestParams {
  const _$_MeetingsMembersDeleteRequestParams(
      {@JsonKey(name: 'team_uuid') required this.teamUuid});

  factory _$_MeetingsMembersDeleteRequestParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_MeetingsMembersDeleteRequestParamsFromJson(json);

  /// .
  @override
  @JsonKey(name: 'team_uuid')
  final String teamUuid;

  @override
  String toString() {
    return 'MeetingsMembersDeleteRequestParams(teamUuid: $teamUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeetingsMembersDeleteRequestParams &&
            (identical(other.teamUuid, teamUuid) ||
                other.teamUuid == teamUuid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, teamUuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeetingsMembersDeleteRequestParamsCopyWith<
          _$_MeetingsMembersDeleteRequestParams>
      get copyWith => __$$_MeetingsMembersDeleteRequestParamsCopyWithImpl<
          _$_MeetingsMembersDeleteRequestParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsMembersDeleteRequestParamsToJson(
      this,
    );
  }
}

abstract class _MeetingsMembersDeleteRequestParams
    implements MeetingsMembersDeleteRequestParams {
  const factory _MeetingsMembersDeleteRequestParams(
          {@JsonKey(name: 'team_uuid') required final String teamUuid}) =
      _$_MeetingsMembersDeleteRequestParams;

  factory _MeetingsMembersDeleteRequestParams.fromJson(
          Map<String, dynamic> json) =
      _$_MeetingsMembersDeleteRequestParams.fromJson;

  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid;
  @override
  @JsonKey(ignore: true)
  _$$_MeetingsMembersDeleteRequestParamsCopyWith<
          _$_MeetingsMembersDeleteRequestParams>
      get copyWith => throw _privateConstructorUsedError;
}
