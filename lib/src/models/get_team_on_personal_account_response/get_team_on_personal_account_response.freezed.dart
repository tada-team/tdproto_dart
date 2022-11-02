// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_team_on_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetTeamOnPersonalAccountResponse _$GetTeamOnPersonalAccountResponseFromJson(
    Map<String, dynamic> json) {
  return _GetTeamOnPersonalAccountResponse.fromJson(json);
}

/// @nodoc
class _$GetTeamOnPersonalAccountResponseTearOff {
  const _$GetTeamOnPersonalAccountResponseTearOff();

  _GetTeamOnPersonalAccountResponse call(
      {@JsonKey(name: 'personal_account_id') required String personalAccountId,
      @JsonKey(name: 'team_id') required String teamId,
      @JsonKey(name: 'team_uuid') required String teamUuid,
      @JsonKey(name: 'open_date') required String openDate,
      @JsonKey(name: 'close_date') String? closeDate}) {
    return _GetTeamOnPersonalAccountResponse(
      personalAccountId: personalAccountId,
      teamId: teamId,
      teamUuid: teamUuid,
      openDate: openDate,
      closeDate: closeDate,
    );
  }

  GetTeamOnPersonalAccountResponse fromJson(Map<String, Object> json) {
    return GetTeamOnPersonalAccountResponse.fromJson(json);
  }
}

/// @nodoc
const $GetTeamOnPersonalAccountResponse =
    _$GetTeamOnPersonalAccountResponseTearOff();

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
      _$GetTeamOnPersonalAccountResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'personal_account_id') String personalAccountId,
      @JsonKey(name: 'team_id') String teamId,
      @JsonKey(name: 'team_uuid') String teamUuid,
      @JsonKey(name: 'open_date') String openDate,
      @JsonKey(name: 'close_date') String? closeDate});
}

/// @nodoc
class _$GetTeamOnPersonalAccountResponseCopyWithImpl<$Res>
    implements $GetTeamOnPersonalAccountResponseCopyWith<$Res> {
  _$GetTeamOnPersonalAccountResponseCopyWithImpl(this._value, this._then);

  final GetTeamOnPersonalAccountResponse _value;
  // ignore: unused_field
  final $Res Function(GetTeamOnPersonalAccountResponse) _then;

  @override
  $Res call({
    Object? personalAccountId = freezed,
    Object? teamId = freezed,
    Object? teamUuid = freezed,
    Object? openDate = freezed,
    Object? closeDate = freezed,
  }) {
    return _then(_value.copyWith(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      openDate: openDate == freezed
          ? _value.openDate
          : openDate // ignore: cast_nullable_to_non_nullable
              as String,
      closeDate: closeDate == freezed
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GetTeamOnPersonalAccountResponseCopyWith<$Res>
    implements $GetTeamOnPersonalAccountResponseCopyWith<$Res> {
  factory _$GetTeamOnPersonalAccountResponseCopyWith(
          _GetTeamOnPersonalAccountResponse value,
          $Res Function(_GetTeamOnPersonalAccountResponse) then) =
      __$GetTeamOnPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'personal_account_id') String personalAccountId,
      @JsonKey(name: 'team_id') String teamId,
      @JsonKey(name: 'team_uuid') String teamUuid,
      @JsonKey(name: 'open_date') String openDate,
      @JsonKey(name: 'close_date') String? closeDate});
}

/// @nodoc
class __$GetTeamOnPersonalAccountResponseCopyWithImpl<$Res>
    extends _$GetTeamOnPersonalAccountResponseCopyWithImpl<$Res>
    implements _$GetTeamOnPersonalAccountResponseCopyWith<$Res> {
  __$GetTeamOnPersonalAccountResponseCopyWithImpl(
      _GetTeamOnPersonalAccountResponse _value,
      $Res Function(_GetTeamOnPersonalAccountResponse) _then)
      : super(_value, (v) => _then(v as _GetTeamOnPersonalAccountResponse));

  @override
  _GetTeamOnPersonalAccountResponse get _value =>
      super._value as _GetTeamOnPersonalAccountResponse;

  @override
  $Res call({
    Object? personalAccountId = freezed,
    Object? teamId = freezed,
    Object? teamUuid = freezed,
    Object? openDate = freezed,
    Object? closeDate = freezed,
  }) {
    return _then(_GetTeamOnPersonalAccountResponse(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      openDate: openDate == freezed
          ? _value.openDate
          : openDate // ignore: cast_nullable_to_non_nullable
              as String,
      closeDate: closeDate == freezed
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

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  final String personalAccountId;
  @override

  /// .
  @JsonKey(name: 'team_id')
  final String teamId;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  final String teamUuid;
  @override

  /// .
  @JsonKey(name: 'open_date')
  final String openDate;
  @override

  /// .
  @JsonKey(name: 'close_date')
  final String? closeDate;

  @override
  String toString() {
    return 'GetTeamOnPersonalAccountResponse(personalAccountId: $personalAccountId, teamId: $teamId, teamUuid: $teamUuid, openDate: $openDate, closeDate: $closeDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetTeamOnPersonalAccountResponse &&
            (identical(other.personalAccountId, personalAccountId) ||
                const DeepCollectionEquality()
                    .equals(other.personalAccountId, personalAccountId)) &&
            (identical(other.teamId, teamId) ||
                const DeepCollectionEquality().equals(other.teamId, teamId)) &&
            (identical(other.teamUuid, teamUuid) ||
                const DeepCollectionEquality()
                    .equals(other.teamUuid, teamUuid)) &&
            (identical(other.openDate, openDate) ||
                const DeepCollectionEquality()
                    .equals(other.openDate, openDate)) &&
            (identical(other.closeDate, closeDate) ||
                const DeepCollectionEquality()
                    .equals(other.closeDate, closeDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(personalAccountId) ^
      const DeepCollectionEquality().hash(teamId) ^
      const DeepCollectionEquality().hash(teamUuid) ^
      const DeepCollectionEquality().hash(openDate) ^
      const DeepCollectionEquality().hash(closeDate);

  @JsonKey(ignore: true)
  @override
  _$GetTeamOnPersonalAccountResponseCopyWith<_GetTeamOnPersonalAccountResponse>
      get copyWith => __$GetTeamOnPersonalAccountResponseCopyWithImpl<
          _GetTeamOnPersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetTeamOnPersonalAccountResponseToJson(this);
  }
}

abstract class _GetTeamOnPersonalAccountResponse
    implements GetTeamOnPersonalAccountResponse {
  const factory _GetTeamOnPersonalAccountResponse(
      {@JsonKey(name: 'personal_account_id')
          required String personalAccountId,
      @JsonKey(name: 'team_id')
          required String teamId,
      @JsonKey(name: 'team_uuid')
          required String teamUuid,
      @JsonKey(name: 'open_date')
          required String openDate,
      @JsonKey(name: 'close_date')
          String? closeDate}) = _$_GetTeamOnPersonalAccountResponse;

  factory _GetTeamOnPersonalAccountResponse.fromJson(
      Map<String, dynamic> json) = _$_GetTeamOnPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  String get personalAccountId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'team_id')
  String get teamId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'open_date')
  String get openDate => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'close_date')
  String? get closeDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetTeamOnPersonalAccountResponseCopyWith<_GetTeamOnPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}
