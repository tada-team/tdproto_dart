// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'unblock_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UnblockPersonalAccountResponse _$UnblockPersonalAccountResponseFromJson(
    Map<String, dynamic> json) {
  return _UnblockPersonalAccountResponse.fromJson(json);
}

/// @nodoc
mixin _$UnblockPersonalAccountResponse {
  /// .
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnblockPersonalAccountResponseCopyWith<UnblockPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnblockPersonalAccountResponseCopyWith<$Res> {
  factory $UnblockPersonalAccountResponseCopyWith(
          UnblockPersonalAccountResponse value,
          $Res Function(UnblockPersonalAccountResponse) then) =
      _$UnblockPersonalAccountResponseCopyWithImpl<$Res,
          UnblockPersonalAccountResponse>;
  @useResult
  $Res call({@JsonKey(name: 'success') bool success});
}

/// @nodoc
class _$UnblockPersonalAccountResponseCopyWithImpl<$Res,
        $Val extends UnblockPersonalAccountResponse>
    implements $UnblockPersonalAccountResponseCopyWith<$Res> {
  _$UnblockPersonalAccountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnblockPersonalAccountResponseCopyWith<$Res>
    implements $UnblockPersonalAccountResponseCopyWith<$Res> {
  factory _$$_UnblockPersonalAccountResponseCopyWith(
          _$_UnblockPersonalAccountResponse value,
          $Res Function(_$_UnblockPersonalAccountResponse) then) =
      __$$_UnblockPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'success') bool success});
}

/// @nodoc
class __$$_UnblockPersonalAccountResponseCopyWithImpl<$Res>
    extends _$UnblockPersonalAccountResponseCopyWithImpl<$Res,
        _$_UnblockPersonalAccountResponse>
    implements _$$_UnblockPersonalAccountResponseCopyWith<$Res> {
  __$$_UnblockPersonalAccountResponseCopyWithImpl(
      _$_UnblockPersonalAccountResponse _value,
      $Res Function(_$_UnblockPersonalAccountResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
  }) {
    return _then(_$_UnblockPersonalAccountResponse(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnblockPersonalAccountResponse
    implements _UnblockPersonalAccountResponse {
  const _$_UnblockPersonalAccountResponse(
      {@JsonKey(name: 'success') required this.success});

  factory _$_UnblockPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnblockPersonalAccountResponseFromJson(json);

  /// .
  @override
  @JsonKey(name: 'success')
  final bool success;

  @override
  String toString() {
    return 'UnblockPersonalAccountResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnblockPersonalAccountResponse &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnblockPersonalAccountResponseCopyWith<_$_UnblockPersonalAccountResponse>
      get copyWith => __$$_UnblockPersonalAccountResponseCopyWithImpl<
          _$_UnblockPersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnblockPersonalAccountResponseToJson(
      this,
    );
  }
}

abstract class _UnblockPersonalAccountResponse
    implements UnblockPersonalAccountResponse {
  const factory _UnblockPersonalAccountResponse(
          {@JsonKey(name: 'success') required final bool success}) =
      _$_UnblockPersonalAccountResponse;

  factory _UnblockPersonalAccountResponse.fromJson(Map<String, dynamic> json) =
      _$_UnblockPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool get success;
  @override
  @JsonKey(ignore: true)
  _$$_UnblockPersonalAccountResponseCopyWith<_$_UnblockPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}
