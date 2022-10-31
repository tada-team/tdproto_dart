// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_team_on_personal_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddTeamOnPersonalAccountRequest _$AddTeamOnPersonalAccountRequestFromJson(
    Map<String, dynamic> json) {
  return _AddTeamOnPersonalAccountRequest.fromJson(json);
}

/// @nodoc
mixin _$AddTeamOnPersonalAccountRequest {
  /// .
  @JsonKey(name: 'team_uuid')
  String? get teamUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'delete_date')
  String? get deleteDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddTeamOnPersonalAccountRequestCopyWith<AddTeamOnPersonalAccountRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddTeamOnPersonalAccountRequestCopyWith<$Res> {
  factory $AddTeamOnPersonalAccountRequestCopyWith(
          AddTeamOnPersonalAccountRequest value,
          $Res Function(AddTeamOnPersonalAccountRequest) then) =
      _$AddTeamOnPersonalAccountRequestCopyWithImpl<$Res,
          AddTeamOnPersonalAccountRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'team_uuid') String? teamUuid,
      @JsonKey(name: 'delete_date') String? deleteDate});
}

/// @nodoc
class _$AddTeamOnPersonalAccountRequestCopyWithImpl<$Res,
        $Val extends AddTeamOnPersonalAccountRequest>
    implements $AddTeamOnPersonalAccountRequestCopyWith<$Res> {
  _$AddTeamOnPersonalAccountRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamUuid = freezed,
    Object? deleteDate = freezed,
  }) {
    return _then(_value.copyWith(
      teamUuid: freezed == teamUuid
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteDate: freezed == deleteDate
          ? _value.deleteDate
          : deleteDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddTeamOnPersonalAccountRequestCopyWith<$Res>
    implements $AddTeamOnPersonalAccountRequestCopyWith<$Res> {
  factory _$$_AddTeamOnPersonalAccountRequestCopyWith(
          _$_AddTeamOnPersonalAccountRequest value,
          $Res Function(_$_AddTeamOnPersonalAccountRequest) then) =
      __$$_AddTeamOnPersonalAccountRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'team_uuid') String? teamUuid,
      @JsonKey(name: 'delete_date') String? deleteDate});
}

/// @nodoc
class __$$_AddTeamOnPersonalAccountRequestCopyWithImpl<$Res>
    extends _$AddTeamOnPersonalAccountRequestCopyWithImpl<$Res,
        _$_AddTeamOnPersonalAccountRequest>
    implements _$$_AddTeamOnPersonalAccountRequestCopyWith<$Res> {
  __$$_AddTeamOnPersonalAccountRequestCopyWithImpl(
      _$_AddTeamOnPersonalAccountRequest _value,
      $Res Function(_$_AddTeamOnPersonalAccountRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamUuid = freezed,
    Object? deleteDate = freezed,
  }) {
    return _then(_$_AddTeamOnPersonalAccountRequest(
      teamUuid: freezed == teamUuid
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteDate: freezed == deleteDate
          ? _value.deleteDate
          : deleteDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddTeamOnPersonalAccountRequest
    implements _AddTeamOnPersonalAccountRequest {
  const _$_AddTeamOnPersonalAccountRequest(
      {@JsonKey(name: 'team_uuid') this.teamUuid,
      @JsonKey(name: 'delete_date') this.deleteDate});

  factory _$_AddTeamOnPersonalAccountRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_AddTeamOnPersonalAccountRequestFromJson(json);

  /// .
  @override
  @JsonKey(name: 'team_uuid')
  final String? teamUuid;

  /// .
  @override
  @JsonKey(name: 'delete_date')
  final String? deleteDate;

  @override
  String toString() {
    return 'AddTeamOnPersonalAccountRequest(teamUuid: $teamUuid, deleteDate: $deleteDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddTeamOnPersonalAccountRequest &&
            (identical(other.teamUuid, teamUuid) ||
                other.teamUuid == teamUuid) &&
            (identical(other.deleteDate, deleteDate) ||
                other.deleteDate == deleteDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, teamUuid, deleteDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddTeamOnPersonalAccountRequestCopyWith<
          _$_AddTeamOnPersonalAccountRequest>
      get copyWith => __$$_AddTeamOnPersonalAccountRequestCopyWithImpl<
          _$_AddTeamOnPersonalAccountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddTeamOnPersonalAccountRequestToJson(
      this,
    );
  }
}

abstract class _AddTeamOnPersonalAccountRequest
    implements AddTeamOnPersonalAccountRequest {
  const factory _AddTeamOnPersonalAccountRequest(
          {@JsonKey(name: 'team_uuid') final String? teamUuid,
          @JsonKey(name: 'delete_date') final String? deleteDate}) =
      _$_AddTeamOnPersonalAccountRequest;

  factory _AddTeamOnPersonalAccountRequest.fromJson(Map<String, dynamic> json) =
      _$_AddTeamOnPersonalAccountRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String? get teamUuid;
  @override

  /// .
  @JsonKey(name: 'delete_date')
  String? get deleteDate;
  @override
  @JsonKey(ignore: true)
  _$$_AddTeamOnPersonalAccountRequestCopyWith<
          _$_AddTeamOnPersonalAccountRequest>
      get copyWith => throw _privateConstructorUsedError;
}
