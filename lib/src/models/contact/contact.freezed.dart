// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contact.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Contact _$ContactFromJson(Map<String, dynamic> json) {
  return _Contact.fromJson(json);
}

/// @nodoc
class _$ContactTearOff {
  const _$ContactTearOff();

  _Contact call(
      {@JsonKey(name: 'user_uid') String? userUid,
      @JsonKey(name: 'phone') required String phone,
      @JsonKey(name: 'contact_phone') required String contactPhone,
      @JsonKey(name: 'contact_email') required String contactEmail,
      @JsonKey(name: 'family_name') required String familyName,
      @JsonKey(name: 'given_name') required String givenName,
      @JsonKey(name: 'patronymic') required String patronymic,
      @JsonKey(name: 'role') required String role,
      @JsonKey(name: 'mood') required String mood,
      @JsonKey(name: 'debug_show_activity') required bool debugShowActivity,
      @JsonKey(name: 'status') required String status,
      @JsonKey(name: 'sections') required List<String> sections,
      @JsonKey(name: 'alt_send') required bool altSend,
      @JsonKey(name: 'focus_until') @DateTimeConverter() required DateTime focusUntil,
      @JsonKey(name: 'asterisk_mention') required bool asteriskMention,
      @JsonKey(name: 'always_send_pushes') required bool alwaysSendPushes,
      @JsonKey(name: 'hide_pushes_content') required bool hidePushesContent,
      @JsonKey(name: 'unread_first') required bool unreadFirst,
      @JsonKey(name: 'munread_first') required bool munreadFirst,
      @JsonKey(name: 'default_lang') required String defaultLang,
      @JsonKey(name: 'timezone') required String timezone,
      @JsonKey(name: 'quiet_time_start') required String quietTimeStart,
      @JsonKey(name: 'quiet_time_finish') required String quietTimeFinish,
      @JsonKey(name: 'group_notifications_enabled') required bool groupNotificationsEnabled,
      @JsonKey(name: 'task_notifications_enabled') required bool taskNotificationsEnabled,
      @JsonKey(name: 'contact_short_view') required bool contactShortView,
      @JsonKey(name: 'group_short_view') required bool groupShortView,
      @JsonKey(name: 'task_short_view') required bool taskShortView,
      @JsonKey(name: 'meeting_short_view') required bool meetingShortView,
      @JsonKey(name: 'contact_mshort_view') required bool contactMshortView,
      @JsonKey(name: 'contact_show_archived') required bool contactShowArchived,
      @JsonKey(name: 'group_mshort_view') required bool groupMshortView,
      @JsonKey(name: 'task_mshort_view') required bool taskMshortView,
      @JsonKey(name: 'meeting_mshort_view') required bool meetingMshortView}) {
    return _Contact(
      userUid: userUid,
      phone: phone,
      contactPhone: contactPhone,
      contactEmail: contactEmail,
      familyName: familyName,
      givenName: givenName,
      patronymic: patronymic,
      role: role,
      mood: mood,
      debugShowActivity: debugShowActivity,
      status: status,
      sections: sections,
      altSend: altSend,
      focusUntil: focusUntil,
      asteriskMention: asteriskMention,
      alwaysSendPushes: alwaysSendPushes,
      hidePushesContent: hidePushesContent,
      unreadFirst: unreadFirst,
      munreadFirst: munreadFirst,
      defaultLang: defaultLang,
      timezone: timezone,
      quietTimeStart: quietTimeStart,
      quietTimeFinish: quietTimeFinish,
      groupNotificationsEnabled: groupNotificationsEnabled,
      taskNotificationsEnabled: taskNotificationsEnabled,
      contactShortView: contactShortView,
      groupShortView: groupShortView,
      taskShortView: taskShortView,
      meetingShortView: meetingShortView,
      contactMshortView: contactMshortView,
      contactShowArchived: contactShowArchived,
      groupMshortView: groupMshortView,
      taskMshortView: taskMshortView,
      meetingMshortView: meetingMshortView,
    );
  }

  Contact fromJson(Map<String, Object> json) {
    return Contact.fromJson(json);
  }
}

/// @nodoc
const $Contact = _$ContactTearOff();

/// @nodoc
mixin _$Contact {
  /// User uid (for invitation from other team).
  @JsonKey(name: 'user_uid')
  String? get userUid => throw _privateConstructorUsedError;

  /// Phone number (for invitation by phone).
  @JsonKey(name: 'phone')
  String get phone => throw _privateConstructorUsedError;

  /// Contact phone number (part of contact information in team, visible by all).
  @JsonKey(name: 'contact_phone')
  String get contactPhone => throw _privateConstructorUsedError;

  /// Contact email (part of contact information in team, visible by all).
  @JsonKey(name: 'contact_email')
  String get contactEmail => throw _privateConstructorUsedError;

  /// Family name.
  @JsonKey(name: 'family_name')
  String get familyName => throw _privateConstructorUsedError;

  /// Given name.
  @JsonKey(name: 'given_name')
  String get givenName => throw _privateConstructorUsedError;

  /// Patronymic.
  @JsonKey(name: 'patronymic')
  String get patronymic => throw _privateConstructorUsedError;

  /// Role in team.
  @JsonKey(name: 'role')
  String get role => throw _privateConstructorUsedError;

  /// Mood in team.
  @JsonKey(name: 'mood')
  String get mood => throw _privateConstructorUsedError;

  /// Enable debug messages in UI.
  @JsonKey(name: 'debug_show_activity')
  bool get debugShowActivity => throw _privateConstructorUsedError;

  /// Status in team.
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;

  /// ContactSection uids, if any.
  @JsonKey(name: 'sections')
  List<String> get sections => throw _privateConstructorUsedError;

  /// Use Ctrl/Cmd + Enter instead Enter.
  @JsonKey(name: 'alt_send')
  bool get altSend => throw _privateConstructorUsedError;

  /// Focus mode enabled until.
  @JsonKey(name: 'focus_until')
  @DateTimeConverter()
  DateTime get focusUntil => throw _privateConstructorUsedError;

  /// Use * as @ for mentions.
  @JsonKey(name: 'asterisk_mention')
  bool get asteriskMention => throw _privateConstructorUsedError;

  /// Send push notifications even contact is online.
  @JsonKey(name: 'always_send_pushes')
  bool get alwaysSendPushes => throw _privateConstructorUsedError;

  /// Hide pushes body.
  @JsonKey(name: 'hide_pushes_content')
  bool get hidePushesContent => throw _privateConstructorUsedError;

  /// Show unread chats first (web/desktop).
  @JsonKey(name: 'unread_first')
  bool get unreadFirst => throw _privateConstructorUsedError;

  /// Show unread chats first (mobile app).
  @JsonKey(name: 'munread_first')
  bool get munreadFirst => throw _privateConstructorUsedError;

  /// Default language code.
  @JsonKey(name: 'default_lang')
  String get defaultLang => throw _privateConstructorUsedError;

  /// Timezone, if any.
  @JsonKey(name: 'timezone')
  String get timezone => throw _privateConstructorUsedError;

  /// Start silently time (no pushes, no sounds).
  @JsonKey(name: 'quiet_time_start')
  String get quietTimeStart => throw _privateConstructorUsedError;

  /// Quiet time finish.
  @JsonKey(name: 'quiet_time_finish')
  String get quietTimeFinish => throw _privateConstructorUsedError;

  /// Push notifications for group chats.
  @JsonKey(name: 'group_notifications_enabled')
  bool get groupNotificationsEnabled => throw _privateConstructorUsedError;

  /// Push notifications for task chats.
  @JsonKey(name: 'task_notifications_enabled')
  bool get taskNotificationsEnabled => throw _privateConstructorUsedError;

  /// Short view in contact list.
  @JsonKey(name: 'contact_short_view')
  bool get contactShortView => throw _privateConstructorUsedError;

  /// Short view in group list.
  @JsonKey(name: 'group_short_view')
  bool get groupShortView => throw _privateConstructorUsedError;

  /// Short view in task list.
  @JsonKey(name: 'task_short_view')
  bool get taskShortView => throw _privateConstructorUsedError;

  /// Short view in meeting list.
  @JsonKey(name: 'meeting_short_view')
  bool get meetingShortView => throw _privateConstructorUsedError;

  /// Short view in contact list in mobile app.
  @JsonKey(name: 'contact_mshort_view')
  bool get contactMshortView => throw _privateConstructorUsedError;

  /// Show archived contacts in contact list.
  @JsonKey(name: 'contact_show_archived')
  bool get contactShowArchived => throw _privateConstructorUsedError;

  /// Short view in group list in mobile app.
  @JsonKey(name: 'group_mshort_view')
  bool get groupMshortView => throw _privateConstructorUsedError;

  /// Short view in task list in mobile app.
  @JsonKey(name: 'task_mshort_view')
  bool get taskMshortView => throw _privateConstructorUsedError;

  /// Short view in meeting list in mobile app.
  @JsonKey(name: 'meeting_mshort_view')
  bool get meetingMshortView => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactCopyWith<Contact> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactCopyWith<$Res> {
  factory $ContactCopyWith(Contact value, $Res Function(Contact) then) = _$ContactCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'user_uid') String? userUid,
      @JsonKey(name: 'phone') String phone,
      @JsonKey(name: 'contact_phone') String contactPhone,
      @JsonKey(name: 'contact_email') String contactEmail,
      @JsonKey(name: 'family_name') String familyName,
      @JsonKey(name: 'given_name') String givenName,
      @JsonKey(name: 'patronymic') String patronymic,
      @JsonKey(name: 'role') String role,
      @JsonKey(name: 'mood') String mood,
      @JsonKey(name: 'debug_show_activity') bool debugShowActivity,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'sections') List<String> sections,
      @JsonKey(name: 'alt_send') bool altSend,
      @JsonKey(name: 'focus_until') @DateTimeConverter() DateTime focusUntil,
      @JsonKey(name: 'asterisk_mention') bool asteriskMention,
      @JsonKey(name: 'always_send_pushes') bool alwaysSendPushes,
      @JsonKey(name: 'hide_pushes_content') bool hidePushesContent,
      @JsonKey(name: 'unread_first') bool unreadFirst,
      @JsonKey(name: 'munread_first') bool munreadFirst,
      @JsonKey(name: 'default_lang') String defaultLang,
      @JsonKey(name: 'timezone') String timezone,
      @JsonKey(name: 'quiet_time_start') String quietTimeStart,
      @JsonKey(name: 'quiet_time_finish') String quietTimeFinish,
      @JsonKey(name: 'group_notifications_enabled') bool groupNotificationsEnabled,
      @JsonKey(name: 'task_notifications_enabled') bool taskNotificationsEnabled,
      @JsonKey(name: 'contact_short_view') bool contactShortView,
      @JsonKey(name: 'group_short_view') bool groupShortView,
      @JsonKey(name: 'task_short_view') bool taskShortView,
      @JsonKey(name: 'meeting_short_view') bool meetingShortView,
      @JsonKey(name: 'contact_mshort_view') bool contactMshortView,
      @JsonKey(name: 'contact_show_archived') bool contactShowArchived,
      @JsonKey(name: 'group_mshort_view') bool groupMshortView,
      @JsonKey(name: 'task_mshort_view') bool taskMshortView,
      @JsonKey(name: 'meeting_mshort_view') bool meetingMshortView});
}

/// @nodoc
class _$ContactCopyWithImpl<$Res> implements $ContactCopyWith<$Res> {
  _$ContactCopyWithImpl(this._value, this._then);

  final Contact _value;
  // ignore: unused_field
  final $Res Function(Contact) _then;

  @override
  $Res call({
    Object? userUid = freezed,
    Object? phone = freezed,
    Object? contactPhone = freezed,
    Object? contactEmail = freezed,
    Object? familyName = freezed,
    Object? givenName = freezed,
    Object? patronymic = freezed,
    Object? role = freezed,
    Object? mood = freezed,
    Object? debugShowActivity = freezed,
    Object? status = freezed,
    Object? sections = freezed,
    Object? altSend = freezed,
    Object? focusUntil = freezed,
    Object? asteriskMention = freezed,
    Object? alwaysSendPushes = freezed,
    Object? hidePushesContent = freezed,
    Object? unreadFirst = freezed,
    Object? munreadFirst = freezed,
    Object? defaultLang = freezed,
    Object? timezone = freezed,
    Object? quietTimeStart = freezed,
    Object? quietTimeFinish = freezed,
    Object? groupNotificationsEnabled = freezed,
    Object? taskNotificationsEnabled = freezed,
    Object? contactShortView = freezed,
    Object? groupShortView = freezed,
    Object? taskShortView = freezed,
    Object? meetingShortView = freezed,
    Object? contactMshortView = freezed,
    Object? contactShowArchived = freezed,
    Object? groupMshortView = freezed,
    Object? taskMshortView = freezed,
    Object? meetingMshortView = freezed,
  }) {
    return _then(_value.copyWith(
      userUid: userUid == freezed
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      contactPhone: contactPhone == freezed
          ? _value.contactPhone
          : contactPhone // ignore: cast_nullable_to_non_nullable
              as String,
      contactEmail: contactEmail == freezed
          ? _value.contactEmail
          : contactEmail // ignore: cast_nullable_to_non_nullable
              as String,
      familyName: familyName == freezed
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String,
      givenName: givenName == freezed
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String,
      patronymic: patronymic == freezed
          ? _value.patronymic
          : patronymic // ignore: cast_nullable_to_non_nullable
              as String,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      mood: mood == freezed
          ? _value.mood
          : mood // ignore: cast_nullable_to_non_nullable
              as String,
      debugShowActivity: debugShowActivity == freezed
          ? _value.debugShowActivity
          : debugShowActivity // ignore: cast_nullable_to_non_nullable
              as bool,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      sections: sections == freezed
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<String>,
      altSend: altSend == freezed
          ? _value.altSend
          : altSend // ignore: cast_nullable_to_non_nullable
              as bool,
      focusUntil: focusUntil == freezed
          ? _value.focusUntil
          : focusUntil // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
      munreadFirst: munreadFirst == freezed
          ? _value.munreadFirst
          : munreadFirst // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultLang: defaultLang == freezed
          ? _value.defaultLang
          : defaultLang // ignore: cast_nullable_to_non_nullable
              as String,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      quietTimeStart: quietTimeStart == freezed
          ? _value.quietTimeStart
          : quietTimeStart // ignore: cast_nullable_to_non_nullable
              as String,
      quietTimeFinish: quietTimeFinish == freezed
          ? _value.quietTimeFinish
          : quietTimeFinish // ignore: cast_nullable_to_non_nullable
              as String,
      groupNotificationsEnabled: groupNotificationsEnabled == freezed
          ? _value.groupNotificationsEnabled
          : groupNotificationsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      taskNotificationsEnabled: taskNotificationsEnabled == freezed
          ? _value.taskNotificationsEnabled
          : taskNotificationsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      contactShortView: contactShortView == freezed
          ? _value.contactShortView
          : contactShortView // ignore: cast_nullable_to_non_nullable
              as bool,
      groupShortView: groupShortView == freezed
          ? _value.groupShortView
          : groupShortView // ignore: cast_nullable_to_non_nullable
              as bool,
      taskShortView: taskShortView == freezed
          ? _value.taskShortView
          : taskShortView // ignore: cast_nullable_to_non_nullable
              as bool,
      meetingShortView: meetingShortView == freezed
          ? _value.meetingShortView
          : meetingShortView // ignore: cast_nullable_to_non_nullable
              as bool,
      contactMshortView: contactMshortView == freezed
          ? _value.contactMshortView
          : contactMshortView // ignore: cast_nullable_to_non_nullable
              as bool,
      contactShowArchived: contactShowArchived == freezed
          ? _value.contactShowArchived
          : contactShowArchived // ignore: cast_nullable_to_non_nullable
              as bool,
      groupMshortView: groupMshortView == freezed
          ? _value.groupMshortView
          : groupMshortView // ignore: cast_nullable_to_non_nullable
              as bool,
      taskMshortView: taskMshortView == freezed
          ? _value.taskMshortView
          : taskMshortView // ignore: cast_nullable_to_non_nullable
              as bool,
      meetingMshortView: meetingMshortView == freezed
          ? _value.meetingMshortView
          : meetingMshortView // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$ContactCopyWith<$Res> implements $ContactCopyWith<$Res> {
  factory _$ContactCopyWith(_Contact value, $Res Function(_Contact) then) = __$ContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'user_uid') String? userUid,
      @JsonKey(name: 'phone') String phone,
      @JsonKey(name: 'contact_phone') String contactPhone,
      @JsonKey(name: 'contact_email') String contactEmail,
      @JsonKey(name: 'family_name') String familyName,
      @JsonKey(name: 'given_name') String givenName,
      @JsonKey(name: 'patronymic') String patronymic,
      @JsonKey(name: 'role') String role,
      @JsonKey(name: 'mood') String mood,
      @JsonKey(name: 'debug_show_activity') bool debugShowActivity,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'sections') List<String> sections,
      @JsonKey(name: 'alt_send') bool altSend,
      @JsonKey(name: 'focus_until') @DateTimeConverter() DateTime focusUntil,
      @JsonKey(name: 'asterisk_mention') bool asteriskMention,
      @JsonKey(name: 'always_send_pushes') bool alwaysSendPushes,
      @JsonKey(name: 'hide_pushes_content') bool hidePushesContent,
      @JsonKey(name: 'unread_first') bool unreadFirst,
      @JsonKey(name: 'munread_first') bool munreadFirst,
      @JsonKey(name: 'default_lang') String defaultLang,
      @JsonKey(name: 'timezone') String timezone,
      @JsonKey(name: 'quiet_time_start') String quietTimeStart,
      @JsonKey(name: 'quiet_time_finish') String quietTimeFinish,
      @JsonKey(name: 'group_notifications_enabled') bool groupNotificationsEnabled,
      @JsonKey(name: 'task_notifications_enabled') bool taskNotificationsEnabled,
      @JsonKey(name: 'contact_short_view') bool contactShortView,
      @JsonKey(name: 'group_short_view') bool groupShortView,
      @JsonKey(name: 'task_short_view') bool taskShortView,
      @JsonKey(name: 'meeting_short_view') bool meetingShortView,
      @JsonKey(name: 'contact_mshort_view') bool contactMshortView,
      @JsonKey(name: 'contact_show_archived') bool contactShowArchived,
      @JsonKey(name: 'group_mshort_view') bool groupMshortView,
      @JsonKey(name: 'task_mshort_view') bool taskMshortView,
      @JsonKey(name: 'meeting_mshort_view') bool meetingMshortView});
}

/// @nodoc
class __$ContactCopyWithImpl<$Res> extends _$ContactCopyWithImpl<$Res> implements _$ContactCopyWith<$Res> {
  __$ContactCopyWithImpl(_Contact _value, $Res Function(_Contact) _then) : super(_value, (v) => _then(v as _Contact));

  @override
  _Contact get _value => super._value as _Contact;

  @override
  $Res call({
    Object? userUid = freezed,
    Object? phone = freezed,
    Object? contactPhone = freezed,
    Object? contactEmail = freezed,
    Object? familyName = freezed,
    Object? givenName = freezed,
    Object? patronymic = freezed,
    Object? role = freezed,
    Object? mood = freezed,
    Object? debugShowActivity = freezed,
    Object? status = freezed,
    Object? sections = freezed,
    Object? altSend = freezed,
    Object? focusUntil = freezed,
    Object? asteriskMention = freezed,
    Object? alwaysSendPushes = freezed,
    Object? hidePushesContent = freezed,
    Object? unreadFirst = freezed,
    Object? munreadFirst = freezed,
    Object? defaultLang = freezed,
    Object? timezone = freezed,
    Object? quietTimeStart = freezed,
    Object? quietTimeFinish = freezed,
    Object? groupNotificationsEnabled = freezed,
    Object? taskNotificationsEnabled = freezed,
    Object? contactShortView = freezed,
    Object? groupShortView = freezed,
    Object? taskShortView = freezed,
    Object? meetingShortView = freezed,
    Object? contactMshortView = freezed,
    Object? contactShowArchived = freezed,
    Object? groupMshortView = freezed,
    Object? taskMshortView = freezed,
    Object? meetingMshortView = freezed,
  }) {
    return _then(_Contact(
      userUid: userUid == freezed
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      contactPhone: contactPhone == freezed
          ? _value.contactPhone
          : contactPhone // ignore: cast_nullable_to_non_nullable
              as String,
      contactEmail: contactEmail == freezed
          ? _value.contactEmail
          : contactEmail // ignore: cast_nullable_to_non_nullable
              as String,
      familyName: familyName == freezed
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String,
      givenName: givenName == freezed
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String,
      patronymic: patronymic == freezed
          ? _value.patronymic
          : patronymic // ignore: cast_nullable_to_non_nullable
              as String,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      mood: mood == freezed
          ? _value.mood
          : mood // ignore: cast_nullable_to_non_nullable
              as String,
      debugShowActivity: debugShowActivity == freezed
          ? _value.debugShowActivity
          : debugShowActivity // ignore: cast_nullable_to_non_nullable
              as bool,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      sections: sections == freezed
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<String>,
      altSend: altSend == freezed
          ? _value.altSend
          : altSend // ignore: cast_nullable_to_non_nullable
              as bool,
      focusUntil: focusUntil == freezed
          ? _value.focusUntil
          : focusUntil // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
      munreadFirst: munreadFirst == freezed
          ? _value.munreadFirst
          : munreadFirst // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultLang: defaultLang == freezed
          ? _value.defaultLang
          : defaultLang // ignore: cast_nullable_to_non_nullable
              as String,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      quietTimeStart: quietTimeStart == freezed
          ? _value.quietTimeStart
          : quietTimeStart // ignore: cast_nullable_to_non_nullable
              as String,
      quietTimeFinish: quietTimeFinish == freezed
          ? _value.quietTimeFinish
          : quietTimeFinish // ignore: cast_nullable_to_non_nullable
              as String,
      groupNotificationsEnabled: groupNotificationsEnabled == freezed
          ? _value.groupNotificationsEnabled
          : groupNotificationsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      taskNotificationsEnabled: taskNotificationsEnabled == freezed
          ? _value.taskNotificationsEnabled
          : taskNotificationsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      contactShortView: contactShortView == freezed
          ? _value.contactShortView
          : contactShortView // ignore: cast_nullable_to_non_nullable
              as bool,
      groupShortView: groupShortView == freezed
          ? _value.groupShortView
          : groupShortView // ignore: cast_nullable_to_non_nullable
              as bool,
      taskShortView: taskShortView == freezed
          ? _value.taskShortView
          : taskShortView // ignore: cast_nullable_to_non_nullable
              as bool,
      meetingShortView: meetingShortView == freezed
          ? _value.meetingShortView
          : meetingShortView // ignore: cast_nullable_to_non_nullable
              as bool,
      contactMshortView: contactMshortView == freezed
          ? _value.contactMshortView
          : contactMshortView // ignore: cast_nullable_to_non_nullable
              as bool,
      contactShowArchived: contactShowArchived == freezed
          ? _value.contactShowArchived
          : contactShowArchived // ignore: cast_nullable_to_non_nullable
              as bool,
      groupMshortView: groupMshortView == freezed
          ? _value.groupMshortView
          : groupMshortView // ignore: cast_nullable_to_non_nullable
              as bool,
      taskMshortView: taskMshortView == freezed
          ? _value.taskMshortView
          : taskMshortView // ignore: cast_nullable_to_non_nullable
              as bool,
      meetingMshortView: meetingMshortView == freezed
          ? _value.meetingMshortView
          : meetingMshortView // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Contact implements _Contact {
  const _$_Contact(
      {@JsonKey(name: 'user_uid') this.userUid,
      @JsonKey(name: 'phone') required this.phone,
      @JsonKey(name: 'contact_phone') required this.contactPhone,
      @JsonKey(name: 'contact_email') required this.contactEmail,
      @JsonKey(name: 'family_name') required this.familyName,
      @JsonKey(name: 'given_name') required this.givenName,
      @JsonKey(name: 'patronymic') required this.patronymic,
      @JsonKey(name: 'role') required this.role,
      @JsonKey(name: 'mood') required this.mood,
      @JsonKey(name: 'debug_show_activity') required this.debugShowActivity,
      @JsonKey(name: 'status') required this.status,
      @JsonKey(name: 'sections') required this.sections,
      @JsonKey(name: 'alt_send') required this.altSend,
      @JsonKey(name: 'focus_until') @DateTimeConverter() required this.focusUntil,
      @JsonKey(name: 'asterisk_mention') required this.asteriskMention,
      @JsonKey(name: 'always_send_pushes') required this.alwaysSendPushes,
      @JsonKey(name: 'hide_pushes_content') required this.hidePushesContent,
      @JsonKey(name: 'unread_first') required this.unreadFirst,
      @JsonKey(name: 'munread_first') required this.munreadFirst,
      @JsonKey(name: 'default_lang') required this.defaultLang,
      @JsonKey(name: 'timezone') required this.timezone,
      @JsonKey(name: 'quiet_time_start') required this.quietTimeStart,
      @JsonKey(name: 'quiet_time_finish') required this.quietTimeFinish,
      @JsonKey(name: 'group_notifications_enabled') required this.groupNotificationsEnabled,
      @JsonKey(name: 'task_notifications_enabled') required this.taskNotificationsEnabled,
      @JsonKey(name: 'contact_short_view') required this.contactShortView,
      @JsonKey(name: 'group_short_view') required this.groupShortView,
      @JsonKey(name: 'task_short_view') required this.taskShortView,
      @JsonKey(name: 'meeting_short_view') required this.meetingShortView,
      @JsonKey(name: 'contact_mshort_view') required this.contactMshortView,
      @JsonKey(name: 'contact_show_archived') required this.contactShowArchived,
      @JsonKey(name: 'group_mshort_view') required this.groupMshortView,
      @JsonKey(name: 'task_mshort_view') required this.taskMshortView,
      @JsonKey(name: 'meeting_mshort_view') required this.meetingMshortView});

  factory _$_Contact.fromJson(Map<String, dynamic> json) => _$$_ContactFromJson(json);

  @override

  /// User uid (for invitation from other team).
  @JsonKey(name: 'user_uid')
  final String? userUid;
  @override

  /// Phone number (for invitation by phone).
  @JsonKey(name: 'phone')
  final String phone;
  @override

  /// Contact phone number (part of contact information in team, visible by all).
  @JsonKey(name: 'contact_phone')
  final String contactPhone;
  @override

  /// Contact email (part of contact information in team, visible by all).
  @JsonKey(name: 'contact_email')
  final String contactEmail;
  @override

  /// Family name.
  @JsonKey(name: 'family_name')
  final String familyName;
  @override

  /// Given name.
  @JsonKey(name: 'given_name')
  final String givenName;
  @override

  /// Patronymic.
  @JsonKey(name: 'patronymic')
  final String patronymic;
  @override

  /// Role in team.
  @JsonKey(name: 'role')
  final String role;
  @override

  /// Mood in team.
  @JsonKey(name: 'mood')
  final String mood;
  @override

  /// Enable debug messages in UI.
  @JsonKey(name: 'debug_show_activity')
  final bool debugShowActivity;
  @override

  /// Status in team.
  @JsonKey(name: 'status')
  final String status;
  @override

  /// ContactSection uids, if any.
  @JsonKey(name: 'sections')
  final List<String> sections;
  @override

  /// Use Ctrl/Cmd + Enter instead Enter.
  @JsonKey(name: 'alt_send')
  final bool altSend;
  @override

  /// Focus mode enabled until.
  @JsonKey(name: 'focus_until')
  @DateTimeConverter()
  final DateTime focusUntil;
  @override

  /// Use * as @ for mentions.
  @JsonKey(name: 'asterisk_mention')
  final bool asteriskMention;
  @override

  /// Send push notifications even contact is online.
  @JsonKey(name: 'always_send_pushes')
  final bool alwaysSendPushes;
  @override

  /// Hide pushes body.
  @JsonKey(name: 'hide_pushes_content')
  final bool hidePushesContent;
  @override

  /// Show unread chats first (web/desktop).
  @JsonKey(name: 'unread_first')
  final bool unreadFirst;
  @override

  /// Show unread chats first (mobile app).
  @JsonKey(name: 'munread_first')
  final bool munreadFirst;
  @override

  /// Default language code.
  @JsonKey(name: 'default_lang')
  final String defaultLang;
  @override

  /// Timezone, if any.
  @JsonKey(name: 'timezone')
  final String timezone;
  @override

  /// Start silently time (no pushes, no sounds).
  @JsonKey(name: 'quiet_time_start')
  final String quietTimeStart;
  @override

  /// Quiet time finish.
  @JsonKey(name: 'quiet_time_finish')
  final String quietTimeFinish;
  @override

  /// Push notifications for group chats.
  @JsonKey(name: 'group_notifications_enabled')
  final bool groupNotificationsEnabled;
  @override

  /// Push notifications for task chats.
  @JsonKey(name: 'task_notifications_enabled')
  final bool taskNotificationsEnabled;
  @override

  /// Short view in contact list.
  @JsonKey(name: 'contact_short_view')
  final bool contactShortView;
  @override

  /// Short view in group list.
  @JsonKey(name: 'group_short_view')
  final bool groupShortView;
  @override

  /// Short view in task list.
  @JsonKey(name: 'task_short_view')
  final bool taskShortView;
  @override

  /// Short view in meeting list.
  @JsonKey(name: 'meeting_short_view')
  final bool meetingShortView;
  @override

  /// Short view in contact list in mobile app.
  @JsonKey(name: 'contact_mshort_view')
  final bool contactMshortView;
  @override

  /// Show archived contacts in contact list.
  @JsonKey(name: 'contact_show_archived')
  final bool contactShowArchived;
  @override

  /// Short view in group list in mobile app.
  @JsonKey(name: 'group_mshort_view')
  final bool groupMshortView;
  @override

  /// Short view in task list in mobile app.
  @JsonKey(name: 'task_mshort_view')
  final bool taskMshortView;
  @override

  /// Short view in meeting list in mobile app.
  @JsonKey(name: 'meeting_mshort_view')
  final bool meetingMshortView;

  @override
  String toString() {
    return 'Contact(userUid: $userUid, phone: $phone, contactPhone: $contactPhone, contactEmail: $contactEmail, familyName: $familyName, givenName: $givenName, patronymic: $patronymic, role: $role, mood: $mood, debugShowActivity: $debugShowActivity, status: $status, sections: $sections, altSend: $altSend, focusUntil: $focusUntil, asteriskMention: $asteriskMention, alwaysSendPushes: $alwaysSendPushes, hidePushesContent: $hidePushesContent, unreadFirst: $unreadFirst, munreadFirst: $munreadFirst, defaultLang: $defaultLang, timezone: $timezone, quietTimeStart: $quietTimeStart, quietTimeFinish: $quietTimeFinish, groupNotificationsEnabled: $groupNotificationsEnabled, taskNotificationsEnabled: $taskNotificationsEnabled, contactShortView: $contactShortView, groupShortView: $groupShortView, taskShortView: $taskShortView, meetingShortView: $meetingShortView, contactMshortView: $contactMshortView, contactShowArchived: $contactShowArchived, groupMshortView: $groupMshortView, taskMshortView: $taskMshortView, meetingMshortView: $meetingMshortView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Contact &&
            (identical(other.userUid, userUid) || const DeepCollectionEquality().equals(other.userUid, userUid)) &&
            (identical(other.phone, phone) || const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.contactPhone, contactPhone) ||
                const DeepCollectionEquality().equals(other.contactPhone, contactPhone)) &&
            (identical(other.contactEmail, contactEmail) ||
                const DeepCollectionEquality().equals(other.contactEmail, contactEmail)) &&
            (identical(other.familyName, familyName) ||
                const DeepCollectionEquality().equals(other.familyName, familyName)) &&
            (identical(other.givenName, givenName) ||
                const DeepCollectionEquality().equals(other.givenName, givenName)) &&
            (identical(other.patronymic, patronymic) ||
                const DeepCollectionEquality().equals(other.patronymic, patronymic)) &&
            (identical(other.role, role) || const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.mood, mood) || const DeepCollectionEquality().equals(other.mood, mood)) &&
            (identical(other.debugShowActivity, debugShowActivity) ||
                const DeepCollectionEquality().equals(other.debugShowActivity, debugShowActivity)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.sections, sections) || const DeepCollectionEquality().equals(other.sections, sections)) &&
            (identical(other.altSend, altSend) || const DeepCollectionEquality().equals(other.altSend, altSend)) &&
            (identical(other.focusUntil, focusUntil) ||
                const DeepCollectionEquality().equals(other.focusUntil, focusUntil)) &&
            (identical(other.asteriskMention, asteriskMention) ||
                const DeepCollectionEquality().equals(other.asteriskMention, asteriskMention)) &&
            (identical(other.alwaysSendPushes, alwaysSendPushes) ||
                const DeepCollectionEquality().equals(other.alwaysSendPushes, alwaysSendPushes)) &&
            (identical(other.hidePushesContent, hidePushesContent) ||
                const DeepCollectionEquality().equals(other.hidePushesContent, hidePushesContent)) &&
            (identical(other.unreadFirst, unreadFirst) ||
                const DeepCollectionEquality().equals(other.unreadFirst, unreadFirst)) &&
            (identical(other.munreadFirst, munreadFirst) ||
                const DeepCollectionEquality().equals(other.munreadFirst, munreadFirst)) &&
            (identical(other.defaultLang, defaultLang) ||
                const DeepCollectionEquality().equals(other.defaultLang, defaultLang)) &&
            (identical(other.timezone, timezone) || const DeepCollectionEquality().equals(other.timezone, timezone)) &&
            (identical(other.quietTimeStart, quietTimeStart) ||
                const DeepCollectionEquality().equals(other.quietTimeStart, quietTimeStart)) &&
            (identical(other.quietTimeFinish, quietTimeFinish) ||
                const DeepCollectionEquality().equals(other.quietTimeFinish, quietTimeFinish)) &&
            (identical(other.groupNotificationsEnabled, groupNotificationsEnabled) ||
                const DeepCollectionEquality().equals(other.groupNotificationsEnabled, groupNotificationsEnabled)) &&
            (identical(other.taskNotificationsEnabled, taskNotificationsEnabled) ||
                const DeepCollectionEquality().equals(other.taskNotificationsEnabled, taskNotificationsEnabled)) &&
            (identical(other.contactShortView, contactShortView) ||
                const DeepCollectionEquality().equals(other.contactShortView, contactShortView)) &&
            (identical(other.groupShortView, groupShortView) ||
                const DeepCollectionEquality().equals(other.groupShortView, groupShortView)) &&
            (identical(other.taskShortView, taskShortView) ||
                const DeepCollectionEquality().equals(other.taskShortView, taskShortView)) &&
            (identical(other.meetingShortView, meetingShortView) ||
                const DeepCollectionEquality().equals(other.meetingShortView, meetingShortView)) &&
            (identical(other.contactMshortView, contactMshortView) ||
                const DeepCollectionEquality().equals(other.contactMshortView, contactMshortView)) &&
            (identical(other.contactShowArchived, contactShowArchived) ||
                const DeepCollectionEquality().equals(other.contactShowArchived, contactShowArchived)) &&
            (identical(other.groupMshortView, groupMshortView) ||
                const DeepCollectionEquality().equals(other.groupMshortView, groupMshortView)) &&
            (identical(other.taskMshortView, taskMshortView) ||
                const DeepCollectionEquality().equals(other.taskMshortView, taskMshortView)) &&
            (identical(other.meetingMshortView, meetingMshortView) ||
                const DeepCollectionEquality().equals(other.meetingMshortView, meetingMshortView)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userUid) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(contactPhone) ^
      const DeepCollectionEquality().hash(contactEmail) ^
      const DeepCollectionEquality().hash(familyName) ^
      const DeepCollectionEquality().hash(givenName) ^
      const DeepCollectionEquality().hash(patronymic) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(mood) ^
      const DeepCollectionEquality().hash(debugShowActivity) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(sections) ^
      const DeepCollectionEquality().hash(altSend) ^
      const DeepCollectionEquality().hash(focusUntil) ^
      const DeepCollectionEquality().hash(asteriskMention) ^
      const DeepCollectionEquality().hash(alwaysSendPushes) ^
      const DeepCollectionEquality().hash(hidePushesContent) ^
      const DeepCollectionEquality().hash(unreadFirst) ^
      const DeepCollectionEquality().hash(munreadFirst) ^
      const DeepCollectionEquality().hash(defaultLang) ^
      const DeepCollectionEquality().hash(timezone) ^
      const DeepCollectionEquality().hash(quietTimeStart) ^
      const DeepCollectionEquality().hash(quietTimeFinish) ^
      const DeepCollectionEquality().hash(groupNotificationsEnabled) ^
      const DeepCollectionEquality().hash(taskNotificationsEnabled) ^
      const DeepCollectionEquality().hash(contactShortView) ^
      const DeepCollectionEquality().hash(groupShortView) ^
      const DeepCollectionEquality().hash(taskShortView) ^
      const DeepCollectionEquality().hash(meetingShortView) ^
      const DeepCollectionEquality().hash(contactMshortView) ^
      const DeepCollectionEquality().hash(contactShowArchived) ^
      const DeepCollectionEquality().hash(groupMshortView) ^
      const DeepCollectionEquality().hash(taskMshortView) ^
      const DeepCollectionEquality().hash(meetingMshortView);

  @JsonKey(ignore: true)
  @override
  _$ContactCopyWith<_Contact> get copyWith => __$ContactCopyWithImpl<_Contact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactToJson(this);
  }
}

abstract class _Contact implements Contact {
  const factory _Contact(
      {@JsonKey(name: 'user_uid') String? userUid,
      @JsonKey(name: 'phone') required String phone,
      @JsonKey(name: 'contact_phone') required String contactPhone,
      @JsonKey(name: 'contact_email') required String contactEmail,
      @JsonKey(name: 'family_name') required String familyName,
      @JsonKey(name: 'given_name') required String givenName,
      @JsonKey(name: 'patronymic') required String patronymic,
      @JsonKey(name: 'role') required String role,
      @JsonKey(name: 'mood') required String mood,
      @JsonKey(name: 'debug_show_activity') required bool debugShowActivity,
      @JsonKey(name: 'status') required String status,
      @JsonKey(name: 'sections') required List<String> sections,
      @JsonKey(name: 'alt_send') required bool altSend,
      @JsonKey(name: 'focus_until') @DateTimeConverter() required DateTime focusUntil,
      @JsonKey(name: 'asterisk_mention') required bool asteriskMention,
      @JsonKey(name: 'always_send_pushes') required bool alwaysSendPushes,
      @JsonKey(name: 'hide_pushes_content') required bool hidePushesContent,
      @JsonKey(name: 'unread_first') required bool unreadFirst,
      @JsonKey(name: 'munread_first') required bool munreadFirst,
      @JsonKey(name: 'default_lang') required String defaultLang,
      @JsonKey(name: 'timezone') required String timezone,
      @JsonKey(name: 'quiet_time_start') required String quietTimeStart,
      @JsonKey(name: 'quiet_time_finish') required String quietTimeFinish,
      @JsonKey(name: 'group_notifications_enabled') required bool groupNotificationsEnabled,
      @JsonKey(name: 'task_notifications_enabled') required bool taskNotificationsEnabled,
      @JsonKey(name: 'contact_short_view') required bool contactShortView,
      @JsonKey(name: 'group_short_view') required bool groupShortView,
      @JsonKey(name: 'task_short_view') required bool taskShortView,
      @JsonKey(name: 'meeting_short_view') required bool meetingShortView,
      @JsonKey(name: 'contact_mshort_view') required bool contactMshortView,
      @JsonKey(name: 'contact_show_archived') required bool contactShowArchived,
      @JsonKey(name: 'group_mshort_view') required bool groupMshortView,
      @JsonKey(name: 'task_mshort_view') required bool taskMshortView,
      @JsonKey(name: 'meeting_mshort_view') required bool meetingMshortView}) = _$_Contact;

  factory _Contact.fromJson(Map<String, dynamic> json) = _$_Contact.fromJson;

  @override

  /// User uid (for invitation from other team).
  @JsonKey(name: 'user_uid')
  String? get userUid => throw _privateConstructorUsedError;
  @override

  /// Phone number (for invitation by phone).
  @JsonKey(name: 'phone')
  String get phone => throw _privateConstructorUsedError;
  @override

  /// Contact phone number (part of contact information in team, visible by all).
  @JsonKey(name: 'contact_phone')
  String get contactPhone => throw _privateConstructorUsedError;
  @override

  /// Contact email (part of contact information in team, visible by all).
  @JsonKey(name: 'contact_email')
  String get contactEmail => throw _privateConstructorUsedError;
  @override

  /// Family name.
  @JsonKey(name: 'family_name')
  String get familyName => throw _privateConstructorUsedError;
  @override

  /// Given name.
  @JsonKey(name: 'given_name')
  String get givenName => throw _privateConstructorUsedError;
  @override

  /// Patronymic.
  @JsonKey(name: 'patronymic')
  String get patronymic => throw _privateConstructorUsedError;
  @override

  /// Role in team.
  @JsonKey(name: 'role')
  String get role => throw _privateConstructorUsedError;
  @override

  /// Mood in team.
  @JsonKey(name: 'mood')
  String get mood => throw _privateConstructorUsedError;
  @override

  /// Enable debug messages in UI.
  @JsonKey(name: 'debug_show_activity')
  bool get debugShowActivity => throw _privateConstructorUsedError;
  @override

  /// Status in team.
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @override

  /// ContactSection uids, if any.
  @JsonKey(name: 'sections')
  List<String> get sections => throw _privateConstructorUsedError;
  @override

  /// Use Ctrl/Cmd + Enter instead Enter.
  @JsonKey(name: 'alt_send')
  bool get altSend => throw _privateConstructorUsedError;
  @override

  /// Focus mode enabled until.
  @JsonKey(name: 'focus_until')
  @DateTimeConverter()
  DateTime get focusUntil => throw _privateConstructorUsedError;
  @override

  /// Use * as @ for mentions.
  @JsonKey(name: 'asterisk_mention')
  bool get asteriskMention => throw _privateConstructorUsedError;
  @override

  /// Send push notifications even contact is online.
  @JsonKey(name: 'always_send_pushes')
  bool get alwaysSendPushes => throw _privateConstructorUsedError;
  @override

  /// Hide pushes body.
  @JsonKey(name: 'hide_pushes_content')
  bool get hidePushesContent => throw _privateConstructorUsedError;
  @override

  /// Show unread chats first (web/desktop).
  @JsonKey(name: 'unread_first')
  bool get unreadFirst => throw _privateConstructorUsedError;
  @override

  /// Show unread chats first (mobile app).
  @JsonKey(name: 'munread_first')
  bool get munreadFirst => throw _privateConstructorUsedError;
  @override

  /// Default language code.
  @JsonKey(name: 'default_lang')
  String get defaultLang => throw _privateConstructorUsedError;
  @override

  /// Timezone, if any.
  @JsonKey(name: 'timezone')
  String get timezone => throw _privateConstructorUsedError;
  @override

  /// Start silently time (no pushes, no sounds).
  @JsonKey(name: 'quiet_time_start')
  String get quietTimeStart => throw _privateConstructorUsedError;
  @override

  /// Quiet time finish.
  @JsonKey(name: 'quiet_time_finish')
  String get quietTimeFinish => throw _privateConstructorUsedError;
  @override

  /// Push notifications for group chats.
  @JsonKey(name: 'group_notifications_enabled')
  bool get groupNotificationsEnabled => throw _privateConstructorUsedError;
  @override

  /// Push notifications for task chats.
  @JsonKey(name: 'task_notifications_enabled')
  bool get taskNotificationsEnabled => throw _privateConstructorUsedError;
  @override

  /// Short view in contact list.
  @JsonKey(name: 'contact_short_view')
  bool get contactShortView => throw _privateConstructorUsedError;
  @override

  /// Short view in group list.
  @JsonKey(name: 'group_short_view')
  bool get groupShortView => throw _privateConstructorUsedError;
  @override

  /// Short view in task list.
  @JsonKey(name: 'task_short_view')
  bool get taskShortView => throw _privateConstructorUsedError;
  @override

  /// Short view in meeting list.
  @JsonKey(name: 'meeting_short_view')
  bool get meetingShortView => throw _privateConstructorUsedError;
  @override

  /// Short view in contact list in mobile app.
  @JsonKey(name: 'contact_mshort_view')
  bool get contactMshortView => throw _privateConstructorUsedError;
  @override

  /// Show archived contacts in contact list.
  @JsonKey(name: 'contact_show_archived')
  bool get contactShowArchived => throw _privateConstructorUsedError;
  @override

  /// Short view in group list in mobile app.
  @JsonKey(name: 'group_mshort_view')
  bool get groupMshortView => throw _privateConstructorUsedError;
  @override

  /// Short view in task list in mobile app.
  @JsonKey(name: 'task_mshort_view')
  bool get taskMshortView => throw _privateConstructorUsedError;
  @override

  /// Short view in meeting list in mobile app.
  @JsonKey(name: 'meeting_mshort_view')
  bool get meetingMshortView => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ContactCopyWith<_Contact> get copyWith => throw _privateConstructorUsedError;
}
