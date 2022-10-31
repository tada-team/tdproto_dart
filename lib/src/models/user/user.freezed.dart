// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  /// Phone for login.
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;

  /// Email for login.
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;

  /// Family name.
  @JsonKey(name: 'family_name')
  String? get familyName => throw _privateConstructorUsedError;

  /// Given name.
  @JsonKey(name: 'given_name')
  String? get givenName => throw _privateConstructorUsedError;

  /// Patronymic, if any.
  @JsonKey(name: 'patronymic')
  String? get patronymic => throw _privateConstructorUsedError;

  /// Default language code.
  @JsonKey(name: 'default_lang')
  String? get defaultLang => throw _privateConstructorUsedError;

  /// Use Ctrl/Cmd + Enter instead Enter.
  @JsonKey(name: 'alt_send')
  bool get altSend => throw _privateConstructorUsedError;

  /// Use * as @ for mentions.
  @JsonKey(name: 'asterisk_mention')
  bool get asteriskMention => throw _privateConstructorUsedError;

  /// Send pushes even user is online.
  @JsonKey(name: 'always_send_pushes')
  bool get alwaysSendPushes => throw _privateConstructorUsedError;

  /// Hide pushes body.
  @JsonKey(name: 'hide_pushes_content')
  bool get hidePushesContent => throw _privateConstructorUsedError;

  /// Show unread chats in chat list first.
  @JsonKey(name: 'unread_first')
  bool get unreadFirst => throw _privateConstructorUsedError;

  /// Show unread chats in chat list first on mobiles.
  @JsonKey(name: 'munread_first')
  bool get mUnreadFirst => throw _privateConstructorUsedError;

  /// Timezone.
  @JsonKey(name: 'timezone')
  String get timezone => throw _privateConstructorUsedError;

  /// Start silently time (no pushes, no sounds).
  @JsonKey(name: 'quiet_time_start')
  String? get quietTimeStart => throw _privateConstructorUsedError;

  /// Finish silently time (no pushes, no sounds).
  @JsonKey(name: 'quiet_time_finish')
  String? get quietTimeFinish => throw _privateConstructorUsedError;

  /// Icon data.
  @JsonKey(name: 'icons')
  IconData get icons => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {@JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'family_name') String? familyName,
      @JsonKey(name: 'given_name') String? givenName,
      @JsonKey(name: 'patronymic') String? patronymic,
      @JsonKey(name: 'default_lang') String? defaultLang,
      @JsonKey(name: 'alt_send') bool altSend,
      @JsonKey(name: 'asterisk_mention') bool asteriskMention,
      @JsonKey(name: 'always_send_pushes') bool alwaysSendPushes,
      @JsonKey(name: 'hide_pushes_content') bool hidePushesContent,
      @JsonKey(name: 'unread_first') bool unreadFirst,
      @JsonKey(name: 'munread_first') bool mUnreadFirst,
      @JsonKey(name: 'timezone') String timezone,
      @JsonKey(name: 'quiet_time_start') String? quietTimeStart,
      @JsonKey(name: 'quiet_time_finish') String? quietTimeFinish,
      @JsonKey(name: 'icons') IconData icons});

  $IconDataCopyWith<$Res> get icons;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = freezed,
    Object? email = freezed,
    Object? familyName = freezed,
    Object? givenName = freezed,
    Object? patronymic = freezed,
    Object? defaultLang = freezed,
    Object? altSend = null,
    Object? asteriskMention = null,
    Object? alwaysSendPushes = null,
    Object? hidePushesContent = null,
    Object? unreadFirst = null,
    Object? mUnreadFirst = null,
    Object? timezone = null,
    Object? quietTimeStart = freezed,
    Object? quietTimeFinish = freezed,
    Object? icons = null,
  }) {
    return _then(_value.copyWith(
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      familyName: freezed == familyName
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String?,
      givenName: freezed == givenName
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String?,
      patronymic: freezed == patronymic
          ? _value.patronymic
          : patronymic // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultLang: freezed == defaultLang
          ? _value.defaultLang
          : defaultLang // ignore: cast_nullable_to_non_nullable
              as String?,
      altSend: null == altSend
          ? _value.altSend
          : altSend // ignore: cast_nullable_to_non_nullable
              as bool,
      asteriskMention: null == asteriskMention
          ? _value.asteriskMention
          : asteriskMention // ignore: cast_nullable_to_non_nullable
              as bool,
      alwaysSendPushes: null == alwaysSendPushes
          ? _value.alwaysSendPushes
          : alwaysSendPushes // ignore: cast_nullable_to_non_nullable
              as bool,
      hidePushesContent: null == hidePushesContent
          ? _value.hidePushesContent
          : hidePushesContent // ignore: cast_nullable_to_non_nullable
              as bool,
      unreadFirst: null == unreadFirst
          ? _value.unreadFirst
          : unreadFirst // ignore: cast_nullable_to_non_nullable
              as bool,
      mUnreadFirst: null == mUnreadFirst
          ? _value.mUnreadFirst
          : mUnreadFirst // ignore: cast_nullable_to_non_nullable
              as bool,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      quietTimeStart: freezed == quietTimeStart
          ? _value.quietTimeStart
          : quietTimeStart // ignore: cast_nullable_to_non_nullable
              as String?,
      quietTimeFinish: freezed == quietTimeFinish
          ? _value.quietTimeFinish
          : quietTimeFinish // ignore: cast_nullable_to_non_nullable
              as String?,
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IconDataCopyWith<$Res> get icons {
    return $IconDataCopyWith<$Res>(_value.icons, (value) {
      return _then(_value.copyWith(icons: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$_UserCopyWith(_$_User value, $Res Function(_$_User) then) =
      __$$_UserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'family_name') String? familyName,
      @JsonKey(name: 'given_name') String? givenName,
      @JsonKey(name: 'patronymic') String? patronymic,
      @JsonKey(name: 'default_lang') String? defaultLang,
      @JsonKey(name: 'alt_send') bool altSend,
      @JsonKey(name: 'asterisk_mention') bool asteriskMention,
      @JsonKey(name: 'always_send_pushes') bool alwaysSendPushes,
      @JsonKey(name: 'hide_pushes_content') bool hidePushesContent,
      @JsonKey(name: 'unread_first') bool unreadFirst,
      @JsonKey(name: 'munread_first') bool mUnreadFirst,
      @JsonKey(name: 'timezone') String timezone,
      @JsonKey(name: 'quiet_time_start') String? quietTimeStart,
      @JsonKey(name: 'quiet_time_finish') String? quietTimeFinish,
      @JsonKey(name: 'icons') IconData icons});

  @override
  $IconDataCopyWith<$Res> get icons;
}

/// @nodoc
class __$$_UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res, _$_User>
    implements _$$_UserCopyWith<$Res> {
  __$$_UserCopyWithImpl(_$_User _value, $Res Function(_$_User) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = freezed,
    Object? email = freezed,
    Object? familyName = freezed,
    Object? givenName = freezed,
    Object? patronymic = freezed,
    Object? defaultLang = freezed,
    Object? altSend = null,
    Object? asteriskMention = null,
    Object? alwaysSendPushes = null,
    Object? hidePushesContent = null,
    Object? unreadFirst = null,
    Object? mUnreadFirst = null,
    Object? timezone = null,
    Object? quietTimeStart = freezed,
    Object? quietTimeFinish = freezed,
    Object? icons = null,
  }) {
    return _then(_$_User(
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      familyName: freezed == familyName
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String?,
      givenName: freezed == givenName
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String?,
      patronymic: freezed == patronymic
          ? _value.patronymic
          : patronymic // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultLang: freezed == defaultLang
          ? _value.defaultLang
          : defaultLang // ignore: cast_nullable_to_non_nullable
              as String?,
      altSend: null == altSend
          ? _value.altSend
          : altSend // ignore: cast_nullable_to_non_nullable
              as bool,
      asteriskMention: null == asteriskMention
          ? _value.asteriskMention
          : asteriskMention // ignore: cast_nullable_to_non_nullable
              as bool,
      alwaysSendPushes: null == alwaysSendPushes
          ? _value.alwaysSendPushes
          : alwaysSendPushes // ignore: cast_nullable_to_non_nullable
              as bool,
      hidePushesContent: null == hidePushesContent
          ? _value.hidePushesContent
          : hidePushesContent // ignore: cast_nullable_to_non_nullable
              as bool,
      unreadFirst: null == unreadFirst
          ? _value.unreadFirst
          : unreadFirst // ignore: cast_nullable_to_non_nullable
              as bool,
      mUnreadFirst: null == mUnreadFirst
          ? _value.mUnreadFirst
          : mUnreadFirst // ignore: cast_nullable_to_non_nullable
              as bool,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      quietTimeStart: freezed == quietTimeStart
          ? _value.quietTimeStart
          : quietTimeStart // ignore: cast_nullable_to_non_nullable
              as String?,
      quietTimeFinish: freezed == quietTimeFinish
          ? _value.quietTimeFinish
          : quietTimeFinish // ignore: cast_nullable_to_non_nullable
              as String?,
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User implements _User {
  const _$_User(
      {@JsonKey(name: 'phone') this.phone,
      @JsonKey(name: 'email') this.email,
      @JsonKey(name: 'family_name') this.familyName,
      @JsonKey(name: 'given_name') this.givenName,
      @JsonKey(name: 'patronymic') this.patronymic,
      @JsonKey(name: 'default_lang') this.defaultLang,
      @JsonKey(name: 'alt_send') required this.altSend,
      @JsonKey(name: 'asterisk_mention') required this.asteriskMention,
      @JsonKey(name: 'always_send_pushes') required this.alwaysSendPushes,
      @JsonKey(name: 'hide_pushes_content') required this.hidePushesContent,
      @JsonKey(name: 'unread_first') required this.unreadFirst,
      @JsonKey(name: 'munread_first') required this.mUnreadFirst,
      @JsonKey(name: 'timezone') required this.timezone,
      @JsonKey(name: 'quiet_time_start') this.quietTimeStart,
      @JsonKey(name: 'quiet_time_finish') this.quietTimeFinish,
      @JsonKey(name: 'icons') required this.icons});

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  /// Phone for login.
  @override
  @JsonKey(name: 'phone')
  final String? phone;

  /// Email for login.
  @override
  @JsonKey(name: 'email')
  final String? email;

  /// Family name.
  @override
  @JsonKey(name: 'family_name')
  final String? familyName;

  /// Given name.
  @override
  @JsonKey(name: 'given_name')
  final String? givenName;

  /// Patronymic, if any.
  @override
  @JsonKey(name: 'patronymic')
  final String? patronymic;

  /// Default language code.
  @override
  @JsonKey(name: 'default_lang')
  final String? defaultLang;

  /// Use Ctrl/Cmd + Enter instead Enter.
  @override
  @JsonKey(name: 'alt_send')
  final bool altSend;

  /// Use * as @ for mentions.
  @override
  @JsonKey(name: 'asterisk_mention')
  final bool asteriskMention;

  /// Send pushes even user is online.
  @override
  @JsonKey(name: 'always_send_pushes')
  final bool alwaysSendPushes;

  /// Hide pushes body.
  @override
  @JsonKey(name: 'hide_pushes_content')
  final bool hidePushesContent;

  /// Show unread chats in chat list first.
  @override
  @JsonKey(name: 'unread_first')
  final bool unreadFirst;

  /// Show unread chats in chat list first on mobiles.
  @override
  @JsonKey(name: 'munread_first')
  final bool mUnreadFirst;

  /// Timezone.
  @override
  @JsonKey(name: 'timezone')
  final String timezone;

  /// Start silently time (no pushes, no sounds).
  @override
  @JsonKey(name: 'quiet_time_start')
  final String? quietTimeStart;

  /// Finish silently time (no pushes, no sounds).
  @override
  @JsonKey(name: 'quiet_time_finish')
  final String? quietTimeFinish;

  /// Icon data.
  @override
  @JsonKey(name: 'icons')
  final IconData icons;

  @override
  String toString() {
    return 'User(phone: $phone, email: $email, familyName: $familyName, givenName: $givenName, patronymic: $patronymic, defaultLang: $defaultLang, altSend: $altSend, asteriskMention: $asteriskMention, alwaysSendPushes: $alwaysSendPushes, hidePushesContent: $hidePushesContent, unreadFirst: $unreadFirst, mUnreadFirst: $mUnreadFirst, timezone: $timezone, quietTimeStart: $quietTimeStart, quietTimeFinish: $quietTimeFinish, icons: $icons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_User &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.familyName, familyName) ||
                other.familyName == familyName) &&
            (identical(other.givenName, givenName) ||
                other.givenName == givenName) &&
            (identical(other.patronymic, patronymic) ||
                other.patronymic == patronymic) &&
            (identical(other.defaultLang, defaultLang) ||
                other.defaultLang == defaultLang) &&
            (identical(other.altSend, altSend) || other.altSend == altSend) &&
            (identical(other.asteriskMention, asteriskMention) ||
                other.asteriskMention == asteriskMention) &&
            (identical(other.alwaysSendPushes, alwaysSendPushes) ||
                other.alwaysSendPushes == alwaysSendPushes) &&
            (identical(other.hidePushesContent, hidePushesContent) ||
                other.hidePushesContent == hidePushesContent) &&
            (identical(other.unreadFirst, unreadFirst) ||
                other.unreadFirst == unreadFirst) &&
            (identical(other.mUnreadFirst, mUnreadFirst) ||
                other.mUnreadFirst == mUnreadFirst) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.quietTimeStart, quietTimeStart) ||
                other.quietTimeStart == quietTimeStart) &&
            (identical(other.quietTimeFinish, quietTimeFinish) ||
                other.quietTimeFinish == quietTimeFinish) &&
            (identical(other.icons, icons) || other.icons == icons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      phone,
      email,
      familyName,
      givenName,
      patronymic,
      defaultLang,
      altSend,
      asteriskMention,
      alwaysSendPushes,
      hidePushesContent,
      unreadFirst,
      mUnreadFirst,
      timezone,
      quietTimeStart,
      quietTimeFinish,
      icons);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserCopyWith<_$_User> get copyWith =>
      __$$_UserCopyWithImpl<_$_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {@JsonKey(name: 'phone')
          final String? phone,
      @JsonKey(name: 'email')
          final String? email,
      @JsonKey(name: 'family_name')
          final String? familyName,
      @JsonKey(name: 'given_name')
          final String? givenName,
      @JsonKey(name: 'patronymic')
          final String? patronymic,
      @JsonKey(name: 'default_lang')
          final String? defaultLang,
      @JsonKey(name: 'alt_send')
          required final bool altSend,
      @JsonKey(name: 'asterisk_mention')
          required final bool asteriskMention,
      @JsonKey(name: 'always_send_pushes')
          required final bool alwaysSendPushes,
      @JsonKey(name: 'hide_pushes_content')
          required final bool hidePushesContent,
      @JsonKey(name: 'unread_first')
          required final bool unreadFirst,
      @JsonKey(name: 'munread_first')
          required final bool mUnreadFirst,
      @JsonKey(name: 'timezone')
          required final String timezone,
      @JsonKey(name: 'quiet_time_start')
          final String? quietTimeStart,
      @JsonKey(name: 'quiet_time_finish')
          final String? quietTimeFinish,
      @JsonKey(name: 'icons')
          required final IconData icons}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override

  /// Phone for login.
  @JsonKey(name: 'phone')
  String? get phone;
  @override

  /// Email for login.
  @JsonKey(name: 'email')
  String? get email;
  @override

  /// Family name.
  @JsonKey(name: 'family_name')
  String? get familyName;
  @override

  /// Given name.
  @JsonKey(name: 'given_name')
  String? get givenName;
  @override

  /// Patronymic, if any.
  @JsonKey(name: 'patronymic')
  String? get patronymic;
  @override

  /// Default language code.
  @JsonKey(name: 'default_lang')
  String? get defaultLang;
  @override

  /// Use Ctrl/Cmd + Enter instead Enter.
  @JsonKey(name: 'alt_send')
  bool get altSend;
  @override

  /// Use * as @ for mentions.
  @JsonKey(name: 'asterisk_mention')
  bool get asteriskMention;
  @override

  /// Send pushes even user is online.
  @JsonKey(name: 'always_send_pushes')
  bool get alwaysSendPushes;
  @override

  /// Hide pushes body.
  @JsonKey(name: 'hide_pushes_content')
  bool get hidePushesContent;
  @override

  /// Show unread chats in chat list first.
  @JsonKey(name: 'unread_first')
  bool get unreadFirst;
  @override

  /// Show unread chats in chat list first on mobiles.
  @JsonKey(name: 'munread_first')
  bool get mUnreadFirst;
  @override

  /// Timezone.
  @JsonKey(name: 'timezone')
  String get timezone;
  @override

  /// Start silently time (no pushes, no sounds).
  @JsonKey(name: 'quiet_time_start')
  String? get quietTimeStart;
  @override

  /// Finish silently time (no pushes, no sounds).
  @JsonKey(name: 'quiet_time_finish')
  String? get quietTimeFinish;
  @override

  /// Icon data.
  @JsonKey(name: 'icons')
  IconData get icons;
  @override
  @JsonKey(ignore: true)
  _$$_UserCopyWith<_$_User> get copyWith => throw _privateConstructorUsedError;
}
