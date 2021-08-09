// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_with_me.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UserWithMe _$UserWithMeFromJson(Map<String, dynamic> json) {
  return _UserWithMe.fromJson(json);
}

/// @nodoc
class _$UserWithMeTearOff {
  const _$UserWithMeTearOff();

// ignore: unused_element
  _UserWithMe call(
      {@JsonKey(name: 'inviter') String inviter,
      @required @JsonKey(name: 'teams') List<Team> teams,
      @required @JsonKey(name: 'devices') List<PushDevice> devices,
      @JsonKey(name: 'phone') String phone,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'family_name') String familyName,
      @JsonKey(name: 'given_name') String givenName,
      @JsonKey(name: 'patronymic') String patronymic,
      @JsonKey(name: 'default_lang') String defaultLang,
      @required @JsonKey(name: 'alt_send') bool altSend,
      @required @JsonKey(name: 'asterisk_mention') bool asteriskMention,
      @required @JsonKey(name: 'always_send_pushes') bool alwaysSendPushes,
      @required @JsonKey(name: 'hide_pushes_content') bool hidePushesContent,
      @required @JsonKey(name: 'unread_first') bool unreadFirst,
      @required @JsonKey(name: 'munread_first') bool mUnreadFirst,
      @required @JsonKey(name: 'timezone') String timezone,
      @required @JsonKey(name: 'quiet_time_start') String quietTimeStart,
      @required @JsonKey(name: 'quiet_time_finish') String quietTimeFinish,
      @required @JsonKey(name: 'icons') IconData icons}) {
    return _UserWithMe(
      inviter: inviter,
      teams: teams,
      devices: devices,
      phone: phone,
      email: email,
      familyName: familyName,
      givenName: givenName,
      patronymic: patronymic,
      defaultLang: defaultLang,
      altSend: altSend,
      asteriskMention: asteriskMention,
      alwaysSendPushes: alwaysSendPushes,
      hidePushesContent: hidePushesContent,
      unreadFirst: unreadFirst,
      mUnreadFirst: mUnreadFirst,
      timezone: timezone,
      quietTimeStart: quietTimeStart,
      quietTimeFinish: quietTimeFinish,
      icons: icons,
    );
  }

// ignore: unused_element
  UserWithMe fromJson(Map<String, Object> json) {
    return UserWithMe.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $UserWithMe = _$UserWithMeTearOff();

/// @nodoc
mixin _$UserWithMe {
  /// Inviter id, if any.
  @JsonKey(name: 'inviter')
  String get inviter;

  /// Available teams.
  @JsonKey(name: 'teams')
  List<Team> get teams;

  /// Registered push devices.
  @JsonKey(name: 'devices')
  List<PushDevice> get devices;

  /// Phone for login.
  @JsonKey(name: 'phone')
  String get phone;

  /// Email for login.
  @JsonKey(name: 'email')
  String get email;

  /// Family name.
  @JsonKey(name: 'family_name')
  String get familyName;

  /// Given name.
  @JsonKey(name: 'given_name')
  String get givenName;

  /// Patronymic, if any.
  @JsonKey(name: 'patronymic')
  String get patronymic;

  /// Default language code.
  @JsonKey(name: 'default_lang')
  String get defaultLang;

  /// Use Ctrl/Cmd + Enter instead Enter.
  @JsonKey(name: 'alt_send')
  bool get altSend;

  /// Use * as @ for mentions.
  @JsonKey(name: 'asterisk_mention')
  bool get asteriskMention;

  /// Send pushes even user is online.
  @JsonKey(name: 'always_send_pushes')
  bool get alwaysSendPushes;

  /// Hide pushes body.
  @JsonKey(name: 'hide_pushes_content')
  bool get hidePushesContent;

  /// Show unread chats in chat list first.
  @JsonKey(name: 'unread_first')
  bool get unreadFirst;

  /// Show unread chats in chat list first on mobiles.
  @JsonKey(name: 'munread_first')
  bool get mUnreadFirst;

  /// Timezone.
  @JsonKey(name: 'timezone')
  String get timezone;

  /// Start silently time (no pushes, no sounds).
  @JsonKey(name: 'quiet_time_start')
  String get quietTimeStart;

  /// Finish silently time (no pushes, no sounds).
  @JsonKey(name: 'quiet_time_finish')
  String get quietTimeFinish;

  /// Icon data.
  @JsonKey(name: 'icons')
  IconData get icons;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $UserWithMeCopyWith<UserWithMe> get copyWith;
}

/// @nodoc
abstract class $UserWithMeCopyWith<$Res> {
  factory $UserWithMeCopyWith(UserWithMe value, $Res Function(UserWithMe) then) = _$UserWithMeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'inviter') String inviter,
      @JsonKey(name: 'teams') List<Team> teams,
      @JsonKey(name: 'devices') List<PushDevice> devices,
      @JsonKey(name: 'phone') String phone,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'family_name') String familyName,
      @JsonKey(name: 'given_name') String givenName,
      @JsonKey(name: 'patronymic') String patronymic,
      @JsonKey(name: 'default_lang') String defaultLang,
      @JsonKey(name: 'alt_send') bool altSend,
      @JsonKey(name: 'asterisk_mention') bool asteriskMention,
      @JsonKey(name: 'always_send_pushes') bool alwaysSendPushes,
      @JsonKey(name: 'hide_pushes_content') bool hidePushesContent,
      @JsonKey(name: 'unread_first') bool unreadFirst,
      @JsonKey(name: 'munread_first') bool mUnreadFirst,
      @JsonKey(name: 'timezone') String timezone,
      @JsonKey(name: 'quiet_time_start') String quietTimeStart,
      @JsonKey(name: 'quiet_time_finish') String quietTimeFinish,
      @JsonKey(name: 'icons') IconData icons});

  $IconDataCopyWith<$Res> get icons;
}

/// @nodoc
class _$UserWithMeCopyWithImpl<$Res> implements $UserWithMeCopyWith<$Res> {
  _$UserWithMeCopyWithImpl(this._value, this._then);

  final UserWithMe _value;
  // ignore: unused_field
  final $Res Function(UserWithMe) _then;

  @override
  $Res call({
    Object inviter = freezed,
    Object teams = freezed,
    Object devices = freezed,
    Object phone = freezed,
    Object email = freezed,
    Object familyName = freezed,
    Object givenName = freezed,
    Object patronymic = freezed,
    Object defaultLang = freezed,
    Object altSend = freezed,
    Object asteriskMention = freezed,
    Object alwaysSendPushes = freezed,
    Object hidePushesContent = freezed,
    Object unreadFirst = freezed,
    Object mUnreadFirst = freezed,
    Object timezone = freezed,
    Object quietTimeStart = freezed,
    Object quietTimeFinish = freezed,
    Object icons = freezed,
  }) {
    return _then(_value.copyWith(
      inviter: inviter == freezed ? _value.inviter : inviter as String,
      teams: teams == freezed ? _value.teams : teams as List<Team>,
      devices: devices == freezed ? _value.devices : devices as List<PushDevice>,
      phone: phone == freezed ? _value.phone : phone as String,
      email: email == freezed ? _value.email : email as String,
      familyName: familyName == freezed ? _value.familyName : familyName as String,
      givenName: givenName == freezed ? _value.givenName : givenName as String,
      patronymic: patronymic == freezed ? _value.patronymic : patronymic as String,
      defaultLang: defaultLang == freezed ? _value.defaultLang : defaultLang as String,
      altSend: altSend == freezed ? _value.altSend : altSend as bool,
      asteriskMention: asteriskMention == freezed ? _value.asteriskMention : asteriskMention as bool,
      alwaysSendPushes: alwaysSendPushes == freezed ? _value.alwaysSendPushes : alwaysSendPushes as bool,
      hidePushesContent: hidePushesContent == freezed ? _value.hidePushesContent : hidePushesContent as bool,
      unreadFirst: unreadFirst == freezed ? _value.unreadFirst : unreadFirst as bool,
      mUnreadFirst: mUnreadFirst == freezed ? _value.mUnreadFirst : mUnreadFirst as bool,
      timezone: timezone == freezed ? _value.timezone : timezone as String,
      quietTimeStart: quietTimeStart == freezed ? _value.quietTimeStart : quietTimeStart as String,
      quietTimeFinish: quietTimeFinish == freezed ? _value.quietTimeFinish : quietTimeFinish as String,
      icons: icons == freezed ? _value.icons : icons as IconData,
    ));
  }

  @override
  $IconDataCopyWith<$Res> get icons {
    if (_value.icons == null) {
      return null;
    }
    return $IconDataCopyWith<$Res>(_value.icons, (value) {
      return _then(_value.copyWith(icons: value));
    });
  }
}

/// @nodoc
abstract class _$UserWithMeCopyWith<$Res> implements $UserWithMeCopyWith<$Res> {
  factory _$UserWithMeCopyWith(_UserWithMe value, $Res Function(_UserWithMe) then) = __$UserWithMeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'inviter') String inviter,
      @JsonKey(name: 'teams') List<Team> teams,
      @JsonKey(name: 'devices') List<PushDevice> devices,
      @JsonKey(name: 'phone') String phone,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'family_name') String familyName,
      @JsonKey(name: 'given_name') String givenName,
      @JsonKey(name: 'patronymic') String patronymic,
      @JsonKey(name: 'default_lang') String defaultLang,
      @JsonKey(name: 'alt_send') bool altSend,
      @JsonKey(name: 'asterisk_mention') bool asteriskMention,
      @JsonKey(name: 'always_send_pushes') bool alwaysSendPushes,
      @JsonKey(name: 'hide_pushes_content') bool hidePushesContent,
      @JsonKey(name: 'unread_first') bool unreadFirst,
      @JsonKey(name: 'munread_first') bool mUnreadFirst,
      @JsonKey(name: 'timezone') String timezone,
      @JsonKey(name: 'quiet_time_start') String quietTimeStart,
      @JsonKey(name: 'quiet_time_finish') String quietTimeFinish,
      @JsonKey(name: 'icons') IconData icons});

  @override
  $IconDataCopyWith<$Res> get icons;
}

/// @nodoc
class __$UserWithMeCopyWithImpl<$Res> extends _$UserWithMeCopyWithImpl<$Res> implements _$UserWithMeCopyWith<$Res> {
  __$UserWithMeCopyWithImpl(_UserWithMe _value, $Res Function(_UserWithMe) _then)
      : super(_value, (v) => _then(v as _UserWithMe));

  @override
  _UserWithMe get _value => super._value as _UserWithMe;

  @override
  $Res call({
    Object inviter = freezed,
    Object teams = freezed,
    Object devices = freezed,
    Object phone = freezed,
    Object email = freezed,
    Object familyName = freezed,
    Object givenName = freezed,
    Object patronymic = freezed,
    Object defaultLang = freezed,
    Object altSend = freezed,
    Object asteriskMention = freezed,
    Object alwaysSendPushes = freezed,
    Object hidePushesContent = freezed,
    Object unreadFirst = freezed,
    Object mUnreadFirst = freezed,
    Object timezone = freezed,
    Object quietTimeStart = freezed,
    Object quietTimeFinish = freezed,
    Object icons = freezed,
  }) {
    return _then(_UserWithMe(
      inviter: inviter == freezed ? _value.inviter : inviter as String,
      teams: teams == freezed ? _value.teams : teams as List<Team>,
      devices: devices == freezed ? _value.devices : devices as List<PushDevice>,
      phone: phone == freezed ? _value.phone : phone as String,
      email: email == freezed ? _value.email : email as String,
      familyName: familyName == freezed ? _value.familyName : familyName as String,
      givenName: givenName == freezed ? _value.givenName : givenName as String,
      patronymic: patronymic == freezed ? _value.patronymic : patronymic as String,
      defaultLang: defaultLang == freezed ? _value.defaultLang : defaultLang as String,
      altSend: altSend == freezed ? _value.altSend : altSend as bool,
      asteriskMention: asteriskMention == freezed ? _value.asteriskMention : asteriskMention as bool,
      alwaysSendPushes: alwaysSendPushes == freezed ? _value.alwaysSendPushes : alwaysSendPushes as bool,
      hidePushesContent: hidePushesContent == freezed ? _value.hidePushesContent : hidePushesContent as bool,
      unreadFirst: unreadFirst == freezed ? _value.unreadFirst : unreadFirst as bool,
      mUnreadFirst: mUnreadFirst == freezed ? _value.mUnreadFirst : mUnreadFirst as bool,
      timezone: timezone == freezed ? _value.timezone : timezone as String,
      quietTimeStart: quietTimeStart == freezed ? _value.quietTimeStart : quietTimeStart as String,
      quietTimeFinish: quietTimeFinish == freezed ? _value.quietTimeFinish : quietTimeFinish as String,
      icons: icons == freezed ? _value.icons : icons as IconData,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_UserWithMe implements _UserWithMe {
  const _$_UserWithMe(
      {@JsonKey(name: 'inviter') this.inviter,
      @required @JsonKey(name: 'teams') this.teams,
      @required @JsonKey(name: 'devices') this.devices,
      @JsonKey(name: 'phone') this.phone,
      @JsonKey(name: 'email') this.email,
      @JsonKey(name: 'family_name') this.familyName,
      @JsonKey(name: 'given_name') this.givenName,
      @JsonKey(name: 'patronymic') this.patronymic,
      @JsonKey(name: 'default_lang') this.defaultLang,
      @required @JsonKey(name: 'alt_send') this.altSend,
      @required @JsonKey(name: 'asterisk_mention') this.asteriskMention,
      @required @JsonKey(name: 'always_send_pushes') this.alwaysSendPushes,
      @required @JsonKey(name: 'hide_pushes_content') this.hidePushesContent,
      @required @JsonKey(name: 'unread_first') this.unreadFirst,
      @required @JsonKey(name: 'munread_first') this.mUnreadFirst,
      @required @JsonKey(name: 'timezone') this.timezone,
      @required @JsonKey(name: 'quiet_time_start') this.quietTimeStart,
      @required @JsonKey(name: 'quiet_time_finish') this.quietTimeFinish,
      @required @JsonKey(name: 'icons') this.icons})
      : assert(teams != null),
        assert(devices != null),
        assert(altSend != null),
        assert(asteriskMention != null),
        assert(alwaysSendPushes != null),
        assert(hidePushesContent != null),
        assert(unreadFirst != null),
        assert(mUnreadFirst != null),
        assert(timezone != null),
        assert(quietTimeStart != null),
        assert(quietTimeFinish != null),
        assert(icons != null);

  factory _$_UserWithMe.fromJson(Map<String, dynamic> json) => _$_$_UserWithMeFromJson(json);

  @override

  /// Inviter id, if any.
  @JsonKey(name: 'inviter')
  final String inviter;
  @override

  /// Available teams.
  @JsonKey(name: 'teams')
  final List<Team> teams;
  @override

  /// Registered push devices.
  @JsonKey(name: 'devices')
  final List<PushDevice> devices;
  @override

  /// Phone for login.
  @JsonKey(name: 'phone')
  final String phone;
  @override

  /// Email for login.
  @JsonKey(name: 'email')
  final String email;
  @override

  /// Family name.
  @JsonKey(name: 'family_name')
  final String familyName;
  @override

  /// Given name.
  @JsonKey(name: 'given_name')
  final String givenName;
  @override

  /// Patronymic, if any.
  @JsonKey(name: 'patronymic')
  final String patronymic;
  @override

  /// Default language code.
  @JsonKey(name: 'default_lang')
  final String defaultLang;
  @override

  /// Use Ctrl/Cmd + Enter instead Enter.
  @JsonKey(name: 'alt_send')
  final bool altSend;
  @override

  /// Use * as @ for mentions.
  @JsonKey(name: 'asterisk_mention')
  final bool asteriskMention;
  @override

  /// Send pushes even user is online.
  @JsonKey(name: 'always_send_pushes')
  final bool alwaysSendPushes;
  @override

  /// Hide pushes body.
  @JsonKey(name: 'hide_pushes_content')
  final bool hidePushesContent;
  @override

  /// Show unread chats in chat list first.
  @JsonKey(name: 'unread_first')
  final bool unreadFirst;
  @override

  /// Show unread chats in chat list first on mobiles.
  @JsonKey(name: 'munread_first')
  final bool mUnreadFirst;
  @override

  /// Timezone.
  @JsonKey(name: 'timezone')
  final String timezone;
  @override

  /// Start silently time (no pushes, no sounds).
  @JsonKey(name: 'quiet_time_start')
  final String quietTimeStart;
  @override

  /// Finish silently time (no pushes, no sounds).
  @JsonKey(name: 'quiet_time_finish')
  final String quietTimeFinish;
  @override

  /// Icon data.
  @JsonKey(name: 'icons')
  final IconData icons;

  @override
  String toString() {
    return 'UserWithMe(inviter: $inviter, teams: $teams, devices: $devices, phone: $phone, email: $email, familyName: $familyName, givenName: $givenName, patronymic: $patronymic, defaultLang: $defaultLang, altSend: $altSend, asteriskMention: $asteriskMention, alwaysSendPushes: $alwaysSendPushes, hidePushesContent: $hidePushesContent, unreadFirst: $unreadFirst, mUnreadFirst: $mUnreadFirst, timezone: $timezone, quietTimeStart: $quietTimeStart, quietTimeFinish: $quietTimeFinish, icons: $icons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserWithMe &&
            (identical(other.inviter, inviter) || const DeepCollectionEquality().equals(other.inviter, inviter)) &&
            (identical(other.teams, teams) || const DeepCollectionEquality().equals(other.teams, teams)) &&
            (identical(other.devices, devices) || const DeepCollectionEquality().equals(other.devices, devices)) &&
            (identical(other.phone, phone) || const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.email, email) || const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.familyName, familyName) ||
                const DeepCollectionEquality().equals(other.familyName, familyName)) &&
            (identical(other.givenName, givenName) ||
                const DeepCollectionEquality().equals(other.givenName, givenName)) &&
            (identical(other.patronymic, patronymic) ||
                const DeepCollectionEquality().equals(other.patronymic, patronymic)) &&
            (identical(other.defaultLang, defaultLang) ||
                const DeepCollectionEquality().equals(other.defaultLang, defaultLang)) &&
            (identical(other.altSend, altSend) || const DeepCollectionEquality().equals(other.altSend, altSend)) &&
            (identical(other.asteriskMention, asteriskMention) ||
                const DeepCollectionEquality().equals(other.asteriskMention, asteriskMention)) &&
            (identical(other.alwaysSendPushes, alwaysSendPushes) ||
                const DeepCollectionEquality().equals(other.alwaysSendPushes, alwaysSendPushes)) &&
            (identical(other.hidePushesContent, hidePushesContent) ||
                const DeepCollectionEquality().equals(other.hidePushesContent, hidePushesContent)) &&
            (identical(other.unreadFirst, unreadFirst) ||
                const DeepCollectionEquality().equals(other.unreadFirst, unreadFirst)) &&
            (identical(other.mUnreadFirst, mUnreadFirst) ||
                const DeepCollectionEquality().equals(other.mUnreadFirst, mUnreadFirst)) &&
            (identical(other.timezone, timezone) || const DeepCollectionEquality().equals(other.timezone, timezone)) &&
            (identical(other.quietTimeStart, quietTimeStart) ||
                const DeepCollectionEquality().equals(other.quietTimeStart, quietTimeStart)) &&
            (identical(other.quietTimeFinish, quietTimeFinish) ||
                const DeepCollectionEquality().equals(other.quietTimeFinish, quietTimeFinish)) &&
            (identical(other.icons, icons) || const DeepCollectionEquality().equals(other.icons, icons)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(inviter) ^
      const DeepCollectionEquality().hash(teams) ^
      const DeepCollectionEquality().hash(devices) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(familyName) ^
      const DeepCollectionEquality().hash(givenName) ^
      const DeepCollectionEquality().hash(patronymic) ^
      const DeepCollectionEquality().hash(defaultLang) ^
      const DeepCollectionEquality().hash(altSend) ^
      const DeepCollectionEquality().hash(asteriskMention) ^
      const DeepCollectionEquality().hash(alwaysSendPushes) ^
      const DeepCollectionEquality().hash(hidePushesContent) ^
      const DeepCollectionEquality().hash(unreadFirst) ^
      const DeepCollectionEquality().hash(mUnreadFirst) ^
      const DeepCollectionEquality().hash(timezone) ^
      const DeepCollectionEquality().hash(quietTimeStart) ^
      const DeepCollectionEquality().hash(quietTimeFinish) ^
      const DeepCollectionEquality().hash(icons);

  @JsonKey(ignore: true)
  @override
  _$UserWithMeCopyWith<_UserWithMe> get copyWith => __$UserWithMeCopyWithImpl<_UserWithMe>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserWithMeToJson(this);
  }
}

abstract class _UserWithMe implements UserWithMe {
  const factory _UserWithMe(
      {@JsonKey(name: 'inviter') String inviter,
      @required @JsonKey(name: 'teams') List<Team> teams,
      @required @JsonKey(name: 'devices') List<PushDevice> devices,
      @JsonKey(name: 'phone') String phone,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'family_name') String familyName,
      @JsonKey(name: 'given_name') String givenName,
      @JsonKey(name: 'patronymic') String patronymic,
      @JsonKey(name: 'default_lang') String defaultLang,
      @required @JsonKey(name: 'alt_send') bool altSend,
      @required @JsonKey(name: 'asterisk_mention') bool asteriskMention,
      @required @JsonKey(name: 'always_send_pushes') bool alwaysSendPushes,
      @required @JsonKey(name: 'hide_pushes_content') bool hidePushesContent,
      @required @JsonKey(name: 'unread_first') bool unreadFirst,
      @required @JsonKey(name: 'munread_first') bool mUnreadFirst,
      @required @JsonKey(name: 'timezone') String timezone,
      @required @JsonKey(name: 'quiet_time_start') String quietTimeStart,
      @required @JsonKey(name: 'quiet_time_finish') String quietTimeFinish,
      @required @JsonKey(name: 'icons') IconData icons}) = _$_UserWithMe;

  factory _UserWithMe.fromJson(Map<String, dynamic> json) = _$_UserWithMe.fromJson;

  @override

  /// Inviter id, if any.
  @JsonKey(name: 'inviter')
  String get inviter;
  @override

  /// Available teams.
  @JsonKey(name: 'teams')
  List<Team> get teams;
  @override

  /// Registered push devices.
  @JsonKey(name: 'devices')
  List<PushDevice> get devices;
  @override

  /// Phone for login.
  @JsonKey(name: 'phone')
  String get phone;
  @override

  /// Email for login.
  @JsonKey(name: 'email')
  String get email;
  @override

  /// Family name.
  @JsonKey(name: 'family_name')
  String get familyName;
  @override

  /// Given name.
  @JsonKey(name: 'given_name')
  String get givenName;
  @override

  /// Patronymic, if any.
  @JsonKey(name: 'patronymic')
  String get patronymic;
  @override

  /// Default language code.
  @JsonKey(name: 'default_lang')
  String get defaultLang;
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
  String get quietTimeStart;
  @override

  /// Finish silently time (no pushes, no sounds).
  @JsonKey(name: 'quiet_time_finish')
  String get quietTimeFinish;
  @override

  /// Icon data.
  @JsonKey(name: 'icons')
  IconData get icons;
  @override
  @JsonKey(ignore: true)
  _$UserWithMeCopyWith<_UserWithMe> get copyWith;
}
