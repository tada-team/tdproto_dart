// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'suspend_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SuspendPersonalAccountResponse _$SuspendPersonalAccountResponseFromJson(
    Map<String, dynamic> json) {
  return _SuspendPersonalAccountResponse.fromJson(json);
}

/// @nodoc
mixin _$SuspendPersonalAccountResponse {
  /// .
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuspendPersonalAccountResponseCopyWith<SuspendPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuspendPersonalAccountResponseCopyWith<$Res> {
  factory $SuspendPersonalAccountResponseCopyWith(
          SuspendPersonalAccountResponse value,
          $Res Function(SuspendPersonalAccountResponse) then) =
      _$SuspendPersonalAccountResponseCopyWithImpl<$Res,
          SuspendPersonalAccountResponse>;
  @useResult
  $Res call({@JsonKey(name: 'success') bool success});
}

/// @nodoc
class _$SuspendPersonalAccountResponseCopyWithImpl<$Res,
        $Val extends SuspendPersonalAccountResponse>
    implements $SuspendPersonalAccountResponseCopyWith<$Res> {
  _$SuspendPersonalAccountResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_SuspendPersonalAccountResponseCopyWith<$Res>
    implements $SuspendPersonalAccountResponseCopyWith<$Res> {
  factory _$$_SuspendPersonalAccountResponseCopyWith(
          _$_SuspendPersonalAccountResponse value,
          $Res Function(_$_SuspendPersonalAccountResponse) then) =
      __$$_SuspendPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'success') bool success});
}

/// @nodoc
class __$$_SuspendPersonalAccountResponseCopyWithImpl<$Res>
    extends _$SuspendPersonalAccountResponseCopyWithImpl<$Res,
        _$_SuspendPersonalAccountResponse>
    implements _$$_SuspendPersonalAccountResponseCopyWith<$Res> {
  __$$_SuspendPersonalAccountResponseCopyWithImpl(
      _$_SuspendPersonalAccountResponse _value,
      $Res Function(_$_SuspendPersonalAccountResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
  }) {
    return _then(_$_SuspendPersonalAccountResponse(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SuspendPersonalAccountResponse
    implements _SuspendPersonalAccountResponse {
  const _$_SuspendPersonalAccountResponse(
      {@JsonKey(name: 'success') required this.success});

  factory _$_SuspendPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_SuspendPersonalAccountResponseFromJson(json);

  /// .
  @override
  @JsonKey(name: 'success')
  final bool success;

  @override
  String toString() {
    return 'SuspendPersonalAccountResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuspendPersonalAccountResponse &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuspendPersonalAccountResponseCopyWith<_$_SuspendPersonalAccountResponse>
      get copyWith => __$$_SuspendPersonalAccountResponseCopyWithImpl<
          _$_SuspendPersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SuspendPersonalAccountResponseToJson(
      this,
    );
  }
}

abstract class _SuspendPersonalAccountResponse
    implements SuspendPersonalAccountResponse {
  const factory _SuspendPersonalAccountResponse(
          {@JsonKey(name: 'success') required final bool success}) =
      _$_SuspendPersonalAccountResponse;

  factory _SuspendPersonalAccountResponse.fromJson(Map<String, dynamic> json) =
      _$_SuspendPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool get success;
  @override
  @JsonKey(ignore: true)
  _$$_SuspendPersonalAccountResponseCopyWith<_$_SuspendPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}
