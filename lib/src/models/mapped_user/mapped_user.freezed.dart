// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mapped_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MappedUser _$MappedUserFromJson(Map<String, dynamic> json) {
  return _MappedUser.fromJson(json);
}

/// @nodoc
class _$MappedUserTearOff {
  const _$MappedUserTearOff();

  _MappedUser call(
      {@JsonKey(name: 'contact') required Contact contact,
      @JsonKey(name: 'external_user_id') required String externalUserID,
      @JsonKey(name: 'external_user_name') required String externalUserName,
      @JsonKey(name: 'is_deleted') required bool isDeleted,
      @JsonKey(name: 'is_archive') required bool isArchive,
      @JsonKey(name: 'is_admin') required bool isAdmin}) {
    return _MappedUser(
      contact: contact,
      externalUserID: externalUserID,
      externalUserName: externalUserName,
      isDeleted: isDeleted,
      isArchive: isArchive,
      isAdmin: isAdmin,
    );
  }

  MappedUser fromJson(Map<String, Object> json) {
    return MappedUser.fromJson(json);
  }
}

/// @nodoc
const $MappedUser = _$MappedUserTearOff();

/// @nodoc
mixin _$MappedUser {
  /// Contact tada contact data.
  @JsonKey(name: 'contact')
  Contact get contact => throw _privateConstructorUsedError;

  /// ExternalUserID user id from messenger.
  @JsonKey(name: 'external_user_id')
  String get externalUserID => throw _privateConstructorUsedError;

  /// ExternalUserName user name from messenger.
  @JsonKey(name: 'external_user_name')
  String get externalUserName => throw _privateConstructorUsedError;

  /// IsDeleted flag of deleted user from messenger.
  @JsonKey(name: 'is_deleted')
  bool get isDeleted => throw _privateConstructorUsedError;

  /// IsArchive flag of archive user.
  @JsonKey(name: 'is_archive')
  bool get isArchive => throw _privateConstructorUsedError;

  /// IsAdmin group admin flag.
  @JsonKey(name: 'is_admin')
  bool get isAdmin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MappedUserCopyWith<MappedUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MappedUserCopyWith<$Res> {
  factory $MappedUserCopyWith(MappedUser value, $Res Function(MappedUser) then) = _$MappedUserCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'contact') Contact contact,
      @JsonKey(name: 'external_user_id') String externalUserID,
      @JsonKey(name: 'external_user_name') String externalUserName,
      @JsonKey(name: 'is_deleted') bool isDeleted,
      @JsonKey(name: 'is_archive') bool isArchive,
      @JsonKey(name: 'is_admin') bool isAdmin});

  $ContactCopyWith<$Res> get contact;
}

/// @nodoc
class _$MappedUserCopyWithImpl<$Res> implements $MappedUserCopyWith<$Res> {
  _$MappedUserCopyWithImpl(this._value, this._then);

  final MappedUser _value;
  // ignore: unused_field
  final $Res Function(MappedUser) _then;

  @override
  $Res call({
    Object? contact = freezed,
    Object? externalUserID = freezed,
    Object? externalUserName = freezed,
    Object? isDeleted = freezed,
    Object? isArchive = freezed,
    Object? isAdmin = freezed,
  }) {
    return _then(_value.copyWith(
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as Contact,
      externalUserID: externalUserID == freezed
          ? _value.externalUserID
          : externalUserID // ignore: cast_nullable_to_non_nullable
              as String,
      externalUserName: externalUserName == freezed
          ? _value.externalUserName
          : externalUserName // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: isDeleted == freezed
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      isArchive: isArchive == freezed
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdmin: isAdmin == freezed
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $ContactCopyWith<$Res> get contact {
    return $ContactCopyWith<$Res>(_value.contact, (value) {
      return _then(_value.copyWith(contact: value));
    });
  }
}

/// @nodoc
abstract class _$MappedUserCopyWith<$Res> implements $MappedUserCopyWith<$Res> {
  factory _$MappedUserCopyWith(_MappedUser value, $Res Function(_MappedUser) then) = __$MappedUserCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'contact') Contact contact,
      @JsonKey(name: 'external_user_id') String externalUserID,
      @JsonKey(name: 'external_user_name') String externalUserName,
      @JsonKey(name: 'is_deleted') bool isDeleted,
      @JsonKey(name: 'is_archive') bool isArchive,
      @JsonKey(name: 'is_admin') bool isAdmin});

  @override
  $ContactCopyWith<$Res> get contact;
}

/// @nodoc
class __$MappedUserCopyWithImpl<$Res> extends _$MappedUserCopyWithImpl<$Res> implements _$MappedUserCopyWith<$Res> {
  __$MappedUserCopyWithImpl(_MappedUser _value, $Res Function(_MappedUser) _then)
      : super(_value, (v) => _then(v as _MappedUser));

  @override
  _MappedUser get _value => super._value as _MappedUser;

  @override
  $Res call({
    Object? contact = freezed,
    Object? externalUserID = freezed,
    Object? externalUserName = freezed,
    Object? isDeleted = freezed,
    Object? isArchive = freezed,
    Object? isAdmin = freezed,
  }) {
    return _then(_MappedUser(
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as Contact,
      externalUserID: externalUserID == freezed
          ? _value.externalUserID
          : externalUserID // ignore: cast_nullable_to_non_nullable
              as String,
      externalUserName: externalUserName == freezed
          ? _value.externalUserName
          : externalUserName // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: isDeleted == freezed
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      isArchive: isArchive == freezed
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdmin: isAdmin == freezed
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MappedUser implements _MappedUser {
  const _$_MappedUser(
      {@JsonKey(name: 'contact') required this.contact,
      @JsonKey(name: 'external_user_id') required this.externalUserID,
      @JsonKey(name: 'external_user_name') required this.externalUserName,
      @JsonKey(name: 'is_deleted') required this.isDeleted,
      @JsonKey(name: 'is_archive') required this.isArchive,
      @JsonKey(name: 'is_admin') required this.isAdmin});

  factory _$_MappedUser.fromJson(Map<String, dynamic> json) => _$$_MappedUserFromJson(json);

  @override

  /// Contact tada contact data.
  @JsonKey(name: 'contact')
  final Contact contact;
  @override

  /// ExternalUserID user id from messenger.
  @JsonKey(name: 'external_user_id')
  final String externalUserID;
  @override

  /// ExternalUserName user name from messenger.
  @JsonKey(name: 'external_user_name')
  final String externalUserName;
  @override

  /// IsDeleted flag of deleted user from messenger.
  @JsonKey(name: 'is_deleted')
  final bool isDeleted;
  @override

  /// IsArchive flag of archive user.
  @JsonKey(name: 'is_archive')
  final bool isArchive;
  @override

  /// IsAdmin group admin flag.
  @JsonKey(name: 'is_admin')
  final bool isAdmin;

  @override
  String toString() {
    return 'MappedUser(contact: $contact, externalUserID: $externalUserID, externalUserName: $externalUserName, isDeleted: $isDeleted, isArchive: $isArchive, isAdmin: $isAdmin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MappedUser &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.externalUserID, externalUserID) ||
                const DeepCollectionEquality().equals(other.externalUserID, externalUserID)) &&
            (identical(other.externalUserName, externalUserName) ||
                const DeepCollectionEquality().equals(other.externalUserName, externalUserName)) &&
            (identical(other.isDeleted, isDeleted) ||
                const DeepCollectionEquality().equals(other.isDeleted, isDeleted)) &&
            (identical(other.isArchive, isArchive) ||
                const DeepCollectionEquality().equals(other.isArchive, isArchive)) &&
            (identical(other.isAdmin, isAdmin) || const DeepCollectionEquality().equals(other.isAdmin, isAdmin)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(externalUserID) ^
      const DeepCollectionEquality().hash(externalUserName) ^
      const DeepCollectionEquality().hash(isDeleted) ^
      const DeepCollectionEquality().hash(isArchive) ^
      const DeepCollectionEquality().hash(isAdmin);

  @JsonKey(ignore: true)
  @override
  _$MappedUserCopyWith<_MappedUser> get copyWith => __$MappedUserCopyWithImpl<_MappedUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MappedUserToJson(this);
  }
}

abstract class _MappedUser implements MappedUser {
  const factory _MappedUser(
      {@JsonKey(name: 'contact') required Contact contact,
      @JsonKey(name: 'external_user_id') required String externalUserID,
      @JsonKey(name: 'external_user_name') required String externalUserName,
      @JsonKey(name: 'is_deleted') required bool isDeleted,
      @JsonKey(name: 'is_archive') required bool isArchive,
      @JsonKey(name: 'is_admin') required bool isAdmin}) = _$_MappedUser;

  factory _MappedUser.fromJson(Map<String, dynamic> json) = _$_MappedUser.fromJson;

  @override

  /// Contact tada contact data.
  @JsonKey(name: 'contact')
  Contact get contact => throw _privateConstructorUsedError;
  @override

  /// ExternalUserID user id from messenger.
  @JsonKey(name: 'external_user_id')
  String get externalUserID => throw _privateConstructorUsedError;
  @override

  /// ExternalUserName user name from messenger.
  @JsonKey(name: 'external_user_name')
  String get externalUserName => throw _privateConstructorUsedError;
  @override

  /// IsDeleted flag of deleted user from messenger.
  @JsonKey(name: 'is_deleted')
  bool get isDeleted => throw _privateConstructorUsedError;
  @override

  /// IsArchive flag of archive user.
  @JsonKey(name: 'is_archive')
  bool get isArchive => throw _privateConstructorUsedError;
  @override

  /// IsAdmin group admin flag.
  @JsonKey(name: 'is_admin')
  bool get isAdmin => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MappedUserCopyWith<_MappedUser> get copyWith => throw _privateConstructorUsedError;
}
