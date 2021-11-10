// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_team_on_personal_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddTeamOnPersonalAccountRequest _$AddTeamOnPersonalAccountRequestFromJson(Map<String, dynamic> json) {
  return _AddTeamOnPersonalAccountRequest.fromJson(json);
}

/// @nodoc
class _$AddTeamOnPersonalAccountRequestTearOff {
  const _$AddTeamOnPersonalAccountRequestTearOff();

  _AddTeamOnPersonalAccountRequest call(
      {@JsonKey(name: 'personal_account_id') int? personalAccountId,
      @JsonKey(name: 'team_uuid') String? teamUuid,
      @JsonKey(name: 'delete_date') String? deleteDate}) {
    return _AddTeamOnPersonalAccountRequest(
      personalAccountId: personalAccountId,
      teamUuid: teamUuid,
      deleteDate: deleteDate,
    );
  }

  AddTeamOnPersonalAccountRequest fromJson(Map<String, Object> json) {
    return AddTeamOnPersonalAccountRequest.fromJson(json);
  }
}

/// @nodoc
const $AddTeamOnPersonalAccountRequest = _$AddTeamOnPersonalAccountRequestTearOff();

/// @nodoc
mixin _$AddTeamOnPersonalAccountRequest {
  /// .
  @JsonKey(name: 'personal_account_id')
  int? get personalAccountId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'team_uuid')
  String? get teamUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'delete_date')
  String? get deleteDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddTeamOnPersonalAccountRequestCopyWith<AddTeamOnPersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddTeamOnPersonalAccountRequestCopyWith<$Res> {
  factory $AddTeamOnPersonalAccountRequestCopyWith(
          AddTeamOnPersonalAccountRequest value, $Res Function(AddTeamOnPersonalAccountRequest) then) =
      _$AddTeamOnPersonalAccountRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'personal_account_id') int? personalAccountId,
      @JsonKey(name: 'team_uuid') String? teamUuid,
      @JsonKey(name: 'delete_date') String? deleteDate});
}

/// @nodoc
class _$AddTeamOnPersonalAccountRequestCopyWithImpl<$Res> implements $AddTeamOnPersonalAccountRequestCopyWith<$Res> {
  _$AddTeamOnPersonalAccountRequestCopyWithImpl(this._value, this._then);

  final AddTeamOnPersonalAccountRequest _value;
  // ignore: unused_field
  final $Res Function(AddTeamOnPersonalAccountRequest) _then;

  @override
  $Res call({
    Object? personalAccountId = freezed,
    Object? teamUuid = freezed,
    Object? deleteDate = freezed,
  }) {
    return _then(_value.copyWith(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as int?,
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteDate: deleteDate == freezed
          ? _value.deleteDate
          : deleteDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AddTeamOnPersonalAccountRequestCopyWith<$Res>
    implements $AddTeamOnPersonalAccountRequestCopyWith<$Res> {
  factory _$AddTeamOnPersonalAccountRequestCopyWith(
          _AddTeamOnPersonalAccountRequest value, $Res Function(_AddTeamOnPersonalAccountRequest) then) =
      __$AddTeamOnPersonalAccountRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'personal_account_id') int? personalAccountId,
      @JsonKey(name: 'team_uuid') String? teamUuid,
      @JsonKey(name: 'delete_date') String? deleteDate});
}

/// @nodoc
class __$AddTeamOnPersonalAccountRequestCopyWithImpl<$Res> extends _$AddTeamOnPersonalAccountRequestCopyWithImpl<$Res>
    implements _$AddTeamOnPersonalAccountRequestCopyWith<$Res> {
  __$AddTeamOnPersonalAccountRequestCopyWithImpl(
      _AddTeamOnPersonalAccountRequest _value, $Res Function(_AddTeamOnPersonalAccountRequest) _then)
      : super(_value, (v) => _then(v as _AddTeamOnPersonalAccountRequest));

  @override
  _AddTeamOnPersonalAccountRequest get _value => super._value as _AddTeamOnPersonalAccountRequest;

  @override
  $Res call({
    Object? personalAccountId = freezed,
    Object? teamUuid = freezed,
    Object? deleteDate = freezed,
  }) {
    return _then(_AddTeamOnPersonalAccountRequest(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as int?,
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteDate: deleteDate == freezed
          ? _value.deleteDate
          : deleteDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddTeamOnPersonalAccountRequest implements _AddTeamOnPersonalAccountRequest {
  const _$_AddTeamOnPersonalAccountRequest(
      {@JsonKey(name: 'personal_account_id') this.personalAccountId,
      @JsonKey(name: 'team_uuid') this.teamUuid,
      @JsonKey(name: 'delete_date') this.deleteDate});

  factory _$_AddTeamOnPersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AddTeamOnPersonalAccountRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  final int? personalAccountId;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  final String? teamUuid;
  @override

  /// .
  @JsonKey(name: 'delete_date')
  final String? deleteDate;

  @override
  String toString() {
    return 'AddTeamOnPersonalAccountRequest(personalAccountId: $personalAccountId, teamUuid: $teamUuid, deleteDate: $deleteDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddTeamOnPersonalAccountRequest &&
            (identical(other.personalAccountId, personalAccountId) ||
                const DeepCollectionEquality().equals(other.personalAccountId, personalAccountId)) &&
            (identical(other.teamUuid, teamUuid) || const DeepCollectionEquality().equals(other.teamUuid, teamUuid)) &&
            (identical(other.deleteDate, deleteDate) ||
                const DeepCollectionEquality().equals(other.deleteDate, deleteDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(personalAccountId) ^
      const DeepCollectionEquality().hash(teamUuid) ^
      const DeepCollectionEquality().hash(deleteDate);

  @JsonKey(ignore: true)
  @override
  _$AddTeamOnPersonalAccountRequestCopyWith<_AddTeamOnPersonalAccountRequest> get copyWith =>
      __$AddTeamOnPersonalAccountRequestCopyWithImpl<_AddTeamOnPersonalAccountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddTeamOnPersonalAccountRequestToJson(this);
  }
}

abstract class _AddTeamOnPersonalAccountRequest implements AddTeamOnPersonalAccountRequest {
  const factory _AddTeamOnPersonalAccountRequest(
      {@JsonKey(name: 'personal_account_id') int? personalAccountId,
      @JsonKey(name: 'team_uuid') String? teamUuid,
      @JsonKey(name: 'delete_date') String? deleteDate}) = _$_AddTeamOnPersonalAccountRequest;

  factory _AddTeamOnPersonalAccountRequest.fromJson(Map<String, dynamic> json) =
      _$_AddTeamOnPersonalAccountRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  int? get personalAccountId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String? get teamUuid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'delete_date')
  String? get deleteDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddTeamOnPersonalAccountRequestCopyWith<_AddTeamOnPersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
