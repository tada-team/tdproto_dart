// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delete_team_from_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteTeamFromPersonalAccountResponse
    _$DeleteTeamFromPersonalAccountResponseFromJson(Map<String, dynamic> json) {
  return _DeleteTeamFromPersonalAccountResponse.fromJson(json);
}

/// @nodoc
mixin _$DeleteTeamFromPersonalAccountResponse {
  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteTeamFromPersonalAccountResponseCopyWith<
          DeleteTeamFromPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteTeamFromPersonalAccountResponseCopyWith<$Res> {
  factory $DeleteTeamFromPersonalAccountResponseCopyWith(
          DeleteTeamFromPersonalAccountResponse value,
          $Res Function(DeleteTeamFromPersonalAccountResponse) then) =
      _$DeleteTeamFromPersonalAccountResponseCopyWithImpl<$Res,
          DeleteTeamFromPersonalAccountResponse>;
  @useResult
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class _$DeleteTeamFromPersonalAccountResponseCopyWithImpl<$Res,
        $Val extends DeleteTeamFromPersonalAccountResponse>
    implements $DeleteTeamFromPersonalAccountResponseCopyWith<$Res> {
  _$DeleteTeamFromPersonalAccountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeleteTeamFromPersonalAccountResponseCopyWith<$Res>
    implements $DeleteTeamFromPersonalAccountResponseCopyWith<$Res> {
  factory _$$_DeleteTeamFromPersonalAccountResponseCopyWith(
          _$_DeleteTeamFromPersonalAccountResponse value,
          $Res Function(_$_DeleteTeamFromPersonalAccountResponse) then) =
      __$$_DeleteTeamFromPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class __$$_DeleteTeamFromPersonalAccountResponseCopyWithImpl<$Res>
    extends _$DeleteTeamFromPersonalAccountResponseCopyWithImpl<$Res,
        _$_DeleteTeamFromPersonalAccountResponse>
    implements _$$_DeleteTeamFromPersonalAccountResponseCopyWith<$Res> {
  __$$_DeleteTeamFromPersonalAccountResponseCopyWithImpl(
      _$_DeleteTeamFromPersonalAccountResponse _value,
      $Res Function(_$_DeleteTeamFromPersonalAccountResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_$_DeleteTeamFromPersonalAccountResponse(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteTeamFromPersonalAccountResponse
    implements _DeleteTeamFromPersonalAccountResponse {
  const _$_DeleteTeamFromPersonalAccountResponse(
      {@JsonKey(name: 'success') this.success});

  factory _$_DeleteTeamFromPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_DeleteTeamFromPersonalAccountResponseFromJson(json);

  /// .
  @override
  @JsonKey(name: 'success')
  final bool? success;

  @override
  String toString() {
    return 'DeleteTeamFromPersonalAccountResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteTeamFromPersonalAccountResponse &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteTeamFromPersonalAccountResponseCopyWith<
          _$_DeleteTeamFromPersonalAccountResponse>
      get copyWith => __$$_DeleteTeamFromPersonalAccountResponseCopyWithImpl<
          _$_DeleteTeamFromPersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteTeamFromPersonalAccountResponseToJson(
      this,
    );
  }
}

abstract class _DeleteTeamFromPersonalAccountResponse
    implements DeleteTeamFromPersonalAccountResponse {
  const factory _DeleteTeamFromPersonalAccountResponse(
          {@JsonKey(name: 'success') final bool? success}) =
      _$_DeleteTeamFromPersonalAccountResponse;

  factory _DeleteTeamFromPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =
      _$_DeleteTeamFromPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool? get success;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteTeamFromPersonalAccountResponseCopyWith<
          _$_DeleteTeamFromPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}
