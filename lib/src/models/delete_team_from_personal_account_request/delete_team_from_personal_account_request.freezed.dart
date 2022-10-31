// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delete_team_from_personal_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteTeamFromPersonalAccountRequest
    _$DeleteTeamFromPersonalAccountRequestFromJson(Map<String, dynamic> json) {
  return _DeleteTeamFromPersonalAccountRequest.fromJson(json);
}

/// @nodoc
mixin _$DeleteTeamFromPersonalAccountRequest {
  /// .
  @JsonKey(name: 'team_uuid')
  String? get teamUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'delete_date')
  String? get deleteDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteTeamFromPersonalAccountRequestCopyWith<
          DeleteTeamFromPersonalAccountRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteTeamFromPersonalAccountRequestCopyWith<$Res> {
  factory $DeleteTeamFromPersonalAccountRequestCopyWith(
          DeleteTeamFromPersonalAccountRequest value,
          $Res Function(DeleteTeamFromPersonalAccountRequest) then) =
      _$DeleteTeamFromPersonalAccountRequestCopyWithImpl<$Res,
          DeleteTeamFromPersonalAccountRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'team_uuid') String? teamUuid,
      @JsonKey(name: 'delete_date') String? deleteDate});
}

/// @nodoc
class _$DeleteTeamFromPersonalAccountRequestCopyWithImpl<$Res,
        $Val extends DeleteTeamFromPersonalAccountRequest>
    implements $DeleteTeamFromPersonalAccountRequestCopyWith<$Res> {
  _$DeleteTeamFromPersonalAccountRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$_DeleteTeamFromPersonalAccountRequestCopyWith<$Res>
    implements $DeleteTeamFromPersonalAccountRequestCopyWith<$Res> {
  factory _$$_DeleteTeamFromPersonalAccountRequestCopyWith(
          _$_DeleteTeamFromPersonalAccountRequest value,
          $Res Function(_$_DeleteTeamFromPersonalAccountRequest) then) =
      __$$_DeleteTeamFromPersonalAccountRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'team_uuid') String? teamUuid,
      @JsonKey(name: 'delete_date') String? deleteDate});
}

/// @nodoc
class __$$_DeleteTeamFromPersonalAccountRequestCopyWithImpl<$Res>
    extends _$DeleteTeamFromPersonalAccountRequestCopyWithImpl<$Res,
        _$_DeleteTeamFromPersonalAccountRequest>
    implements _$$_DeleteTeamFromPersonalAccountRequestCopyWith<$Res> {
  __$$_DeleteTeamFromPersonalAccountRequestCopyWithImpl(
      _$_DeleteTeamFromPersonalAccountRequest _value,
      $Res Function(_$_DeleteTeamFromPersonalAccountRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamUuid = freezed,
    Object? deleteDate = freezed,
  }) {
    return _then(_$_DeleteTeamFromPersonalAccountRequest(
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
class _$_DeleteTeamFromPersonalAccountRequest
    implements _DeleteTeamFromPersonalAccountRequest {
  const _$_DeleteTeamFromPersonalAccountRequest(
      {@JsonKey(name: 'team_uuid') this.teamUuid,
      @JsonKey(name: 'delete_date') this.deleteDate});

  factory _$_DeleteTeamFromPersonalAccountRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_DeleteTeamFromPersonalAccountRequestFromJson(json);

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
    return 'DeleteTeamFromPersonalAccountRequest(teamUuid: $teamUuid, deleteDate: $deleteDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteTeamFromPersonalAccountRequest &&
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
  _$$_DeleteTeamFromPersonalAccountRequestCopyWith<
          _$_DeleteTeamFromPersonalAccountRequest>
      get copyWith => __$$_DeleteTeamFromPersonalAccountRequestCopyWithImpl<
          _$_DeleteTeamFromPersonalAccountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteTeamFromPersonalAccountRequestToJson(
      this,
    );
  }
}

abstract class _DeleteTeamFromPersonalAccountRequest
    implements DeleteTeamFromPersonalAccountRequest {
  const factory _DeleteTeamFromPersonalAccountRequest(
          {@JsonKey(name: 'team_uuid') final String? teamUuid,
          @JsonKey(name: 'delete_date') final String? deleteDate}) =
      _$_DeleteTeamFromPersonalAccountRequest;

  factory _DeleteTeamFromPersonalAccountRequest.fromJson(
          Map<String, dynamic> json) =
      _$_DeleteTeamFromPersonalAccountRequest.fromJson;

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
  _$$_DeleteTeamFromPersonalAccountRequestCopyWith<
          _$_DeleteTeamFromPersonalAccountRequest>
      get copyWith => throw _privateConstructorUsedError;
}
