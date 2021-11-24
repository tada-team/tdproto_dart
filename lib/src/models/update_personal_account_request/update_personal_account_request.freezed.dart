// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'update_personal_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdatePersonalAccountRequest _$UpdatePersonalAccountRequestFromJson(Map<String, dynamic> json) {
  return _UpdatePersonalAccountRequest.fromJson(json);
}

/// @nodoc
class _$UpdatePersonalAccountRequestTearOff {
  const _$UpdatePersonalAccountRequestTearOff();

  _UpdatePersonalAccountRequest call(
      {@JsonKey(name: 'personal_account_id') required int personalAccountId,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'phone') String? phone}) {
    return _UpdatePersonalAccountRequest(
      personalAccountId: personalAccountId,
      fullName: fullName,
      phone: phone,
    );
  }

  UpdatePersonalAccountRequest fromJson(Map<String, Object> json) {
    return UpdatePersonalAccountRequest.fromJson(json);
  }
}

/// @nodoc
const $UpdatePersonalAccountRequest = _$UpdatePersonalAccountRequestTearOff();

/// @nodoc
mixin _$UpdatePersonalAccountRequest {
  /// .
  @JsonKey(name: 'personal_account_id')
  int get personalAccountId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdatePersonalAccountRequestCopyWith<UpdatePersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePersonalAccountRequestCopyWith<$Res> {
  factory $UpdatePersonalAccountRequestCopyWith(
          UpdatePersonalAccountRequest value, $Res Function(UpdatePersonalAccountRequest) then) =
      _$UpdatePersonalAccountRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'personal_account_id') int personalAccountId,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'phone') String? phone});
}

/// @nodoc
class _$UpdatePersonalAccountRequestCopyWithImpl<$Res> implements $UpdatePersonalAccountRequestCopyWith<$Res> {
  _$UpdatePersonalAccountRequestCopyWithImpl(this._value, this._then);

  final UpdatePersonalAccountRequest _value;
  // ignore: unused_field
  final $Res Function(UpdatePersonalAccountRequest) _then;

  @override
  $Res call({
    Object? personalAccountId = freezed,
    Object? fullName = freezed,
    Object? phone = freezed,
  }) {
    return _then(_value.copyWith(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as int,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UpdatePersonalAccountRequestCopyWith<$Res> implements $UpdatePersonalAccountRequestCopyWith<$Res> {
  factory _$UpdatePersonalAccountRequestCopyWith(
          _UpdatePersonalAccountRequest value, $Res Function(_UpdatePersonalAccountRequest) then) =
      __$UpdatePersonalAccountRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'personal_account_id') int personalAccountId,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'phone') String? phone});
}

/// @nodoc
class __$UpdatePersonalAccountRequestCopyWithImpl<$Res> extends _$UpdatePersonalAccountRequestCopyWithImpl<$Res>
    implements _$UpdatePersonalAccountRequestCopyWith<$Res> {
  __$UpdatePersonalAccountRequestCopyWithImpl(
      _UpdatePersonalAccountRequest _value, $Res Function(_UpdatePersonalAccountRequest) _then)
      : super(_value, (v) => _then(v as _UpdatePersonalAccountRequest));

  @override
  _UpdatePersonalAccountRequest get _value => super._value as _UpdatePersonalAccountRequest;

  @override
  $Res call({
    Object? personalAccountId = freezed,
    Object? fullName = freezed,
    Object? phone = freezed,
  }) {
    return _then(_UpdatePersonalAccountRequest(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as int,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
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
      {@JsonKey(name: 'personal_account_id') required this.personalAccountId,
      @JsonKey(name: 'full_name') this.fullName,
      @JsonKey(name: 'phone') this.phone});

  factory _$_UpdatePersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UpdatePersonalAccountRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  final int personalAccountId;
  @override

  /// .
  @JsonKey(name: 'full_name')
  final String? fullName;
  @override

  /// .
  @JsonKey(name: 'phone')
  final String? phone;

  @override
  String toString() {
    return 'UpdatePersonalAccountRequest(personalAccountId: $personalAccountId, fullName: $fullName, phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdatePersonalAccountRequest &&
            (identical(other.personalAccountId, personalAccountId) ||
                const DeepCollectionEquality().equals(other.personalAccountId, personalAccountId)) &&
            (identical(other.fullName, fullName) || const DeepCollectionEquality().equals(other.fullName, fullName)) &&
            (identical(other.phone, phone) || const DeepCollectionEquality().equals(other.phone, phone)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(personalAccountId) ^
      const DeepCollectionEquality().hash(fullName) ^
      const DeepCollectionEquality().hash(phone);

  @JsonKey(ignore: true)
  @override
  _$UpdatePersonalAccountRequestCopyWith<_UpdatePersonalAccountRequest> get copyWith =>
      __$UpdatePersonalAccountRequestCopyWithImpl<_UpdatePersonalAccountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdatePersonalAccountRequestToJson(this);
  }
}

abstract class _UpdatePersonalAccountRequest implements UpdatePersonalAccountRequest {
  const factory _UpdatePersonalAccountRequest(
      {@JsonKey(name: 'personal_account_id') required int personalAccountId,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'phone') String? phone}) = _$_UpdatePersonalAccountRequest;

  factory _UpdatePersonalAccountRequest.fromJson(Map<String, dynamic> json) = _$_UpdatePersonalAccountRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  int get personalAccountId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpdatePersonalAccountRequestCopyWith<_UpdatePersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
