// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_with_me.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserWithMe _$UserWithMeFromJson(Map<String, dynamic> json) {
  return _UserWithMe.fromJson(json);
}

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
      _$UserWithMeCopyWithImpl<$Res, UserWithMe>;
  @useResult
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
class _$UserWithMeCopyWithImpl<$Res, $Val extends UserWithMe>
    implements $UserWithMeCopyWith<$Res> {
  _$UserWithMeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inviter = freezed,
    Object? teams = null,
    Object? devices = null,
    Object? account = freezed,
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
      inviter: freezed == inviter
          ? _value.inviter
          : inviter // ignore: cast_nullable_to_non_nullable
              as String?,
      teams: null == teams
          ? _value.teams
          : teams // ignore: cast_nullable_to_non_nullable
              as List<Team>,
      devices: null == devices
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<PushDevice>,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as PersonalAccountBilling?,
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
  $PersonalAccountBillingCopyWith<$Res>? get account {
    if (_value.account == null) {
      return null;
    }

    return $PersonalAccountBillingCopyWith<$Res>(_value.account!, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
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
abstract class _$$_UserWithMeCopyWith<$Res>
    implements $UserWithMeCopyWith<$Res> {
  factory _$$_UserWithMeCopyWith(
          _$_UserWithMe value, $Res Function(_$_UserWithMe) then) =
      __$$_UserWithMeCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_UserWithMeCopyWithImpl<$Res>
    extends _$UserWithMeCopyWithImpl<$Res, _$_UserWithMe>
    implements _$$_UserWithMeCopyWith<$Res> {
  __$$_UserWithMeCopyWithImpl(
      _$_UserWithMe _value, $Res Function(_$_UserWithMe) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inviter = freezed,
    Object? teams = null,
    Object? devices = null,
    Object? account = freezed,
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
    return _then(_$_UserWithMe(
      inviter: freezed == inviter
          ? _value.inviter
          : inviter // ignore: cast_nullable_to_non_nullable
              as String?,
      teams: null == teams
          ? _value._teams
          : teams // ignore: cast_nullable_to_non_nullable
              as List<Team>,
      devices: null == devices
          ? _value._devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<PushDevice>,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as PersonalAccountBilling?,
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
class _$_UserWithMe implements _UserWithMe {
  const _$_UserWithMe(
      {@JsonKey(name: 'inviter') this.inviter,
      @JsonKey(name: 'teams') required final List<Team> teams,
      @JsonKey(name: 'devices') required final List<PushDevice> devices,
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
      @JsonKey(name: 'icons') required this.icons})
      : _teams = teams,
        _devices = devices;

  factory _$_UserWithMe.fromJson(Map<String, dynamic> json) =>
      _$$_UserWithMeFromJson(json);

  /// Inviter id, if any.
  @override
  @JsonKey(name: 'inviter')
  final String? inviter;

  /// Available teams.
  final List<Team> _teams;

  /// Available teams.
  @override
  @JsonKey(name: 'teams')
  List<Team> get teams {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_teams);
  }

  /// Registered push devices.
  final List<PushDevice> _devices;

  /// Registered push devices.
  @override
  @JsonKey(name: 'devices')
  List<PushDevice> get devices {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_devices);
  }

  /// Personal account from billing.
  @override
  @JsonKey(name: 'account')
  final PersonalAccountBilling? account;

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
    return 'UserWithMe(inviter: $inviter, teams: $teams, devices: $devices, account: $account, phone: $phone, email: $email, familyName: $familyName, givenName: $givenName, patronymic: $patronymic, defaultLang: $defaultLang, altSend: $altSend, asteriskMention: $asteriskMention, alwaysSendPushes: $alwaysSendPushes, hidePushesContent: $hidePushesContent, unreadFirst: $unreadFirst, mUnreadFirst: $mUnreadFirst, timezone: $timezone, quietTimeStart: $quietTimeStart, quietTimeFinish: $quietTimeFinish, icons: $icons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserWithMe &&
            (identical(other.inviter, inviter) || other.inviter == inviter) &&
            const DeepCollectionEquality().equals(other._teams, _teams) &&
            const DeepCollectionEquality().equals(other._devices, _devices) &&
            (identical(other.account, account) || other.account == account) &&
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
  int get hashCode => Object.hashAll([
        runtimeType,
        inviter,
        const DeepCollectionEquality().hash(_teams),
        const DeepCollectionEquality().hash(_devices),
        account,
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
        icons
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserWithMeCopyWith<_$_UserWithMe> get copyWith =>
      __$$_UserWithMeCopyWithImpl<_$_UserWithMe>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserWithMeToJson(
      this,
    );
  }
}

abstract class _UserWithMe implements UserWithMe {
  const factory _UserWithMe(
      {@JsonKey(name: 'inviter')
          final String? inviter,
      @JsonKey(name: 'teams')
          required final List<Team> teams,
      @JsonKey(name: 'devices')
          required final List<PushDevice> devices,
      @JsonKey(name: 'account')
          final PersonalAccountBilling? account,
      @JsonKey(name: 'phone')
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
          required final IconData icons}) = _$_UserWithMe;

  factory _UserWithMe.fromJson(Map<String, dynamic> json) =
      _$_UserWithMe.fromJson;

  @override

  /// Inviter id, if any.
  @JsonKey(name: 'inviter')
  String? get inviter;
  @override

  /// Available teams.
  @JsonKey(name: 'teams')
  List<Team> get teams;
  @override

  /// Registered push devices.
  @JsonKey(name: 'devices')
  List<PushDevice> get devices;
  @override

  /// Personal account from billing.
  @JsonKey(name: 'account')
  PersonalAccountBilling? get account;
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
  _$$_UserWithMeCopyWith<_$_UserWithMe> get copyWith =>
      throw _privateConstructorUsedError;
}
