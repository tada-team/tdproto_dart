// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_team_on_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetTeamOnPersonalAccountResponse _$GetTeamOnPersonalAccountResponseFromJson(
    Map<String, dynamic> json) {
  return _GetTeamOnPersonalAccountResponse.fromJson(json);
}

/// @nodoc
mixin _$GetTeamOnPersonalAccountResponse {
  /// .
  @JsonKey(name: 'personal_account_id')
  String get personalAccountId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'team_id')
  String get teamId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'open_date')
  String get openDate => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'close_date')
  String? get closeDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTeamOnPersonalAccountResponseCopyWith<GetTeamOnPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTeamOnPersonalAccountResponseCopyWith<$Res> {
  factory $GetTeamOnPersonalAccountResponseCopyWith(
          GetTeamOnPersonalAccountResponse value,
          $Res Function(GetTeamOnPersonalAccountResponse) then) =
      _$GetTeamOnPersonalAccountResponseCopyWithImpl<$Res,
          GetTeamOnPersonalAccountResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'personal_account_id') String personalAccountId,
      @JsonKey(name: 'team_id') String teamId,
      @JsonKey(name: 'team_uuid') String teamUuid,
      @JsonKey(name: 'open_date') String openDate,
      @JsonKey(name: 'close_date') String? closeDate});
}

/// @nodoc
class _$GetTeamOnPersonalAccountResponseCopyWithImpl<$Res,
        $Val extends GetTeamOnPersonalAccountResponse>
    implements $GetTeamOnPersonalAccountResponseCopyWith<$Res> {
  _$GetTeamOnPersonalAccountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personalAccountId = null,
    Object? teamId = null,
    Object? teamUuid = null,
    Object? openDate = null,
    Object? closeDate = freezed,
  }) {
    return _then(_value.copyWith(
      personalAccountId: null == personalAccountId
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: null == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      teamUuid: null == teamUuid
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      openDate: null == openDate
          ? _value.openDate
          : openDate // ignore: cast_nullable_to_non_nullable
              as String,
      closeDate: freezed == closeDate
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetTeamOnPersonalAccountResponseCopyWith<$Res>
    implements $GetTeamOnPersonalAccountResponseCopyWith<$Res> {
  factory _$$_GetTeamOnPersonalAccountResponseCopyWith(
          _$_GetTeamOnPersonalAccountResponse value,
          $Res Function(_$_GetTeamOnPersonalAccountResponse) then) =
      __$$_GetTeamOnPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'personal_account_id') String personalAccountId,
      @JsonKey(name: 'team_id') String teamId,
      @JsonKey(name: 'team_uuid') String teamUuid,
      @JsonKey(name: 'open_date') String openDate,
      @JsonKey(name: 'close_date') String? closeDate});
}

/// @nodoc
class __$$_GetTeamOnPersonalAccountResponseCopyWithImpl<$Res>
    extends _$GetTeamOnPersonalAccountResponseCopyWithImpl<$Res,
        _$_GetTeamOnPersonalAccountResponse>
    implements _$$_GetTeamOnPersonalAccountResponseCopyWith<$Res> {
  __$$_GetTeamOnPersonalAccountResponseCopyWithImpl(
      _$_GetTeamOnPersonalAccountResponse _value,
      $Res Function(_$_GetTeamOnPersonalAccountResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personalAccountId = null,
    Object? teamId = null,
    Object? teamUuid = null,
    Object? openDate = null,
    Object? closeDate = freezed,
  }) {
    return _then(_$_GetTeamOnPersonalAccountResponse(
      personalAccountId: null == personalAccountId
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: null == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      teamUuid: null == teamUuid
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      openDate: null == openDate
          ? _value.openDate
          : openDate // ignore: cast_nullable_to_non_nullable
              as String,
      closeDate: freezed == closeDate
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetTeamOnPersonalAccountResponse
    implements _GetTeamOnPersonalAccountResponse {
  const _$_GetTeamOnPersonalAccountResponse(
      {@JsonKey(name: 'personal_account_id') required this.personalAccountId,
      @JsonKey(name: 'team_id') required this.teamId,
      @JsonKey(name: 'team_uuid') required this.teamUuid,
      @JsonKey(name: 'open_date') required this.openDate,
      @JsonKey(name: 'close_date') this.closeDate});

  factory _$_GetTeamOnPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_GetTeamOnPersonalAccountResponseFromJson(json);

  /// .
  @override
  @JsonKey(name: 'personal_account_id')
  final String personalAccountId;

  /// .
  @override
  @JsonKey(name: 'team_id')
  final String teamId;

  /// .
  @override
  @JsonKey(name: 'team_uuid')
  final String teamUuid;

  /// .
  @override
  @JsonKey(name: 'open_date')
  final String openDate;

  /// .
  @override
  @JsonKey(name: 'close_date')
  final String? closeDate;

  @override
  String toString() {
    return 'GetTeamOnPersonalAccountResponse(personalAccountId: $personalAccountId, teamId: $teamId, teamUuid: $teamUuid, openDate: $openDate, closeDate: $closeDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetTeamOnPersonalAccountResponse &&
            (identical(other.personalAccountId, personalAccountId) ||
                other.personalAccountId == personalAccountId) &&
            (identical(other.teamId, teamId) || other.teamId == teamId) &&
            (identical(other.teamUuid, teamUuid) ||
                other.teamUuid == teamUuid) &&
            (identical(other.openDate, openDate) ||
                other.openDate == openDate) &&
            (identical(other.closeDate, closeDate) ||
                other.closeDate == closeDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, personalAccountId, teamId, teamUuid, openDate, closeDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetTeamOnPersonalAccountResponseCopyWith<
          _$_GetTeamOnPersonalAccountResponse>
      get copyWith => __$$_GetTeamOnPersonalAccountResponseCopyWithImpl<
          _$_GetTeamOnPersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetTeamOnPersonalAccountResponseToJson(
      this,
    );
  }
}

abstract class _GetTeamOnPersonalAccountResponse
    implements GetTeamOnPersonalAccountResponse {
  const factory _GetTeamOnPersonalAccountResponse(
      {@JsonKey(name: 'personal_account_id')
          required final String personalAccountId,
      @JsonKey(name: 'team_id')
          required final String teamId,
      @JsonKey(name: 'team_uuid')
          required final String teamUuid,
      @JsonKey(name: 'open_date')
          required final String openDate,
      @JsonKey(name: 'close_date')
          final String? closeDate}) = _$_GetTeamOnPersonalAccountResponse;

  factory _GetTeamOnPersonalAccountResponse.fromJson(
      Map<String, dynamic> json) = _$_GetTeamOnPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  String get personalAccountId;
  @override

  /// .
  @JsonKey(name: 'team_id')
  String get teamId;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid;
  @override

  /// .
  @JsonKey(name: 'open_date')
  String get openDate;
  @override

  /// .
  @JsonKey(name: 'close_date')
  String? get closeDate;
  @override
  @JsonKey(ignore: true)
  _$$_GetTeamOnPersonalAccountResponseCopyWith<
          _$_GetTeamOnPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}
