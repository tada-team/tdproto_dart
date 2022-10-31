// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_billing_contact_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateBillingContactRequest _$CreateBillingContactRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateBillingContactRequest.fromJson(json);
}

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
      _$CreateBillingContactRequestCopyWithImpl<$Res,
          CreateBillingContactRequest>;
  @useResult
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
class _$CreateBillingContactRequestCopyWithImpl<$Res,
        $Val extends CreateBillingContactRequest>
    implements $CreateBillingContactRequestCopyWith<$Res> {
  _$CreateBillingContactRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? givenName = freezed,
    Object? familyName = freezed,
    Object? patronymic = freezed,
    Object? status = freezed,
    Object? role = freezed,
    Object? userUid = freezed,
    Object? sections = freezed,
  }) {
    return _then(_value.copyWith(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      givenName: freezed == givenName
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String?,
      familyName: freezed == familyName
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String?,
      patronymic: freezed == patronymic
          ? _value.patronymic
          : patronymic // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      userUid: freezed == userUid
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String?,
      sections: freezed == sections
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateBillingContactRequestCopyWith<$Res>
    implements $CreateBillingContactRequestCopyWith<$Res> {
  factory _$$_CreateBillingContactRequestCopyWith(
          _$_CreateBillingContactRequest value,
          $Res Function(_$_CreateBillingContactRequest) then) =
      __$$_CreateBillingContactRequestCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_CreateBillingContactRequestCopyWithImpl<$Res>
    extends _$CreateBillingContactRequestCopyWithImpl<$Res,
        _$_CreateBillingContactRequest>
    implements _$$_CreateBillingContactRequestCopyWith<$Res> {
  __$$_CreateBillingContactRequestCopyWithImpl(
      _$_CreateBillingContactRequest _value,
      $Res Function(_$_CreateBillingContactRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? givenName = freezed,
    Object? familyName = freezed,
    Object? patronymic = freezed,
    Object? status = freezed,
    Object? role = freezed,
    Object? userUid = freezed,
    Object? sections = freezed,
  }) {
    return _then(_$_CreateBillingContactRequest(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      givenName: freezed == givenName
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String?,
      familyName: freezed == familyName
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String?,
      patronymic: freezed == patronymic
          ? _value.patronymic
          : patronymic // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      userUid: freezed == userUid
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String?,
      sections: freezed == sections
          ? _value._sections
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
      @JsonKey(name: 'sections') final List<String>? sections})
      : _sections = sections;

  factory _$_CreateBillingContactRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreateBillingContactRequestFromJson(json);

  /// .
  @override
  @JsonKey(name: 'phone')
  final String phone;

  /// .
  @override
  @JsonKey(name: 'given_name')
  final String? givenName;

  /// .
  @override
  @JsonKey(name: 'family_name')
  final String? familyName;

  /// .
  @override
  @JsonKey(name: 'patronymic')
  final String? patronymic;

  /// .
  @override
  @JsonKey(name: 'status')
  final String? status;

  /// .
  @override
  @JsonKey(name: 'role')
  final String? role;

  /// .
  @override
  @JsonKey(name: 'user_uid')
  final String? userUid;

  /// .
  final List<String>? _sections;

  /// .
  @override
  @JsonKey(name: 'sections')
  List<String>? get sections {
    final value = _sections;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CreateBillingContactRequest(phone: $phone, givenName: $givenName, familyName: $familyName, patronymic: $patronymic, status: $status, role: $role, userUid: $userUid, sections: $sections)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateBillingContactRequest &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.givenName, givenName) ||
                other.givenName == givenName) &&
            (identical(other.familyName, familyName) ||
                other.familyName == familyName) &&
            (identical(other.patronymic, patronymic) ||
                other.patronymic == patronymic) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.userUid, userUid) || other.userUid == userUid) &&
            const DeepCollectionEquality().equals(other._sections, _sections));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      phone,
      givenName,
      familyName,
      patronymic,
      status,
      role,
      userUid,
      const DeepCollectionEquality().hash(_sections));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateBillingContactRequestCopyWith<_$_CreateBillingContactRequest>
      get copyWith => __$$_CreateBillingContactRequestCopyWithImpl<
          _$_CreateBillingContactRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateBillingContactRequestToJson(
      this,
    );
  }
}

abstract class _CreateBillingContactRequest
    implements CreateBillingContactRequest {
  const factory _CreateBillingContactRequest(
          {@JsonKey(name: 'phone') required final String phone,
          @JsonKey(name: 'given_name') final String? givenName,
          @JsonKey(name: 'family_name') final String? familyName,
          @JsonKey(name: 'patronymic') final String? patronymic,
          @JsonKey(name: 'status') final String? status,
          @JsonKey(name: 'role') final String? role,
          @JsonKey(name: 'user_uid') final String? userUid,
          @JsonKey(name: 'sections') final List<String>? sections}) =
      _$_CreateBillingContactRequest;

  factory _CreateBillingContactRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateBillingContactRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'phone')
  String get phone;
  @override

  /// .
  @JsonKey(name: 'given_name')
  String? get givenName;
  @override

  /// .
  @JsonKey(name: 'family_name')
  String? get familyName;
  @override

  /// .
  @JsonKey(name: 'patronymic')
  String? get patronymic;
  @override

  /// .
  @JsonKey(name: 'status')
  String? get status;
  @override

  /// .
  @JsonKey(name: 'role')
  String? get role;
  @override

  /// .
  @JsonKey(name: 'user_uid')
  String? get userUid;
  @override

  /// .
  @JsonKey(name: 'sections')
  List<String>? get sections;
  @override
  @JsonKey(ignore: true)
  _$$_CreateBillingContactRequestCopyWith<_$_CreateBillingContactRequest>
      get copyWith => throw _privateConstructorUsedError;
}
