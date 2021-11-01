// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'd_l_p_user_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DLPUserData _$DLPUserDataFromJson(Map<String, dynamic> json) {
  return _DLPUserData.fromJson(json);
}

/// @nodoc
class _$DLPUserDataTearOff {
  const _$DLPUserDataTearOff();

  _DLPUserData call(
      {@JsonKey(name: 'uuid') required String uuid,
      @JsonKey(name: 'contact_uuid') required String contactUUID,
      @JsonKey(name: 'name') required String name,
      @JsonKey(name: 'first_name') required String firstName,
      @JsonKey(name: 'middle_name') required String middleName,
      @JsonKey(name: 'last_name') required String lastName,
      @JsonKey(name: 'role') required String role,
      @JsonKey(name: 'contact_phone') required String contactPhone,
      @JsonKey(name: 'contact_email') required String contactEmail,
      @JsonKey(name: 'is_bot') required bool isBot}) {
    return _DLPUserData(
      uuid: uuid,
      contactUUID: contactUUID,
      name: name,
      firstName: firstName,
      middleName: middleName,
      lastName: lastName,
      role: role,
      contactPhone: contactPhone,
      contactEmail: contactEmail,
      isBot: isBot,
    );
  }

  DLPUserData fromJson(Map<String, Object> json) {
    return DLPUserData.fromJson(json);
  }
}

/// @nodoc
const $DLPUserData = _$DLPUserDataTearOff();

/// @nodoc
mixin _$DLPUserData {
  /// .
  @JsonKey(name: 'uuid')
  String get uuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'contact_uuid')
  String get contactUUID => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'middle_name')
  String get middleName => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'role')
  String get role => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'contact_phone')
  String get contactPhone => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'contact_email')
  String get contactEmail => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'is_bot')
  bool get isBot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DLPUserDataCopyWith<DLPUserData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DLPUserDataCopyWith<$Res> {
  factory $DLPUserDataCopyWith(DLPUserData value, $Res Function(DLPUserData) then) = _$DLPUserDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uuid') String uuid,
      @JsonKey(name: 'contact_uuid') String contactUUID,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'middle_name') String middleName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'role') String role,
      @JsonKey(name: 'contact_phone') String contactPhone,
      @JsonKey(name: 'contact_email') String contactEmail,
      @JsonKey(name: 'is_bot') bool isBot});
}

/// @nodoc
class _$DLPUserDataCopyWithImpl<$Res> implements $DLPUserDataCopyWith<$Res> {
  _$DLPUserDataCopyWithImpl(this._value, this._then);

  final DLPUserData _value;
  // ignore: unused_field
  final $Res Function(DLPUserData) _then;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? contactUUID = freezed,
    Object? name = freezed,
    Object? firstName = freezed,
    Object? middleName = freezed,
    Object? lastName = freezed,
    Object? role = freezed,
    Object? contactPhone = freezed,
    Object? contactEmail = freezed,
    Object? isBot = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      contactUUID: contactUUID == freezed
          ? _value.contactUUID
          : contactUUID // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      middleName: middleName == freezed
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      contactPhone: contactPhone == freezed
          ? _value.contactPhone
          : contactPhone // ignore: cast_nullable_to_non_nullable
              as String,
      contactEmail: contactEmail == freezed
          ? _value.contactEmail
          : contactEmail // ignore: cast_nullable_to_non_nullable
              as String,
      isBot: isBot == freezed
          ? _value.isBot
          : isBot // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$DLPUserDataCopyWith<$Res> implements $DLPUserDataCopyWith<$Res> {
  factory _$DLPUserDataCopyWith(_DLPUserData value, $Res Function(_DLPUserData) then) =
      __$DLPUserDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uuid') String uuid,
      @JsonKey(name: 'contact_uuid') String contactUUID,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'middle_name') String middleName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'role') String role,
      @JsonKey(name: 'contact_phone') String contactPhone,
      @JsonKey(name: 'contact_email') String contactEmail,
      @JsonKey(name: 'is_bot') bool isBot});
}

/// @nodoc
class __$DLPUserDataCopyWithImpl<$Res> extends _$DLPUserDataCopyWithImpl<$Res> implements _$DLPUserDataCopyWith<$Res> {
  __$DLPUserDataCopyWithImpl(_DLPUserData _value, $Res Function(_DLPUserData) _then)
      : super(_value, (v) => _then(v as _DLPUserData));

  @override
  _DLPUserData get _value => super._value as _DLPUserData;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? contactUUID = freezed,
    Object? name = freezed,
    Object? firstName = freezed,
    Object? middleName = freezed,
    Object? lastName = freezed,
    Object? role = freezed,
    Object? contactPhone = freezed,
    Object? contactEmail = freezed,
    Object? isBot = freezed,
  }) {
    return _then(_DLPUserData(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      contactUUID: contactUUID == freezed
          ? _value.contactUUID
          : contactUUID // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      middleName: middleName == freezed
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      contactPhone: contactPhone == freezed
          ? _value.contactPhone
          : contactPhone // ignore: cast_nullable_to_non_nullable
              as String,
      contactEmail: contactEmail == freezed
          ? _value.contactEmail
          : contactEmail // ignore: cast_nullable_to_non_nullable
              as String,
      isBot: isBot == freezed
          ? _value.isBot
          : isBot // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DLPUserData implements _DLPUserData {
  const _$_DLPUserData(
      {@JsonKey(name: 'uuid') required this.uuid,
      @JsonKey(name: 'contact_uuid') required this.contactUUID,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'first_name') required this.firstName,
      @JsonKey(name: 'middle_name') required this.middleName,
      @JsonKey(name: 'last_name') required this.lastName,
      @JsonKey(name: 'role') required this.role,
      @JsonKey(name: 'contact_phone') required this.contactPhone,
      @JsonKey(name: 'contact_email') required this.contactEmail,
      @JsonKey(name: 'is_bot') required this.isBot});

  factory _$_DLPUserData.fromJson(Map<String, dynamic> json) => _$$_DLPUserDataFromJson(json);

  @override

  /// .
  @JsonKey(name: 'uuid')
  final String uuid;
  @override

  /// .
  @JsonKey(name: 'contact_uuid')
  final String contactUUID;
  @override

  /// .
  @JsonKey(name: 'name')
  final String name;
  @override

  /// .
  @JsonKey(name: 'first_name')
  final String firstName;
  @override

  /// .
  @JsonKey(name: 'middle_name')
  final String middleName;
  @override

  /// .
  @JsonKey(name: 'last_name')
  final String lastName;
  @override

  /// .
  @JsonKey(name: 'role')
  final String role;
  @override

  /// .
  @JsonKey(name: 'contact_phone')
  final String contactPhone;
  @override

  /// .
  @JsonKey(name: 'contact_email')
  final String contactEmail;
  @override

  /// .
  @JsonKey(name: 'is_bot')
  final bool isBot;

  @override
  String toString() {
    return 'DLPUserData(uuid: $uuid, contactUUID: $contactUUID, name: $name, firstName: $firstName, middleName: $middleName, lastName: $lastName, role: $role, contactPhone: $contactPhone, contactEmail: $contactEmail, isBot: $isBot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DLPUserData &&
            (identical(other.uuid, uuid) || const DeepCollectionEquality().equals(other.uuid, uuid)) &&
            (identical(other.contactUUID, contactUUID) ||
                const DeepCollectionEquality().equals(other.contactUUID, contactUUID)) &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality().equals(other.firstName, firstName)) &&
            (identical(other.middleName, middleName) ||
                const DeepCollectionEquality().equals(other.middleName, middleName)) &&
            (identical(other.lastName, lastName) || const DeepCollectionEquality().equals(other.lastName, lastName)) &&
            (identical(other.role, role) || const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.contactPhone, contactPhone) ||
                const DeepCollectionEquality().equals(other.contactPhone, contactPhone)) &&
            (identical(other.contactEmail, contactEmail) ||
                const DeepCollectionEquality().equals(other.contactEmail, contactEmail)) &&
            (identical(other.isBot, isBot) || const DeepCollectionEquality().equals(other.isBot, isBot)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uuid) ^
      const DeepCollectionEquality().hash(contactUUID) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(middleName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(contactPhone) ^
      const DeepCollectionEquality().hash(contactEmail) ^
      const DeepCollectionEquality().hash(isBot);

  @JsonKey(ignore: true)
  @override
  _$DLPUserDataCopyWith<_DLPUserData> get copyWith => __$DLPUserDataCopyWithImpl<_DLPUserData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DLPUserDataToJson(this);
  }
}

abstract class _DLPUserData implements DLPUserData {
  const factory _DLPUserData(
      {@JsonKey(name: 'uuid') required String uuid,
      @JsonKey(name: 'contact_uuid') required String contactUUID,
      @JsonKey(name: 'name') required String name,
      @JsonKey(name: 'first_name') required String firstName,
      @JsonKey(name: 'middle_name') required String middleName,
      @JsonKey(name: 'last_name') required String lastName,
      @JsonKey(name: 'role') required String role,
      @JsonKey(name: 'contact_phone') required String contactPhone,
      @JsonKey(name: 'contact_email') required String contactEmail,
      @JsonKey(name: 'is_bot') required bool isBot}) = _$_DLPUserData;

  factory _DLPUserData.fromJson(Map<String, dynamic> json) = _$_DLPUserData.fromJson;

  @override

  /// .
  @JsonKey(name: 'uuid')
  String get uuid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'contact_uuid')
  String get contactUUID => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'middle_name')
  String get middleName => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'role')
  String get role => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'contact_phone')
  String get contactPhone => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'contact_email')
  String get contactEmail => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'is_bot')
  bool get isBot => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DLPUserDataCopyWith<_DLPUserData> get copyWith => throw _privateConstructorUsedError;
}
