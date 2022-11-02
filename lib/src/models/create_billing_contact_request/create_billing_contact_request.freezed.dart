// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_billing_contact_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateBillingContactRequest _$CreateBillingContactRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateBillingContactRequest.fromJson(json);
}

/// @nodoc
class _$CreateBillingContactRequestTearOff {
  const _$CreateBillingContactRequestTearOff();

  _CreateBillingContactRequest call(
      {@JsonKey(name: 'phone') required String phone,
      @JsonKey(name: 'given_name') String? givenName,
      @JsonKey(name: 'family_name') String? familyName,
      @JsonKey(name: 'patronymic') String? patronymic,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'role') String? role,
      @JsonKey(name: 'user_uid') String? userUid,
      @JsonKey(name: 'sections') List<String>? sections}) {
    return _CreateBillingContactRequest(
      phone: phone,
      givenName: givenName,
      familyName: familyName,
      patronymic: patronymic,
      status: status,
      role: role,
      userUid: userUid,
      sections: sections,
    );
  }

  CreateBillingContactRequest fromJson(Map<String, Object> json) {
    return CreateBillingContactRequest.fromJson(json);
  }
}

/// @nodoc
const $CreateBillingContactRequest = _$CreateBillingContactRequestTearOff();

/// @nodoc
mixin _$CreateBillingContactRequest {
  /// .
  @JsonKey(name: 'phone')
  String get phone => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'given_name')
  String? get givenName => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'family_name')
  String? get familyName => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'patronymic')
  String? get patronymic => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'role')
  String? get role => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'user_uid')
  String? get userUid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'sections')
  List<String>? get sections => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateBillingContactRequestCopyWith<CreateBillingContactRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateBillingContactRequestCopyWith<$Res> {
  factory $CreateBillingContactRequestCopyWith(
          CreateBillingContactRequest value,
          $Res Function(CreateBillingContactRequest) then) =
      _$CreateBillingContactRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'phone') String phone,
      @JsonKey(name: 'given_name') String? givenName,
      @JsonKey(name: 'family_name') String? familyName,
      @JsonKey(name: 'patronymic') String? patronymic,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'role') String? role,
      @JsonKey(name: 'user_uid') String? userUid,
      @JsonKey(name: 'sections') List<String>? sections});
}

/// @nodoc
class _$CreateBillingContactRequestCopyWithImpl<$Res>
    implements $CreateBillingContactRequestCopyWith<$Res> {
  _$CreateBillingContactRequestCopyWithImpl(this._value, this._then);

  final CreateBillingContactRequest _value;
  // ignore: unused_field
  final $Res Function(CreateBillingContactRequest) _then;

  @override
  $Res call({
    Object? phone = freezed,
    Object? givenName = freezed,
    Object? familyName = freezed,
    Object? patronymic = freezed,
    Object? status = freezed,
    Object? role = freezed,
    Object? userUid = freezed,
    Object? sections = freezed,
  }) {
    return _then(_value.copyWith(
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      givenName: givenName == freezed
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String?,
      familyName: familyName == freezed
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String?,
      patronymic: patronymic == freezed
          ? _value.patronymic
          : patronymic // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      userUid: userUid == freezed
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String?,
      sections: sections == freezed
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
abstract class _$CreateBillingContactRequestCopyWith<$Res>
    implements $CreateBillingContactRequestCopyWith<$Res> {
  factory _$CreateBillingContactRequestCopyWith(
          _CreateBillingContactRequest value,
          $Res Function(_CreateBillingContactRequest) then) =
      __$CreateBillingContactRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'phone') String phone,
      @JsonKey(name: 'given_name') String? givenName,
      @JsonKey(name: 'family_name') String? familyName,
      @JsonKey(name: 'patronymic') String? patronymic,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'role') String? role,
      @JsonKey(name: 'user_uid') String? userUid,
      @JsonKey(name: 'sections') List<String>? sections});
}

/// @nodoc
class __$CreateBillingContactRequestCopyWithImpl<$Res>
    extends _$CreateBillingContactRequestCopyWithImpl<$Res>
    implements _$CreateBillingContactRequestCopyWith<$Res> {
  __$CreateBillingContactRequestCopyWithImpl(
      _CreateBillingContactRequest _value,
      $Res Function(_CreateBillingContactRequest) _then)
      : super(_value, (v) => _then(v as _CreateBillingContactRequest));

  @override
  _CreateBillingContactRequest get _value =>
      super._value as _CreateBillingContactRequest;

  @override
  $Res call({
    Object? phone = freezed,
    Object? givenName = freezed,
    Object? familyName = freezed,
    Object? patronymic = freezed,
    Object? status = freezed,
    Object? role = freezed,
    Object? userUid = freezed,
    Object? sections = freezed,
  }) {
    return _then(_CreateBillingContactRequest(
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      givenName: givenName == freezed
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String?,
      familyName: familyName == freezed
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String?,
      patronymic: patronymic == freezed
          ? _value.patronymic
          : patronymic // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      userUid: userUid == freezed
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String?,
      sections: sections == freezed
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateBillingContactRequest implements _CreateBillingContactRequest {
  const _$_CreateBillingContactRequest(
      {@JsonKey(name: 'phone') required this.phone,
      @JsonKey(name: 'given_name') this.givenName,
      @JsonKey(name: 'family_name') this.familyName,
      @JsonKey(name: 'patronymic') this.patronymic,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'role') this.role,
      @JsonKey(name: 'user_uid') this.userUid,
      @JsonKey(name: 'sections') this.sections});

  factory _$_CreateBillingContactRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreateBillingContactRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'phone')
  final String phone;
  @override

  /// .
  @JsonKey(name: 'given_name')
  final String? givenName;
  @override

  /// .
  @JsonKey(name: 'family_name')
  final String? familyName;
  @override

  /// .
  @JsonKey(name: 'patronymic')
  final String? patronymic;
  @override

  /// .
  @JsonKey(name: 'status')
  final String? status;
  @override

  /// .
  @JsonKey(name: 'role')
  final String? role;
  @override

  /// .
  @JsonKey(name: 'user_uid')
  final String? userUid;
  @override

  /// .
  @JsonKey(name: 'sections')
  final List<String>? sections;

  @override
  String toString() {
    return 'CreateBillingContactRequest(phone: $phone, givenName: $givenName, familyName: $familyName, patronymic: $patronymic, status: $status, role: $role, userUid: $userUid, sections: $sections)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateBillingContactRequest &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.givenName, givenName) ||
                const DeepCollectionEquality()
                    .equals(other.givenName, givenName)) &&
            (identical(other.familyName, familyName) ||
                const DeepCollectionEquality()
                    .equals(other.familyName, familyName)) &&
            (identical(other.patronymic, patronymic) ||
                const DeepCollectionEquality()
                    .equals(other.patronymic, patronymic)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.userUid, userUid) ||
                const DeepCollectionEquality()
                    .equals(other.userUid, userUid)) &&
            (identical(other.sections, sections) ||
                const DeepCollectionEquality()
                    .equals(other.sections, sections)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(givenName) ^
      const DeepCollectionEquality().hash(familyName) ^
      const DeepCollectionEquality().hash(patronymic) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(userUid) ^
      const DeepCollectionEquality().hash(sections);

  @JsonKey(ignore: true)
  @override
  _$CreateBillingContactRequestCopyWith<_CreateBillingContactRequest>
      get copyWith => __$CreateBillingContactRequestCopyWithImpl<
          _CreateBillingContactRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateBillingContactRequestToJson(this);
  }
}

abstract class _CreateBillingContactRequest
    implements CreateBillingContactRequest {
  const factory _CreateBillingContactRequest(
          {@JsonKey(name: 'phone') required String phone,
          @JsonKey(name: 'given_name') String? givenName,
          @JsonKey(name: 'family_name') String? familyName,
          @JsonKey(name: 'patronymic') String? patronymic,
          @JsonKey(name: 'status') String? status,
          @JsonKey(name: 'role') String? role,
          @JsonKey(name: 'user_uid') String? userUid,
          @JsonKey(name: 'sections') List<String>? sections}) =
      _$_CreateBillingContactRequest;

  factory _CreateBillingContactRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateBillingContactRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'phone')
  String get phone => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'given_name')
  String? get givenName => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'family_name')
  String? get familyName => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'patronymic')
  String? get patronymic => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'role')
  String? get role => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'user_uid')
  String? get userUid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'sections')
  List<String>? get sections => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CreateBillingContactRequestCopyWith<_CreateBillingContactRequest>
      get copyWith => throw _privateConstructorUsedError;
}
