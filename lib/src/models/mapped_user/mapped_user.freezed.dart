// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mapped_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MappedUser _$MappedUserFromJson(Map<String, dynamic> json) {
  return _MappedUser.fromJson(json);
}

/// @nodoc
mixin _$MappedUser {
  /// Contact tada contact data.
  @JsonKey(name: 'contact')
  Contact? get contact => throw _privateConstructorUsedError;

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
  $MappedUserCopyWith<MappedUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MappedUserCopyWith<$Res> {
  factory $MappedUserCopyWith(
          MappedUser value, $Res Function(MappedUser) then) =
      _$MappedUserCopyWithImpl<$Res, MappedUser>;
  @useResult
  $Res call(
      {@JsonKey(name: 'contact') Contact? contact,
      @JsonKey(name: 'external_user_id') String externalUserID,
      @JsonKey(name: 'external_user_name') String externalUserName,
      @JsonKey(name: 'is_deleted') bool isDeleted,
      @JsonKey(name: 'is_archive') bool isArchive,
      @JsonKey(name: 'is_admin') bool isAdmin});

  $ContactCopyWith<$Res>? get contact;
}

/// @nodoc
class _$MappedUserCopyWithImpl<$Res, $Val extends MappedUser>
    implements $MappedUserCopyWith<$Res> {
  _$MappedUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contact = freezed,
    Object? externalUserID = null,
    Object? externalUserName = null,
    Object? isDeleted = null,
    Object? isArchive = null,
    Object? isAdmin = null,
  }) {
    return _then(_value.copyWith(
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as Contact?,
      externalUserID: null == externalUserID
          ? _value.externalUserID
          : externalUserID // ignore: cast_nullable_to_non_nullable
              as String,
      externalUserName: null == externalUserName
          ? _value.externalUserName
          : externalUserName // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      isArchive: null == isArchive
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdmin: null == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactCopyWith<$Res>? get contact {
    if (_value.contact == null) {
      return null;
    }

    return $ContactCopyWith<$Res>(_value.contact!, (value) {
      return _then(_value.copyWith(contact: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MappedUserCopyWith<$Res>
    implements $MappedUserCopyWith<$Res> {
  factory _$$_MappedUserCopyWith(
          _$_MappedUser value, $Res Function(_$_MappedUser) then) =
      __$$_MappedUserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'contact') Contact? contact,
      @JsonKey(name: 'external_user_id') String externalUserID,
      @JsonKey(name: 'external_user_name') String externalUserName,
      @JsonKey(name: 'is_deleted') bool isDeleted,
      @JsonKey(name: 'is_archive') bool isArchive,
      @JsonKey(name: 'is_admin') bool isAdmin});

  @override
  $ContactCopyWith<$Res>? get contact;
}

/// @nodoc
class __$$_MappedUserCopyWithImpl<$Res>
    extends _$MappedUserCopyWithImpl<$Res, _$_MappedUser>
    implements _$$_MappedUserCopyWith<$Res> {
  __$$_MappedUserCopyWithImpl(
      _$_MappedUser _value, $Res Function(_$_MappedUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contact = freezed,
    Object? externalUserID = null,
    Object? externalUserName = null,
    Object? isDeleted = null,
    Object? isArchive = null,
    Object? isAdmin = null,
  }) {
    return _then(_$_MappedUser(
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as Contact?,
      externalUserID: null == externalUserID
          ? _value.externalUserID
          : externalUserID // ignore: cast_nullable_to_non_nullable
              as String,
      externalUserName: null == externalUserName
          ? _value.externalUserName
          : externalUserName // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      isArchive: null == isArchive
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdmin: null == isAdmin
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
      {@JsonKey(name: 'contact') this.contact,
      @JsonKey(name: 'external_user_id') required this.externalUserID,
      @JsonKey(name: 'external_user_name') required this.externalUserName,
      @JsonKey(name: 'is_deleted') required this.isDeleted,
      @JsonKey(name: 'is_archive') required this.isArchive,
      @JsonKey(name: 'is_admin') required this.isAdmin});

  factory _$_MappedUser.fromJson(Map<String, dynamic> json) =>
      _$$_MappedUserFromJson(json);

  /// Contact tada contact data.
  @override
  @JsonKey(name: 'contact')
  final Contact? contact;

  /// ExternalUserID user id from messenger.
  @override
  @JsonKey(name: 'external_user_id')
  final String externalUserID;

  /// ExternalUserName user name from messenger.
  @override
  @JsonKey(name: 'external_user_name')
  final String externalUserName;

  /// IsDeleted flag of deleted user from messenger.
  @override
  @JsonKey(name: 'is_deleted')
  final bool isDeleted;

  /// IsArchive flag of archive user.
  @override
  @JsonKey(name: 'is_archive')
  final bool isArchive;

  /// IsAdmin group admin flag.
  @override
  @JsonKey(name: 'is_admin')
  final bool isAdmin;

  @override
  String toString() {
    return 'MappedUser(contact: $contact, externalUserID: $externalUserID, externalUserName: $externalUserName, isDeleted: $isDeleted, isArchive: $isArchive, isAdmin: $isAdmin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MappedUser &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.externalUserID, externalUserID) ||
                other.externalUserID == externalUserID) &&
            (identical(other.externalUserName, externalUserName) ||
                other.externalUserName == externalUserName) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.isArchive, isArchive) ||
                other.isArchive == isArchive) &&
            (identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, contact, externalUserID,
      externalUserName, isDeleted, isArchive, isAdmin);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MappedUserCopyWith<_$_MappedUser> get copyWith =>
      __$$_MappedUserCopyWithImpl<_$_MappedUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MappedUserToJson(
      this,
    );
  }
}

abstract class _MappedUser implements MappedUser {
  const factory _MappedUser(
      {@JsonKey(name: 'contact')
          final Contact? contact,
      @JsonKey(name: 'external_user_id')
          required final String externalUserID,
      @JsonKey(name: 'external_user_name')
          required final String externalUserName,
      @JsonKey(name: 'is_deleted')
          required final bool isDeleted,
      @JsonKey(name: 'is_archive')
          required final bool isArchive,
      @JsonKey(name: 'is_admin')
          required final bool isAdmin}) = _$_MappedUser;

  factory _MappedUser.fromJson(Map<String, dynamic> json) =
      _$_MappedUser.fromJson;

  @override

  /// Contact tada contact data.
  @JsonKey(name: 'contact')
  Contact? get contact;
  @override

  /// ExternalUserID user id from messenger.
  @JsonKey(name: 'external_user_id')
  String get externalUserID;
  @override

  /// ExternalUserName user name from messenger.
  @JsonKey(name: 'external_user_name')
  String get externalUserName;
  @override

  /// IsDeleted flag of deleted user from messenger.
  @JsonKey(name: 'is_deleted')
  bool get isDeleted;
  @override

  /// IsArchive flag of archive user.
  @JsonKey(name: 'is_archive')
  bool get isArchive;
  @override

  /// IsAdmin group admin flag.
  @JsonKey(name: 'is_admin')
  bool get isAdmin;
  @override
  @JsonKey(ignore: true)
  _$$_MappedUserCopyWith<_$_MappedUser> get copyWith =>
      throw _privateConstructorUsedError;
}
