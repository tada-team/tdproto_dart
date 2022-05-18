// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delete_team_from_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteTeamFromPersonalAccountResponse _$DeleteTeamFromPersonalAccountResponseFromJson(Map<String, dynamic> json) {
  return _DeleteTeamFromPersonalAccountResponse.fromJson(json);
}

/// @nodoc
class _$DeleteTeamFromPersonalAccountResponseTearOff {
  const _$DeleteTeamFromPersonalAccountResponseTearOff();

  _DeleteTeamFromPersonalAccountResponse call({@JsonKey(name: 'success') bool? success}) {
    return _DeleteTeamFromPersonalAccountResponse(
      success: success,
    );
  }

  DeleteTeamFromPersonalAccountResponse fromJson(Map<String, Object> json) {
    return DeleteTeamFromPersonalAccountResponse.fromJson(json);
  }
}

/// @nodoc
const $DeleteTeamFromPersonalAccountResponse = _$DeleteTeamFromPersonalAccountResponseTearOff();

/// @nodoc
mixin _$DeleteTeamFromPersonalAccountResponse {
  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteTeamFromPersonalAccountResponseCopyWith<DeleteTeamFromPersonalAccountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteTeamFromPersonalAccountResponseCopyWith<$Res> {
  factory $DeleteTeamFromPersonalAccountResponseCopyWith(
          DeleteTeamFromPersonalAccountResponse value, $Res Function(DeleteTeamFromPersonalAccountResponse) then) =
      _$DeleteTeamFromPersonalAccountResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class _$DeleteTeamFromPersonalAccountResponseCopyWithImpl<$Res>
    implements $DeleteTeamFromPersonalAccountResponseCopyWith<$Res> {
  _$DeleteTeamFromPersonalAccountResponseCopyWithImpl(this._value, this._then);

  final DeleteTeamFromPersonalAccountResponse _value;
  // ignore: unused_field
  final $Res Function(DeleteTeamFromPersonalAccountResponse) _then;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$DeleteTeamFromPersonalAccountResponseCopyWith<$Res>
    implements $DeleteTeamFromPersonalAccountResponseCopyWith<$Res> {
  factory _$DeleteTeamFromPersonalAccountResponseCopyWith(
          _DeleteTeamFromPersonalAccountResponse value, $Res Function(_DeleteTeamFromPersonalAccountResponse) then) =
      __$DeleteTeamFromPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class __$DeleteTeamFromPersonalAccountResponseCopyWithImpl<$Res>
    extends _$DeleteTeamFromPersonalAccountResponseCopyWithImpl<$Res>
    implements _$DeleteTeamFromPersonalAccountResponseCopyWith<$Res> {
  __$DeleteTeamFromPersonalAccountResponseCopyWithImpl(
      _DeleteTeamFromPersonalAccountResponse _value, $Res Function(_DeleteTeamFromPersonalAccountResponse) _then)
      : super(_value, (v) => _then(v as _DeleteTeamFromPersonalAccountResponse));

  @override
  _DeleteTeamFromPersonalAccountResponse get _value => super._value as _DeleteTeamFromPersonalAccountResponse;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_DeleteTeamFromPersonalAccountResponse(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteTeamFromPersonalAccountResponse implements _DeleteTeamFromPersonalAccountResponse {
  const _$_DeleteTeamFromPersonalAccountResponse({@JsonKey(name: 'success') this.success});

  factory _$_DeleteTeamFromPersonalAccountResponse.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteTeamFromPersonalAccountResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'success')
  final bool? success;

  @override
  String toString() {
    return 'DeleteTeamFromPersonalAccountResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteTeamFromPersonalAccountResponse &&
            (identical(other.success, success) || const DeepCollectionEquality().equals(other.success, success)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(success);

  @JsonKey(ignore: true)
  @override
  _$DeleteTeamFromPersonalAccountResponseCopyWith<_DeleteTeamFromPersonalAccountResponse> get copyWith =>
      __$DeleteTeamFromPersonalAccountResponseCopyWithImpl<_DeleteTeamFromPersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteTeamFromPersonalAccountResponseToJson(this);
  }
}

abstract class _DeleteTeamFromPersonalAccountResponse implements DeleteTeamFromPersonalAccountResponse {
  const factory _DeleteTeamFromPersonalAccountResponse({@JsonKey(name: 'success') bool? success}) =
      _$_DeleteTeamFromPersonalAccountResponse;

  factory _DeleteTeamFromPersonalAccountResponse.fromJson(Map<String, dynamic> json) =
      _$_DeleteTeamFromPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeleteTeamFromPersonalAccountResponseCopyWith<_DeleteTeamFromPersonalAccountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
