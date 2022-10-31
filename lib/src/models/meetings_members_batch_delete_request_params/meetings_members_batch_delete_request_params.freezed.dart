// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_members_batch_delete_request_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsMembersBatchDeleteRequestParams
    _$MeetingsMembersBatchDeleteRequestParamsFromJson(
        Map<String, dynamic> json) {
  return _MeetingsMembersBatchDeleteRequestParams.fromJson(json);
}

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
  $MeetingsMembersBatchDeleteRequestParamsCopyWith<
          MeetingsMembersBatchDeleteRequestParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsMembersBatchDeleteRequestParamsCopyWith<$Res> {
  factory $MeetingsMembersBatchDeleteRequestParamsCopyWith(
          MeetingsMembersBatchDeleteRequestParams value,
          $Res Function(MeetingsMembersBatchDeleteRequestParams) then) =
      _$MeetingsMembersBatchDeleteRequestParamsCopyWithImpl<$Res,
          MeetingsMembersBatchDeleteRequestParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'team_uuid') String teamUuid,
      @JsonKey(name: 'members_jids') List<String> membersJids});
}

/// @nodoc
class _$MeetingsMembersBatchDeleteRequestParamsCopyWithImpl<$Res,
        $Val extends MeetingsMembersBatchDeleteRequestParams>
    implements $MeetingsMembersBatchDeleteRequestParamsCopyWith<$Res> {
  _$MeetingsMembersBatchDeleteRequestParamsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamUuid = null,
    Object? membersJids = null,
  }) {
    return _then(_value.copyWith(
      teamUuid: null == teamUuid
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      membersJids: null == membersJids
          ? _value.membersJids
          : membersJids // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MeetingsMembersBatchDeleteRequestParamsCopyWith<$Res>
    implements $MeetingsMembersBatchDeleteRequestParamsCopyWith<$Res> {
  factory _$$_MeetingsMembersBatchDeleteRequestParamsCopyWith(
          _$_MeetingsMembersBatchDeleteRequestParams value,
          $Res Function(_$_MeetingsMembersBatchDeleteRequestParams) then) =
      __$$_MeetingsMembersBatchDeleteRequestParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'team_uuid') String teamUuid,
      @JsonKey(name: 'members_jids') List<String> membersJids});
}

/// @nodoc
class __$$_MeetingsMembersBatchDeleteRequestParamsCopyWithImpl<$Res>
    extends _$MeetingsMembersBatchDeleteRequestParamsCopyWithImpl<$Res,
        _$_MeetingsMembersBatchDeleteRequestParams>
    implements _$$_MeetingsMembersBatchDeleteRequestParamsCopyWith<$Res> {
  __$$_MeetingsMembersBatchDeleteRequestParamsCopyWithImpl(
      _$_MeetingsMembersBatchDeleteRequestParams _value,
      $Res Function(_$_MeetingsMembersBatchDeleteRequestParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamUuid = null,
    Object? membersJids = null,
  }) {
    return _then(_$_MeetingsMembersBatchDeleteRequestParams(
      teamUuid: null == teamUuid
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      membersJids: null == membersJids
          ? _value._membersJids
          : membersJids // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsMembersBatchDeleteRequestParams
    implements _MeetingsMembersBatchDeleteRequestParams {
  const _$_MeetingsMembersBatchDeleteRequestParams(
      {@JsonKey(name: 'team_uuid') required this.teamUuid,
      @JsonKey(name: 'members_jids') required final List<String> membersJids})
      : _membersJids = membersJids;

  factory _$_MeetingsMembersBatchDeleteRequestParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_MeetingsMembersBatchDeleteRequestParamsFromJson(json);

  /// .
  @override
  @JsonKey(name: 'team_uuid')
  final String teamUuid;

  /// .
  final List<String> _membersJids;

  /// .
  @override
  @JsonKey(name: 'members_jids')
  List<String> get membersJids {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_membersJids);
  }

  @override
  String toString() {
    return 'MeetingsMembersBatchDeleteRequestParams(teamUuid: $teamUuid, membersJids: $membersJids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeetingsMembersBatchDeleteRequestParams &&
            (identical(other.teamUuid, teamUuid) ||
                other.teamUuid == teamUuid) &&
            const DeepCollectionEquality()
                .equals(other._membersJids, _membersJids));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, teamUuid, const DeepCollectionEquality().hash(_membersJids));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeetingsMembersBatchDeleteRequestParamsCopyWith<
          _$_MeetingsMembersBatchDeleteRequestParams>
      get copyWith => __$$_MeetingsMembersBatchDeleteRequestParamsCopyWithImpl<
          _$_MeetingsMembersBatchDeleteRequestParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsMembersBatchDeleteRequestParamsToJson(
      this,
    );
  }
}

abstract class _MeetingsMembersBatchDeleteRequestParams
    implements MeetingsMembersBatchDeleteRequestParams {
  const factory _MeetingsMembersBatchDeleteRequestParams(
          {@JsonKey(name: 'team_uuid')
              required final String teamUuid,
          @JsonKey(name: 'members_jids')
              required final List<String> membersJids}) =
      _$_MeetingsMembersBatchDeleteRequestParams;

  factory _MeetingsMembersBatchDeleteRequestParams.fromJson(
          Map<String, dynamic> json) =
      _$_MeetingsMembersBatchDeleteRequestParams.fromJson;

  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid;
  @override

  /// .
  @JsonKey(name: 'members_jids')
  List<String> get membersJids;
  @override
  @JsonKey(ignore: true)
  _$$_MeetingsMembersBatchDeleteRequestParamsCopyWith<
          _$_MeetingsMembersBatchDeleteRequestParams>
      get copyWith => throw _privateConstructorUsedError;
}
