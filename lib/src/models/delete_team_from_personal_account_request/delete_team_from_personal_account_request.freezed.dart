// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delete_team_from_personal_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteTeamFromPersonalAccountRequest
    _$DeleteTeamFromPersonalAccountRequestFromJson(Map<String, dynamic> json) {
  return _DeleteTeamFromPersonalAccountRequest.fromJson(json);
}

/// @nodoc
class _$DeleteTeamFromPersonalAccountRequestTearOff {
  const _$DeleteTeamFromPersonalAccountRequestTearOff();

  _DeleteTeamFromPersonalAccountRequest call(
      {@JsonKey(name: 'team_uuid') String? teamUuid,
      @JsonKey(name: 'delete_date') String? deleteDate}) {
    return _DeleteTeamFromPersonalAccountRequest(
      teamUuid: teamUuid,
      deleteDate: deleteDate,
    );
  }

  DeleteTeamFromPersonalAccountRequest fromJson(Map<String, Object> json) {
    return DeleteTeamFromPersonalAccountRequest.fromJson(json);
  }
}

/// @nodoc
const $DeleteTeamFromPersonalAccountRequest =
    _$DeleteTeamFromPersonalAccountRequestTearOff();

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
      _$DeleteTeamFromPersonalAccountRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'team_uuid') String? teamUuid,
      @JsonKey(name: 'delete_date') String? deleteDate});
}

/// @nodoc
class _$DeleteTeamFromPersonalAccountRequestCopyWithImpl<$Res>
    implements $DeleteTeamFromPersonalAccountRequestCopyWith<$Res> {
  _$DeleteTeamFromPersonalAccountRequestCopyWithImpl(this._value, this._then);

  final DeleteTeamFromPersonalAccountRequest _value;
  // ignore: unused_field
  final $Res Function(DeleteTeamFromPersonalAccountRequest) _then;

  @override
  $Res call({
    Object? teamUuid = freezed,
    Object? deleteDate = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$DeleteTeamFromPersonalAccountRequestCopyWith<$Res>
    implements $DeleteTeamFromPersonalAccountRequestCopyWith<$Res> {
  factory _$DeleteTeamFromPersonalAccountRequestCopyWith(
          _DeleteTeamFromPersonalAccountRequest value,
          $Res Function(_DeleteTeamFromPersonalAccountRequest) then) =
      __$DeleteTeamFromPersonalAccountRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'team_uuid') String? teamUuid,
      @JsonKey(name: 'delete_date') String? deleteDate});
}

/// @nodoc
class __$DeleteTeamFromPersonalAccountRequestCopyWithImpl<$Res>
    extends _$DeleteTeamFromPersonalAccountRequestCopyWithImpl<$Res>
    implements _$DeleteTeamFromPersonalAccountRequestCopyWith<$Res> {
  __$DeleteTeamFromPersonalAccountRequestCopyWithImpl(
      _DeleteTeamFromPersonalAccountRequest _value,
      $Res Function(_DeleteTeamFromPersonalAccountRequest) _then)
      : super(_value, (v) => _then(v as _DeleteTeamFromPersonalAccountRequest));

  @override
  _DeleteTeamFromPersonalAccountRequest get _value =>
      super._value as _DeleteTeamFromPersonalAccountRequest;

  @override
  $Res call({
    Object? teamUuid = freezed,
    Object? deleteDate = freezed,
  }) {
    return _then(_DeleteTeamFromPersonalAccountRequest(
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
class _$_DeleteTeamFromPersonalAccountRequest
    implements _DeleteTeamFromPersonalAccountRequest {
  const _$_DeleteTeamFromPersonalAccountRequest(
      {@JsonKey(name: 'team_uuid') this.teamUuid,
      @JsonKey(name: 'delete_date') this.deleteDate});

  factory _$_DeleteTeamFromPersonalAccountRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_DeleteTeamFromPersonalAccountRequestFromJson(json);

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
    return 'DeleteTeamFromPersonalAccountRequest(teamUuid: $teamUuid, deleteDate: $deleteDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteTeamFromPersonalAccountRequest &&
            (identical(other.teamUuid, teamUuid) ||
                const DeepCollectionEquality()
                    .equals(other.teamUuid, teamUuid)) &&
            (identical(other.deleteDate, deleteDate) ||
                const DeepCollectionEquality()
                    .equals(other.deleteDate, deleteDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(teamUuid) ^
      const DeepCollectionEquality().hash(deleteDate);

  @JsonKey(ignore: true)
  @override
  _$DeleteTeamFromPersonalAccountRequestCopyWith<
          _DeleteTeamFromPersonalAccountRequest>
      get copyWith => __$DeleteTeamFromPersonalAccountRequestCopyWithImpl<
          _DeleteTeamFromPersonalAccountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteTeamFromPersonalAccountRequestToJson(this);
  }
}

abstract class _DeleteTeamFromPersonalAccountRequest
    implements DeleteTeamFromPersonalAccountRequest {
  const factory _DeleteTeamFromPersonalAccountRequest(
          {@JsonKey(name: 'team_uuid') String? teamUuid,
          @JsonKey(name: 'delete_date') String? deleteDate}) =
      _$_DeleteTeamFromPersonalAccountRequest;

  factory _DeleteTeamFromPersonalAccountRequest.fromJson(
          Map<String, dynamic> json) =
      _$_DeleteTeamFromPersonalAccountRequest.fromJson;

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
  _$DeleteTeamFromPersonalAccountRequestCopyWith<
          _DeleteTeamFromPersonalAccountRequest>
      get copyWith => throw _privateConstructorUsedError;
}
