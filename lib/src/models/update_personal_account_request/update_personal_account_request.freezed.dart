// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'update_personal_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdatePersonalAccountRequest _$UpdatePersonalAccountRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdatePersonalAccountRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdatePersonalAccountRequest {
  /// .
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdatePersonalAccountRequestCopyWith<UpdatePersonalAccountRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePersonalAccountRequestCopyWith<$Res> {
  factory $UpdatePersonalAccountRequestCopyWith(
          UpdatePersonalAccountRequest value,
          $Res Function(UpdatePersonalAccountRequest) then) =
      _$UpdatePersonalAccountRequestCopyWithImpl<$Res,
          UpdatePersonalAccountRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'phone') String? phone});
}

/// @nodoc
class _$UpdatePersonalAccountRequestCopyWithImpl<$Res,
        $Val extends UpdatePersonalAccountRequest>
    implements $UpdatePersonalAccountRequestCopyWith<$Res> {
  _$UpdatePersonalAccountRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = freezed,
    Object? phone = freezed,
  }) {
    return _then(_value.copyWith(
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdatePersonalAccountRequestCopyWith<$Res>
    implements $UpdatePersonalAccountRequestCopyWith<$Res> {
  factory _$$_UpdatePersonalAccountRequestCopyWith(
          _$_UpdatePersonalAccountRequest value,
          $Res Function(_$_UpdatePersonalAccountRequest) then) =
      __$$_UpdatePersonalAccountRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'phone') String? phone});
}

/// @nodoc
class __$$_UpdatePersonalAccountRequestCopyWithImpl<$Res>
    extends _$UpdatePersonalAccountRequestCopyWithImpl<$Res,
        _$_UpdatePersonalAccountRequest>
    implements _$$_UpdatePersonalAccountRequestCopyWith<$Res> {
  __$$_UpdatePersonalAccountRequestCopyWithImpl(
      _$_UpdatePersonalAccountRequest _value,
      $Res Function(_$_UpdatePersonalAccountRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = freezed,
    Object? phone = freezed,
  }) {
    return _then(_$_UpdatePersonalAccountRequest(
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdatePersonalAccountRequest implements _UpdatePersonalAccountRequest {
  const _$_UpdatePersonalAccountRequest(
      {@JsonKey(name: 'full_name') this.fullName,
      @JsonKey(name: 'phone') this.phone});

  factory _$_UpdatePersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UpdatePersonalAccountRequestFromJson(json);

  /// .
  @override
  @JsonKey(name: 'full_name')
  final String? fullName;

  /// .
  @override
  @JsonKey(name: 'phone')
  final String? phone;

  @override
  String toString() {
    return 'UpdatePersonalAccountRequest(fullName: $fullName, phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdatePersonalAccountRequest &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fullName, phone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdatePersonalAccountRequestCopyWith<_$_UpdatePersonalAccountRequest>
      get copyWith => __$$_UpdatePersonalAccountRequestCopyWithImpl<
          _$_UpdatePersonalAccountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdatePersonalAccountRequestToJson(
      this,
    );
  }
}

abstract class _UpdatePersonalAccountRequest
    implements UpdatePersonalAccountRequest {
  const factory _UpdatePersonalAccountRequest(
          {@JsonKey(name: 'full_name') final String? fullName,
          @JsonKey(name: 'phone') final String? phone}) =
      _$_UpdatePersonalAccountRequest;

  factory _UpdatePersonalAccountRequest.fromJson(Map<String, dynamic> json) =
      _$_UpdatePersonalAccountRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'full_name')
  String? get fullName;
  @override

  /// .
  @JsonKey(name: 'phone')
  String? get phone;
  @override
  @JsonKey(ignore: true)
  _$$_UpdatePersonalAccountRequestCopyWith<_$_UpdatePersonalAccountRequest>
      get copyWith => throw _privateConstructorUsedError;
}
