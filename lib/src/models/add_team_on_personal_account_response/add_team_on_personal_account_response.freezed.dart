// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_team_on_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddTeamOnPersonalAccountResponse _$AddTeamOnPersonalAccountResponseFromJson(
    Map<String, dynamic> json) {
  return _AddTeamOnPersonalAccountResponse.fromJson(json);
}

/// @nodoc
mixin _$AddTeamOnPersonalAccountResponse {
  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddTeamOnPersonalAccountResponseCopyWith<AddTeamOnPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddTeamOnPersonalAccountResponseCopyWith<$Res> {
  factory $AddTeamOnPersonalAccountResponseCopyWith(
          AddTeamOnPersonalAccountResponse value,
          $Res Function(AddTeamOnPersonalAccountResponse) then) =
      _$AddTeamOnPersonalAccountResponseCopyWithImpl<$Res,
          AddTeamOnPersonalAccountResponse>;
  @useResult
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class _$AddTeamOnPersonalAccountResponseCopyWithImpl<$Res,
        $Val extends AddTeamOnPersonalAccountResponse>
    implements $AddTeamOnPersonalAccountResponseCopyWith<$Res> {
  _$AddTeamOnPersonalAccountResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_AddTeamOnPersonalAccountResponseCopyWith<$Res>
    implements $AddTeamOnPersonalAccountResponseCopyWith<$Res> {
  factory _$$_AddTeamOnPersonalAccountResponseCopyWith(
          _$_AddTeamOnPersonalAccountResponse value,
          $Res Function(_$_AddTeamOnPersonalAccountResponse) then) =
      __$$_AddTeamOnPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class __$$_AddTeamOnPersonalAccountResponseCopyWithImpl<$Res>
    extends _$AddTeamOnPersonalAccountResponseCopyWithImpl<$Res,
        _$_AddTeamOnPersonalAccountResponse>
    implements _$$_AddTeamOnPersonalAccountResponseCopyWith<$Res> {
  __$$_AddTeamOnPersonalAccountResponseCopyWithImpl(
      _$_AddTeamOnPersonalAccountResponse _value,
      $Res Function(_$_AddTeamOnPersonalAccountResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_$_AddTeamOnPersonalAccountResponse(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddTeamOnPersonalAccountResponse
    implements _AddTeamOnPersonalAccountResponse {
  const _$_AddTeamOnPersonalAccountResponse(
      {@JsonKey(name: 'success') this.success});

  factory _$_AddTeamOnPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_AddTeamOnPersonalAccountResponseFromJson(json);

  /// .
  @override
  @JsonKey(name: 'success')
  final bool? success;

  @override
  String toString() {
    return 'AddTeamOnPersonalAccountResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddTeamOnPersonalAccountResponse &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddTeamOnPersonalAccountResponseCopyWith<
          _$_AddTeamOnPersonalAccountResponse>
      get copyWith => __$$_AddTeamOnPersonalAccountResponseCopyWithImpl<
          _$_AddTeamOnPersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddTeamOnPersonalAccountResponseToJson(
      this,
    );
  }
}

abstract class _AddTeamOnPersonalAccountResponse
    implements AddTeamOnPersonalAccountResponse {
  const factory _AddTeamOnPersonalAccountResponse(
          {@JsonKey(name: 'success') final bool? success}) =
      _$_AddTeamOnPersonalAccountResponse;

  factory _AddTeamOnPersonalAccountResponse.fromJson(
      Map<String, dynamic> json) = _$_AddTeamOnPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool? get success;
  @override
  @JsonKey(ignore: true)
  _$$_AddTeamOnPersonalAccountResponseCopyWith<
          _$_AddTeamOnPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}
