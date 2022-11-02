// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_with_me.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserWithMe _$UserWithMeFromJson(Map<String, dynamic> json) {
  return _UserWithMe.fromJson(json);
}

/// @nodoc
class _$UserWithMeTearOff {
  const _$UserWithMeTearOff();

  _UserWithMe call(
      {@JsonKey(name: 'inviter') String? inviter,
      @JsonKey(name: 'teams') required List<Team> teams,
      @JsonKey(name: 'devices') required List<PushDevice> devices,
      @JsonKey(name: 'account') PersonalAccountBilling? account,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'family_name') String? familyName,
      @JsonKey(name: 'given_name') String? givenName,
      @JsonKey(name: 'patronymic') String? patronymic,
      @JsonKey(name: 'default_lang') String? defaultLang,
      @JsonKey(name: 'alt_send') required bool altSend,
      @JsonKey(name: 'asterisk_mention') required bool asteriskMention,
      @JsonKey(name: 'always_send_pushes') required bool alwaysSendPushes,
      @JsonKey(name: 'hide_pushes_content') required bool hidePushesContent,
      @JsonKey(name: 'unread_first') required bool unreadFirst,
      @JsonKey(name: 'munread_first') required bool mUnreadFirst,
      @JsonKey(name: 'timezone') required String timezone,
      @JsonKey(name: 'quiet_time_start') String? quietTimeStart,
      @JsonKey(name: 'quiet_time_finish') String? quietTimeFinish,
      @JsonKey(name: 'icons') required IconData icons}) {
    return _UserWithMe(
      inviter: inviter,
      teams: teams,
      devices: devices,
      account: account,
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

  UserWithMe fromJson(Map<String, Object> json) {
    return UserWithMe.fromJson(json);
  }
}

/// @nodoc
const $UserWithMe = _$UserWithMeTearOff();

/// @nodoc
mixin _$UserWithMe {
  /// Inviter id, if any.
  @JsonKey(name: 'inviter')
  String? get inviter => throw _privateConstructorUsedError;

  /// Available teams.
  @JsonKey(name: 'teams')
  List<Team> get teams => throw _privateConstructorUsedError;

  /// Registered push devices.
  @JsonKey(name: 'devices')
  List<PushDevice> get devices => throw _privateConstructorUsedError;

  /// Personal account from billing.
  @JsonKey(name: 'account')
  PersonalAccountBilling? get account => throw _privateConstructorUsedError;

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
  $UserWithMeCopyWith<UserWithMe> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserWithMeCopyWith<$Res> {
  factory $UserWithMeCopyWith(
          UserWithMe value, $Res Function(UserWithMe) then) =
      _$UserWithMeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'inviter') String? inviter,
      @JsonKey(name: 'teams') List<Team> teams,
      @JsonKey(name: 'devices') List<PushDevice> devices,
      @JsonKey(name: 'account') PersonalAccountBilling? account,
      @JsonKey(name: 'phone') String? phone,
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

  $PersonalAccountBillingCopyWith<$Res>? get account;
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
    Object? inviter = freezed,
    Object? teams = freezed,
    Object? devices = freezed,
    Object? account = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? familyName = freezed,
    Object? givenName = freezed,
    Object? patronymic = freezed,
    Object? defaultLang = freezed,
    Object? altSend = freezed,
    Object? asteriskMention = freezed,
    Object? alwaysSendPushes = freezed,
    Object? hidePushesContent = freezed,
    Object? unreadFirst = freezed,
    Object? mUnreadFirst = freezed,
    Object? timezone = freezed,
    Object? quietTimeStart = freezed,
    Object? quietTimeFinish = freezed,
    Object? icons = freezed,
  }) {
    return _then(_value.copyWith(
      inviter: inviter == freezed
          ? _value.inviter
          : inviter // ignore: cast_nullable_to_non_nullable
              as String?,
      teams: teams == freezed
          ? _value.teams
          : teams // ignore: cast_nullable_to_non_nullable
              as List<Team>,
      devices: devices == freezed
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<PushDevice>,
      account: account == freezed
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as PersonalAccountBilling?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      familyName: familyName == freezed
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String?,
      givenName: givenName == freezed
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String?,
      patronymic: patronymic == freezed
          ? _value.patronymic
          : patronymic // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultLang: defaultLang == freezed
          ? _value.defaultLang
          : defaultLang // ignore: cast_nullable_to_non_nullable
              as String?,
      altSend: altSend == freezed
          ? _value.altSend
          : altSend // ignore: cast_nullable_to_non_nullable
              as bool,
      asteriskMention: asteriskMention == freezed
          ? _value.asteriskMention
          : asteriskMention // ignore: cast_nullable_to_non_nullable
              as bool,
      alwaysSendPushes: alwaysSendPushes == freezed
          ? _value.alwaysSendPushes
          : alwaysSendPushes // ignore: cast_nullable_to_non_nullable
              as bool,
      hidePushesContent: hidePushesContent == freezed
          ? _value.hidePushesContent
          : hidePushesContent // ignore: cast_nullable_to_non_nullable
              as bool,
      unreadFirst: unreadFirst == freezed
          ? _value.unreadFirst
          : unreadFirst // ignore: cast_nullable_to_non_nullable
              as bool,
      mUnreadFirst: mUnreadFirst == freezed
          ? _value.mUnreadFirst
          : mUnreadFirst // ignore: cast_nullable_to_non_nullable
              as bool,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      quietTimeStart: quietTimeStart == freezed
          ? _value.quietTimeStart
          : quietTimeStart // ignore: cast_nullable_to_non_nullable
              as String?,
      quietTimeFinish: quietTimeFinish == freezed
          ? _value.quietTimeFinish
          : quietTimeFinish // ignore: cast_nullable_to_non_nullable
              as String?,
      icons: icons == freezed
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
    ));
  }

  @override
  $PersonalAccountBillingCopyWith<$Res>? get account {
    if (_value.account == null) {
      return null;
    }

    return $PersonalAccountBillingCopyWith<$Res>(_value.account!, (value) {
      return _then(_value.copyWith(account: value));
    });
  }

  @override
  $IconDataCopyWith<$Res> get icons {
    return $IconDataCopyWith<$Res>(_value.icons, (value) {
      return _then(_value.copyWith(icons: value));
    });
  }
}

/// @nodoc
abstract class _$UserWithMeCopyWith<$Res> implements $UserWithMeCopyWith<$Res> {
  factory _$UserWithMeCopyWith(
          _UserWithMe value, $Res Function(_UserWithMe) then) =
      __$UserWithMeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'inviter') String? inviter,
      @JsonKey(name: 'teams') List<Team> teams,
      @JsonKey(name: 'devices') List<PushDevice> devices,
      @JsonKey(name: 'account') PersonalAccountBilling? account,
      @JsonKey(name: 'phone') String? phone,
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
  $PersonalAccountBillingCopyWith<$Res>? get account;
  @override
  $IconDataCopyWith<$Res> get icons;
}

/// @nodoc
class __$UserWithMeCopyWithImpl<$Res> extends _$UserWithMeCopyWithImpl<$Res>
    implements _$UserWithMeCopyWith<$Res> {
  __$UserWithMeCopyWithImpl(
      _UserWithMe _value, $Res Function(_UserWithMe) _then)
      : super(_value, (v) => _then(v as _UserWithMe));

  @override
  _UserWithMe get _value => super._value as _UserWithMe;

  @override
  $Res call({
    Object? inviter = freezed,
    Object? teams = freezed,
    Object? devices = freezed,
    Object? account = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? familyName = freezed,
    Object? givenName = freezed,
    Object? patronymic = freezed,
    Object? defaultLang = freezed,
    Object? altSend = freezed,
    Object? asteriskMention = freezed,
    Object? alwaysSendPushes = freezed,
    Object? hidePushesContent = freezed,
    Object? unreadFirst = freezed,
    Object? mUnreadFirst = freezed,
    Object? timezone = freezed,
    Object? quietTimeStart = freezed,
    Object? quietTimeFinish = freezed,
    Object? icons = freezed,
  }) {
    return _then(_UserWithMe(
      inviter: inviter == freezed
          ? _value.inviter
          : inviter // ignore: cast_nullable_to_non_nullable
              as String?,
      teams: teams == freezed
          ? _value.teams
          : teams // ignore: cast_nullable_to_non_nullable
              as List<Team>,
      devices: devices == freezed
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<PushDevice>,
      account: account == freezed
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as PersonalAccountBilling?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      familyName: familyName == freezed
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String?,
      givenName: givenName == freezed
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String?,
      patronymic: patronymic == freezed
          ? _value.patronymic
          : patronymic // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultLang: defaultLang == freezed
          ? _value.defaultLang
          : defaultLang // ignore: cast_nullable_to_non_nullable
              as String?,
      altSend: altSend == freezed
          ? _value.altSend
          : altSend // ignore: cast_nullable_to_non_nullable
              as bool,
      asteriskMention: asteriskMention == freezed
          ? _value.asteriskMention
          : asteriskMention // ignore: cast_nullable_to_non_nullable
              as bool,
      alwaysSendPushes: alwaysSendPushes == freezed
          ? _value.alwaysSendPushes
          : alwaysSendPushes // ignore: cast_nullable_to_non_nullable
              as bool,
      hidePushesContent: hidePushesContent == freezed
          ? _value.hidePushesContent
          : hidePushesContent // ignore: cast_nullable_to_non_nullable
              as bool,
      unreadFirst: unreadFirst == freezed
          ? _value.unreadFirst
          : unreadFirst // ignore: cast_nullable_to_non_nullable
              as bool,
      mUnreadFirst: mUnreadFirst == freezed
          ? _value.mUnreadFirst
          : mUnreadFirst // ignore: cast_nullable_to_non_nullable
              as bool,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      quietTimeStart: quietTimeStart == freezed
          ? _value.quietTimeStart
          : quietTimeStart // ignore: cast_nullable_to_non_nullable
              as String?,
      quietTimeFinish: quietTimeFinish == freezed
          ? _value.quietTimeFinish
          : quietTimeFinish // ignore: cast_nullable_to_non_nullable
              as String?,
      icons: icons == freezed
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserWithMe implements _UserWithMe {
  const _$_UserWithMe(
      {@JsonKey(name: 'inviter') this.inviter,
      @JsonKey(name: 'teams') required this.teams,
      @JsonKey(name: 'devices') required this.devices,
      @JsonKey(name: 'account') this.account,
      @JsonKey(name: 'phone') this.phone,
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

  factory _$_UserWithMe.fromJson(Map<String, dynamic> json) =>
      _$$_UserWithMeFromJson(json);

  @override

  /// Inviter id, if any.
  @JsonKey(name: 'inviter')
  final String? inviter;
  @override

  /// Available teams.
  @JsonKey(name: 'teams')
  final List<Team> teams;
  @override

  /// Registered push devices.
  @JsonKey(name: 'devices')
  final List<PushDevice> devices;
  @override

  /// Personal account from billing.
  @JsonKey(name: 'account')
  final PersonalAccountBilling? account;
  @override

  /// Phone for login.
  @JsonKey(name: 'phone')
  final String? phone;
  @override

  /// Email for login.
  @JsonKey(name: 'email')
  final String? email;
  @override

  /// Family name.
  @JsonKey(name: 'family_name')
  final String? familyName;
  @override

  /// Given name.
  @JsonKey(name: 'given_name')
  final String? givenName;
  @override

  /// Patronymic, if any.
  @JsonKey(name: 'patronymic')
  final String? patronymic;
  @override

  /// Default language code.
  @JsonKey(name: 'default_lang')
  final String? defaultLang;
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
  final String? quietTimeStart;
  @override

  /// Finish silently time (no pushes, no sounds).
  @JsonKey(name: 'quiet_time_finish')
  final String? quietTimeFinish;
  @override

  /// Icon data.
  @JsonKey(name: 'icons')
  final IconData icons;

  @override
  String toString() {
    return 'UserWithMe(inviter: $inviter, teams: $teams, devices: $devices, account: $account, phone: $phone, email: $email, familyName: $familyName, givenName: $givenName, patronymic: $patronymic, defaultLang: $defaultLang, altSend: $altSend, asteriskMention: $asteriskMention, alwaysSendPushes: $alwaysSendPushes, hidePushesContent: $hidePushesContent, unreadFirst: $unreadFirst, mUnreadFirst: $mUnreadFirst, timezone: $timezone, quietTimeStart: $quietTimeStart, quietTimeFinish: $quietTimeFinish, icons: $icons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserWithMe &&
            (identical(other.inviter, inviter) ||
                const DeepCollectionEquality()
                    .equals(other.inviter, inviter)) &&
            (identical(other.teams, teams) ||
                const DeepCollectionEquality().equals(other.teams, teams)) &&
            (identical(other.devices, devices) ||
                const DeepCollectionEquality()
                    .equals(other.devices, devices)) &&
            (identical(other.account, account) ||
                const DeepCollectionEquality()
                    .equals(other.account, account)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.familyName, familyName) ||
                const DeepCollectionEquality()
                    .equals(other.familyName, familyName)) &&
            (identical(other.givenName, givenName) ||
                const DeepCollectionEquality()
                    .equals(other.givenName, givenName)) &&
            (identical(other.patronymic, patronymic) ||
                const DeepCollectionEquality()
                    .equals(other.patronymic, patronymic)) &&
            (identical(other.defaultLang, defaultLang) ||
                const DeepCollectionEquality()
                    .equals(other.defaultLang, defaultLang)) &&
            (identical(other.altSend, altSend) ||
                const DeepCollectionEquality()
                    .equals(other.altSend, altSend)) &&
            (identical(other.asteriskMention, asteriskMention) ||
                const DeepCollectionEquality()
                    .equals(other.asteriskMention, asteriskMention)) &&
            (identical(other.alwaysSendPushes, alwaysSendPushes) ||
                const DeepCollectionEquality()
                    .equals(other.alwaysSendPushes, alwaysSendPushes)) &&
            (identical(other.hidePushesContent, hidePushesContent) ||
                const DeepCollectionEquality()
                    .equals(other.hidePushesContent, hidePushesContent)) &&
            (identical(other.unreadFirst, unreadFirst) ||
                const DeepCollectionEquality()
                    .equals(other.unreadFirst, unreadFirst)) &&
            (identical(other.mUnreadFirst, mUnreadFirst) ||
                const DeepCollectionEquality()
                    .equals(other.mUnreadFirst, mUnreadFirst)) &&
            (identical(other.timezone, timezone) ||
                const DeepCollectionEquality()
                    .equals(other.timezone, timezone)) &&
            (identical(other.quietTimeStart, quietTimeStart) ||
                const DeepCollectionEquality()
                    .equals(other.quietTimeStart, quietTimeStart)) &&
            (identical(other.quietTimeFinish, quietTimeFinish) ||
                const DeepCollectionEquality()
                    .equals(other.quietTimeFinish, quietTimeFinish)) &&
            (identical(other.icons, icons) ||
                const DeepCollectionEquality().equals(other.icons, icons)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(inviter) ^
      const DeepCollectionEquality().hash(teams) ^
      const DeepCollectionEquality().hash(devices) ^
      const DeepCollectionEquality().hash(account) ^
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
  _$UserWithMeCopyWith<_UserWithMe> get copyWith =>
      __$UserWithMeCopyWithImpl<_UserWithMe>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserWithMeToJson(this);
  }
}

abstract class _UserWithMe implements UserWithMe {
  const factory _UserWithMe(
      {@JsonKey(name: 'inviter') String? inviter,
      @JsonKey(name: 'teams') required List<Team> teams,
      @JsonKey(name: 'devices') required List<PushDevice> devices,
      @JsonKey(name: 'account') PersonalAccountBilling? account,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'family_name') String? familyName,
      @JsonKey(name: 'given_name') String? givenName,
      @JsonKey(name: 'patronymic') String? patronymic,
      @JsonKey(name: 'default_lang') String? defaultLang,
      @JsonKey(name: 'alt_send') required bool altSend,
      @JsonKey(name: 'asterisk_mention') required bool asteriskMention,
      @JsonKey(name: 'always_send_pushes') required bool alwaysSendPushes,
      @JsonKey(name: 'hide_pushes_content') required bool hidePushesContent,
      @JsonKey(name: 'unread_first') required bool unreadFirst,
      @JsonKey(name: 'munread_first') required bool mUnreadFirst,
      @JsonKey(name: 'timezone') required String timezone,
      @JsonKey(name: 'quiet_time_start') String? quietTimeStart,
      @JsonKey(name: 'quiet_time_finish') String? quietTimeFinish,
      @JsonKey(name: 'icons') required IconData icons}) = _$_UserWithMe;

  factory _UserWithMe.fromJson(Map<String, dynamic> json) =
      _$_UserWithMe.fromJson;

  @override

  /// Inviter id, if any.
  @JsonKey(name: 'inviter')
  String? get inviter => throw _privateConstructorUsedError;
  @override

  /// Available teams.
  @JsonKey(name: 'teams')
  List<Team> get teams => throw _privateConstructorUsedError;
  @override

  /// Registered push devices.
  @JsonKey(name: 'devices')
  List<PushDevice> get devices => throw _privateConstructorUsedError;
  @override

  /// Personal account from billing.
  @JsonKey(name: 'account')
  PersonalAccountBilling? get account => throw _privateConstructorUsedError;
  @override

  /// Phone for login.
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;
  @override

  /// Email for login.
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @override

  /// Family name.
  @JsonKey(name: 'family_name')
  String? get familyName => throw _privateConstructorUsedError;
  @override

  /// Given name.
  @JsonKey(name: 'given_name')
  String? get givenName => throw _privateConstructorUsedError;
  @override

  /// Patronymic, if any.
  @JsonKey(name: 'patronymic')
  String? get patronymic => throw _privateConstructorUsedError;
  @override

  /// Default language code.
  @JsonKey(name: 'default_lang')
  String? get defaultLang => throw _privateConstructorUsedError;
  @override

  /// Use Ctrl/Cmd + Enter instead Enter.
  @JsonKey(name: 'alt_send')
  bool get altSend => throw _privateConstructorUsedError;
  @override

  /// Use * as @ for mentions.
  @JsonKey(name: 'asterisk_mention')
  bool get asteriskMention => throw _privateConstructorUsedError;
  @override

  /// Send pushes even user is online.
  @JsonKey(name: 'always_send_pushes')
  bool get alwaysSendPushes => throw _privateConstructorUsedError;
  @override

  /// Hide pushes body.
  @JsonKey(name: 'hide_pushes_content')
  bool get hidePushesContent => throw _privateConstructorUsedError;
  @override

  /// Show unread chats in chat list first.
  @JsonKey(name: 'unread_first')
  bool get unreadFirst => throw _privateConstructorUsedError;
  @override

  /// Show unread chats in chat list first on mobiles.
  @JsonKey(name: 'munread_first')
  bool get mUnreadFirst => throw _privateConstructorUsedError;
  @override

  /// Timezone.
  @JsonKey(name: 'timezone')
  String get timezone => throw _privateConstructorUsedError;
  @override

  /// Start silently time (no pushes, no sounds).
  @JsonKey(name: 'quiet_time_start')
  String? get quietTimeStart => throw _privateConstructorUsedError;
  @override

  /// Finish silently time (no pushes, no sounds).
  @JsonKey(name: 'quiet_time_finish')
  String? get quietTimeFinish => throw _privateConstructorUsedError;
  @override

  /// Icon data.
  @JsonKey(name: 'icons')
  IconData get icons => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserWithMeCopyWith<_UserWithMe> get copyWith =>
      throw _privateConstructorUsedError;
}
