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
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'node') String? node,
      @JsonKey(name: 'display_name') required String displayName,
      @JsonKey(name: 'short_name') required String shortName,
      @JsonKey(name: 'contact_email') required String contactEmail,
      @JsonKey(name: 'contact_phone') required String contactPhone,
      @JsonKey(name: 'icons') required IconData icons,
      @JsonKey(name: 'gentime') required int gentime,
      @JsonKey(name: 'role') required String role,
      @JsonKey(name: 'mood') String? mood,
      @JsonKey(name: 'status') required String teamStatus,
      @JsonKey(name: 'last_activity') @DateTimeConverter() DateTime? lastActivity,
      @JsonKey(name: 'is_archive') bool? isArchive,
      @JsonKey(name: 'botname') String? botname,
      @JsonKey(name: 'sections') required List<String> sections,
      @JsonKey(name: 'can_send_message') bool? canSendMessage,
      @JsonKey(name: 'cant_send_message_reason') String? cantSendMessageReason,
      @JsonKey(name: 'can_call') bool? canCall,
      @JsonKey(name: 'can_create_task') bool? canCreateTask,
      @JsonKey(name: 'can_import_tasks') bool? canImportTasks,
      @JsonKey(name: 'can_add_to_group') bool? canAddToGroup,
      @JsonKey(name: 'can_delete') bool? canDelete,
      @JsonKey(name: 'changeable_fields') List<String>? changeableFields,
      @JsonKey(name: 'family_name') String? familyName,
      @JsonKey(name: 'given_name') String? givenName,
      @JsonKey(name: 'patronymic') String? patronymic,
      @JsonKey(name: 'default_lang') String? defaultLang,
      @JsonKey(name: 'debug_show_activity') bool? debugShowActivity,
      @JsonKey(name: 'dropall_enabled') bool? dropallEnabled,
      @JsonKey(name: 'alt_send') bool? altSend,
      @JsonKey(name: 'asterisk_mention') bool? asteriskMention,
      @JsonKey(name: 'always_send_pushes') bool? alwaysSendPushes,
      @JsonKey(name: 'hide_pushes_content') bool? hidePushesContent,
      @JsonKey(name: 'timezone') String? timezone,
      @JsonKey(name: 'quiet_time_start') String? quietTimeStart,
      @JsonKey(name: 'quiet_time_finish') String? quietTimeFinish,
      @JsonKey(name: 'focus_until') @DateTimeConverter() DateTime? focusUntil,
      @JsonKey(name: 'group_notifications_enabled') bool? groupNotificationsEnabled,
      @JsonKey(name: 'task_notifications_enabled') bool? taskNotificationsEnabled,
      @JsonKey(name: 'contact_short_view') bool? contactShortView,
      @JsonKey(name: 'group_short_view') bool? groupShortView,
      @JsonKey(name: 'task_short_view') bool? taskShortView,
      @JsonKey(name: 'meeting_short_view') bool? meetingShortView,
      @JsonKey(name: 'contact_mshort_view') bool? contactMshortView,
      @JsonKey(name: 'group_mshort_view') bool? groupMshortView,
      @JsonKey(name: 'auth_2fa_enabled') bool? auth2faEnabled,
      @JsonKey(name: 'auth_2fa_status') String? auth2faStatus,
      @JsonKey(name: 'task_mshort_view') bool? taskMshortView,
      @JsonKey(name: 'meeting_mshort_view') bool? meetingMshortView,
      @JsonKey(name: 'contact_show_archived') bool? contactShowArchived,
      @JsonKey(name: 'unread_first') bool? unreadFirst,
      @JsonKey(name: 'munread_first') bool? mUnreadFirst,
      @JsonKey(name: 'can_add_to_team') bool? canAddToTeam,
      @JsonKey(name: 'can_manage_sections') bool? canManageSections,
      @JsonKey(name: 'can_manage_projects') bool? canManageProjects,
      @JsonKey(name: 'can_manage_tags') bool? canManageTags,
      @JsonKey(name: 'can_manage_integrations') bool? canManageIntegrations,
      @JsonKey(name: 'can_manage_color_rules') bool? canManageColorRules,
      @JsonKey(name: 'can_create_group') bool? canCreateGroup,
      @JsonKey(name: 'can_create_meeting') bool? canCreateMeeting,
      @JsonKey(name: 'can_join_public_groups') bool? canJoinPublicGroups,
      @JsonKey(name: 'can_join_public_tasks') bool? canJoinPublicTasks,
      @JsonKey(name: 'can_import_chats') bool? canImportChats,
      @JsonKey(name: 'custom_fields') ContactCustomFields? customFields,
      @Deprecated('Deprecated.') @JsonKey(name: 'can_delete_any_message') bool? canDeleteAnyMessage}) {
    return _Contact(
      jid: jid,
      node: node,
      displayName: displayName,
      shortName: shortName,
      contactEmail: contactEmail,
      contactPhone: contactPhone,
      icons: icons,
      gentime: gentime,
      role: role,
      mood: mood,
      teamStatus: teamStatus,
      lastActivity: lastActivity,
      isArchive: isArchive,
      botname: botname,
      sections: sections,
      canSendMessage: canSendMessage,
      cantSendMessageReason: cantSendMessageReason,
      canCall: canCall,
      canCreateTask: canCreateTask,
      canImportTasks: canImportTasks,
      canAddToGroup: canAddToGroup,
      canDelete: canDelete,
      changeableFields: changeableFields,
      familyName: familyName,
      givenName: givenName,
      patronymic: patronymic,
      defaultLang: defaultLang,
      debugShowActivity: debugShowActivity,
      dropallEnabled: dropallEnabled,
      altSend: altSend,
      asteriskMention: asteriskMention,
      alwaysSendPushes: alwaysSendPushes,
      hidePushesContent: hidePushesContent,
      timezone: timezone,
      quietTimeStart: quietTimeStart,
      quietTimeFinish: quietTimeFinish,
      focusUntil: focusUntil,
      groupNotificationsEnabled: groupNotificationsEnabled,
      taskNotificationsEnabled: taskNotificationsEnabled,
      contactShortView: contactShortView,
      groupShortView: groupShortView,
      taskShortView: taskShortView,
      meetingShortView: meetingShortView,
      contactMshortView: contactMshortView,
      groupMshortView: groupMshortView,
      auth2faEnabled: auth2faEnabled,
      auth2faStatus: auth2faStatus,
      taskMshortView: taskMshortView,
      meetingMshortView: meetingMshortView,
      contactShowArchived: contactShowArchived,
      unreadFirst: unreadFirst,
      mUnreadFirst: mUnreadFirst,
      canAddToTeam: canAddToTeam,
      canManageSections: canManageSections,
      canManageProjects: canManageProjects,
      canManageTags: canManageTags,
      canManageIntegrations: canManageIntegrations,
      canManageColorRules: canManageColorRules,
      canCreateGroup: canCreateGroup,
      canCreateMeeting: canCreateMeeting,
      canJoinPublicGroups: canJoinPublicGroups,
      canJoinPublicTasks: canJoinPublicTasks,
      canImportChats: canImportChats,
      customFields: customFields,
      canDeleteAnyMessage: canDeleteAnyMessage,
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
  /// Contact Id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Node uid for external users.
  @JsonKey(name: 'node')
  String? get node => throw _privateConstructorUsedError;

  /// Full name in chats.
  @JsonKey(name: 'display_name')
  String get displayName => throw _privateConstructorUsedError;

  /// Short name in chats.
  @JsonKey(name: 'short_name')
  String get shortName => throw _privateConstructorUsedError;

  /// Contact email in this team.
  @JsonKey(name: 'contact_email')
  String get contactEmail => throw _privateConstructorUsedError;

  /// Contact phone in this team.
  @JsonKey(name: 'contact_phone')
  String get contactPhone => throw _privateConstructorUsedError;

  /// Icons data.
  @JsonKey(name: 'icons')
  IconData get icons => throw _privateConstructorUsedError;

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime => throw _privateConstructorUsedError;

  /// Role in this team.
  @JsonKey(name: 'role')
  String get role => throw _privateConstructorUsedError;

  /// Mood in this team.
  @JsonKey(name: 'mood')
  String? get mood => throw _privateConstructorUsedError;

  /// Status in this team.
  @JsonKey(name: 'status')
  String get teamStatus => throw _privateConstructorUsedError;

  /// Last activity in this team (iso datetime).
  @JsonKey(name: 'last_activity')
  @DateTimeConverter()
  DateTime? get lastActivity => throw _privateConstructorUsedError;

  /// Contact deleted.
  @JsonKey(name: 'is_archive')
  bool? get isArchive => throw _privateConstructorUsedError;

  /// Bot name. Empty for users.
  @JsonKey(name: 'botname')
  String? get botname => throw _privateConstructorUsedError;

  /// Section ids.
  @JsonKey(name: 'sections')
  List<String> get sections => throw _privateConstructorUsedError;

  /// Can I send message to this contact.
  @JsonKey(name: 'can_send_message')
  bool? get canSendMessage => throw _privateConstructorUsedError;

  /// Why I can't send message to this chat (if can't).
  @JsonKey(name: 'cant_send_message_reason')
  String? get cantSendMessageReason => throw _privateConstructorUsedError;

  /// Can I call to this contact.
  @JsonKey(name: 'can_call')
  bool? get canCall => throw _privateConstructorUsedError;

  /// Can I create task for this contact.
  @JsonKey(name: 'can_create_task')
  bool? get canCreateTask => throw _privateConstructorUsedError;

  /// Can I import tasks in this team.
  @JsonKey(name: 'can_import_tasks')
  bool? get canImportTasks => throw _privateConstructorUsedError;

  /// Can I add this contact to group chats.
  @JsonKey(name: 'can_add_to_group')
  bool? get canAddToGroup => throw _privateConstructorUsedError;

  /// Can I remove this contact from team.
  @JsonKey(name: 'can_delete')
  bool? get canDelete => throw _privateConstructorUsedError;

  /// Changeable fields.
  @JsonKey(name: 'changeable_fields')
  List<String>? get changeableFields => throw _privateConstructorUsedError;

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

  /// Enable debug messages in UI.
  @JsonKey(name: 'debug_show_activity')
  bool? get debugShowActivity => throw _privateConstructorUsedError;

  /// Enable remove all messages experimental features.
  @JsonKey(name: 'dropall_enabled')
  bool? get dropallEnabled => throw _privateConstructorUsedError;

  /// Use Ctrl/Cmd + Enter instead Enter.
  @JsonKey(name: 'alt_send')
  bool? get altSend => throw _privateConstructorUsedError;

  /// Use * as @ for mentions.
  @JsonKey(name: 'asterisk_mention')
  bool? get asteriskMention => throw _privateConstructorUsedError;

  /// Send push notifications even contact is online.
  @JsonKey(name: 'always_send_pushes')
  bool? get alwaysSendPushes => throw _privateConstructorUsedError;

  /// Hide pushes body.
  @JsonKey(name: 'hide_pushes_content')
  bool? get hidePushesContent => throw _privateConstructorUsedError;

  /// Timezone, if any.
  @JsonKey(name: 'timezone')
  String? get timezone => throw _privateConstructorUsedError;

  /// Quiet time start.
  @JsonKey(name: 'quiet_time_start')
  String? get quietTimeStart => throw _privateConstructorUsedError;

  /// Quiet time finish.
  @JsonKey(name: 'quiet_time_finish')
  String? get quietTimeFinish => throw _privateConstructorUsedError;

  /// Focus mode enabled until.
  @JsonKey(name: 'focus_until')
  @DateTimeConverter()
  DateTime? get focusUntil => throw _privateConstructorUsedError;

  /// Push notifications for group chats.
  @JsonKey(name: 'group_notifications_enabled')
  bool? get groupNotificationsEnabled => throw _privateConstructorUsedError;

  /// Push notifications for task chats.
  @JsonKey(name: 'task_notifications_enabled')
  bool? get taskNotificationsEnabled => throw _privateConstructorUsedError;

  /// Short view in contact list.
  @JsonKey(name: 'contact_short_view')
  bool? get contactShortView => throw _privateConstructorUsedError;

  /// Short view in group list.
  @JsonKey(name: 'group_short_view')
  bool? get groupShortView => throw _privateConstructorUsedError;

  /// Short view in task list.
  @JsonKey(name: 'task_short_view')
  bool? get taskShortView => throw _privateConstructorUsedError;

  /// Short view in meeting list.
  @JsonKey(name: 'meeting_short_view')
  bool? get meetingShortView => throw _privateConstructorUsedError;

  /// Short view in contact list in mobile app.
  @JsonKey(name: 'contact_mshort_view')
  bool? get contactMshortView => throw _privateConstructorUsedError;

  /// Short view in group list in mobile app.
  @JsonKey(name: 'group_mshort_view')
  bool? get groupMshortView => throw _privateConstructorUsedError;

  /// Two-factor authentication is configured and confirmed.
  @JsonKey(name: 'auth_2fa_enabled')
  bool? get auth2faEnabled => throw _privateConstructorUsedError;

  /// Two-factor authentication status.
  @JsonKey(name: 'auth_2fa_status')
  String? get auth2faStatus => throw _privateConstructorUsedError;

  /// Short view in task list in mobile app.
  @JsonKey(name: 'task_mshort_view')
  bool? get taskMshortView => throw _privateConstructorUsedError;

  /// Short view in meeting list in mobile app.
  @JsonKey(name: 'meeting_mshort_view')
  bool? get meetingMshortView => throw _privateConstructorUsedError;

  /// Show archived contacts in contact list.
  @JsonKey(name: 'contact_show_archived')
  bool? get contactShowArchived => throw _privateConstructorUsedError;

  /// Show unread chats first in feed.
  @JsonKey(name: 'unread_first')
  bool? get unreadFirst => throw _privateConstructorUsedError;

  /// Show unread chats first in feed in mobile app.
  @JsonKey(name: 'munread_first')
  bool? get mUnreadFirst => throw _privateConstructorUsedError;

  /// Can I add new members to this team.
  @JsonKey(name: 'can_add_to_team')
  bool? get canAddToTeam => throw _privateConstructorUsedError;

  /// Can I manage contact sections in this team.
  @JsonKey(name: 'can_manage_sections')
  bool? get canManageSections => throw _privateConstructorUsedError;

  /// Can I manage task projects in this team.
  @JsonKey(name: 'can_manage_projects')
  bool? get canManageProjects => throw _privateConstructorUsedError;

  /// Can I manage tags in this team.
  @JsonKey(name: 'can_manage_tags')
  bool? get canManageTags => throw _privateConstructorUsedError;

  /// Can I manage integrations in this team.
  @JsonKey(name: 'can_manage_integrations')
  bool? get canManageIntegrations => throw _privateConstructorUsedError;

  /// Can I manage color rules in this team.
  @JsonKey(name: 'can_manage_color_rules')
  bool? get canManageColorRules => throw _privateConstructorUsedError;

  /// Can I create group chats in this team.
  @JsonKey(name: 'can_create_group')
  bool? get canCreateGroup => throw _privateConstructorUsedError;

  /// Can I create meetings in this team.
  @JsonKey(name: 'can_create_meeting')
  bool? get canCreateMeeting => throw _privateConstructorUsedError;

  /// Can I view/join public group in this team.
  @JsonKey(name: 'can_join_public_groups')
  bool? get canJoinPublicGroups => throw _privateConstructorUsedError;

  /// Can I view/join public tasks in this team.
  @JsonKey(name: 'can_join_public_tasks')
  bool? get canJoinPublicTasks => throw _privateConstructorUsedError;

  /// Can I import chats from external services (now its only telegram).
  @JsonKey(name: 'can_import_chats')
  bool? get canImportChats => throw _privateConstructorUsedError;

  /// Extra contact fields.
  @JsonKey(name: 'custom_fields')
  ContactCustomFields? get customFields => throw _privateConstructorUsedError;

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'can_delete_any_message')
  bool? get canDeleteAnyMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactCopyWith<Contact> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactCopyWith<$Res> {
  factory $ContactCopyWith(Contact value, $Res Function(Contact) then) = _$ContactCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'node') String? node,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'short_name') String shortName,
      @JsonKey(name: 'contact_email') String contactEmail,
      @JsonKey(name: 'contact_phone') String contactPhone,
      @JsonKey(name: 'icons') IconData icons,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'role') String role,
      @JsonKey(name: 'mood') String? mood,
      @JsonKey(name: 'status') String teamStatus,
      @JsonKey(name: 'last_activity') @DateTimeConverter() DateTime? lastActivity,
      @JsonKey(name: 'is_archive') bool? isArchive,
      @JsonKey(name: 'botname') String? botname,
      @JsonKey(name: 'sections') List<String> sections,
      @JsonKey(name: 'can_send_message') bool? canSendMessage,
      @JsonKey(name: 'cant_send_message_reason') String? cantSendMessageReason,
      @JsonKey(name: 'can_call') bool? canCall,
      @JsonKey(name: 'can_create_task') bool? canCreateTask,
      @JsonKey(name: 'can_import_tasks') bool? canImportTasks,
      @JsonKey(name: 'can_add_to_group') bool? canAddToGroup,
      @JsonKey(name: 'can_delete') bool? canDelete,
      @JsonKey(name: 'changeable_fields') List<String>? changeableFields,
      @JsonKey(name: 'family_name') String? familyName,
      @JsonKey(name: 'given_name') String? givenName,
      @JsonKey(name: 'patronymic') String? patronymic,
      @JsonKey(name: 'default_lang') String? defaultLang,
      @JsonKey(name: 'debug_show_activity') bool? debugShowActivity,
      @JsonKey(name: 'dropall_enabled') bool? dropallEnabled,
      @JsonKey(name: 'alt_send') bool? altSend,
      @JsonKey(name: 'asterisk_mention') bool? asteriskMention,
      @JsonKey(name: 'always_send_pushes') bool? alwaysSendPushes,
      @JsonKey(name: 'hide_pushes_content') bool? hidePushesContent,
      @JsonKey(name: 'timezone') String? timezone,
      @JsonKey(name: 'quiet_time_start') String? quietTimeStart,
      @JsonKey(name: 'quiet_time_finish') String? quietTimeFinish,
      @JsonKey(name: 'focus_until') @DateTimeConverter() DateTime? focusUntil,
      @JsonKey(name: 'group_notifications_enabled') bool? groupNotificationsEnabled,
      @JsonKey(name: 'task_notifications_enabled') bool? taskNotificationsEnabled,
      @JsonKey(name: 'contact_short_view') bool? contactShortView,
      @JsonKey(name: 'group_short_view') bool? groupShortView,
      @JsonKey(name: 'task_short_view') bool? taskShortView,
      @JsonKey(name: 'meeting_short_view') bool? meetingShortView,
      @JsonKey(name: 'contact_mshort_view') bool? contactMshortView,
      @JsonKey(name: 'group_mshort_view') bool? groupMshortView,
      @JsonKey(name: 'auth_2fa_enabled') bool? auth2faEnabled,
      @JsonKey(name: 'auth_2fa_status') String? auth2faStatus,
      @JsonKey(name: 'task_mshort_view') bool? taskMshortView,
      @JsonKey(name: 'meeting_mshort_view') bool? meetingMshortView,
      @JsonKey(name: 'contact_show_archived') bool? contactShowArchived,
      @JsonKey(name: 'unread_first') bool? unreadFirst,
      @JsonKey(name: 'munread_first') bool? mUnreadFirst,
      @JsonKey(name: 'can_add_to_team') bool? canAddToTeam,
      @JsonKey(name: 'can_manage_sections') bool? canManageSections,
      @JsonKey(name: 'can_manage_projects') bool? canManageProjects,
      @JsonKey(name: 'can_manage_tags') bool? canManageTags,
      @JsonKey(name: 'can_manage_integrations') bool? canManageIntegrations,
      @JsonKey(name: 'can_manage_color_rules') bool? canManageColorRules,
      @JsonKey(name: 'can_create_group') bool? canCreateGroup,
      @JsonKey(name: 'can_create_meeting') bool? canCreateMeeting,
      @JsonKey(name: 'can_join_public_groups') bool? canJoinPublicGroups,
      @JsonKey(name: 'can_join_public_tasks') bool? canJoinPublicTasks,
      @JsonKey(name: 'can_import_chats') bool? canImportChats,
      @JsonKey(name: 'custom_fields') ContactCustomFields? customFields,
      @Deprecated('Deprecated.') @JsonKey(name: 'can_delete_any_message') bool? canDeleteAnyMessage});

  $IconDataCopyWith<$Res> get icons;
  $ContactCustomFieldsCopyWith<$Res>? get customFields;
}

/// @nodoc
class _$ContactCopyWithImpl<$Res> implements $ContactCopyWith<$Res> {
  _$ContactCopyWithImpl(this._value, this._then);

  final Contact _value;
  // ignore: unused_field
  final $Res Function(Contact) _then;

  @override
  $Res call({
    Object? jid = freezed,
    Object? node = freezed,
    Object? displayName = freezed,
    Object? shortName = freezed,
    Object? contactEmail = freezed,
    Object? contactPhone = freezed,
    Object? icons = freezed,
    Object? gentime = freezed,
    Object? role = freezed,
    Object? mood = freezed,
    Object? teamStatus = freezed,
    Object? lastActivity = freezed,
    Object? isArchive = freezed,
    Object? botname = freezed,
    Object? sections = freezed,
    Object? canSendMessage = freezed,
    Object? cantSendMessageReason = freezed,
    Object? canCall = freezed,
    Object? canCreateTask = freezed,
    Object? canImportTasks = freezed,
    Object? canAddToGroup = freezed,
    Object? canDelete = freezed,
    Object? changeableFields = freezed,
    Object? familyName = freezed,
    Object? givenName = freezed,
    Object? patronymic = freezed,
    Object? defaultLang = freezed,
    Object? debugShowActivity = freezed,
    Object? dropallEnabled = freezed,
    Object? altSend = freezed,
    Object? asteriskMention = freezed,
    Object? alwaysSendPushes = freezed,
    Object? hidePushesContent = freezed,
    Object? timezone = freezed,
    Object? quietTimeStart = freezed,
    Object? quietTimeFinish = freezed,
    Object? focusUntil = freezed,
    Object? groupNotificationsEnabled = freezed,
    Object? taskNotificationsEnabled = freezed,
    Object? contactShortView = freezed,
    Object? groupShortView = freezed,
    Object? taskShortView = freezed,
    Object? meetingShortView = freezed,
    Object? contactMshortView = freezed,
    Object? groupMshortView = freezed,
    Object? auth2faEnabled = freezed,
    Object? auth2faStatus = freezed,
    Object? taskMshortView = freezed,
    Object? meetingMshortView = freezed,
    Object? contactShowArchived = freezed,
    Object? unreadFirst = freezed,
    Object? mUnreadFirst = freezed,
    Object? canAddToTeam = freezed,
    Object? canManageSections = freezed,
    Object? canManageProjects = freezed,
    Object? canManageTags = freezed,
    Object? canManageIntegrations = freezed,
    Object? canManageColorRules = freezed,
    Object? canCreateGroup = freezed,
    Object? canCreateMeeting = freezed,
    Object? canJoinPublicGroups = freezed,
    Object? canJoinPublicTasks = freezed,
    Object? canImportChats = freezed,
    Object? customFields = freezed,
    Object? canDeleteAnyMessage = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      shortName: shortName == freezed
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String,
      contactEmail: contactEmail == freezed
          ? _value.contactEmail
          : contactEmail // ignore: cast_nullable_to_non_nullable
              as String,
      contactPhone: contactPhone == freezed
          ? _value.contactPhone
          : contactPhone // ignore: cast_nullable_to_non_nullable
              as String,
      icons: icons == freezed
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
      gentime: gentime == freezed
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      mood: mood == freezed
          ? _value.mood
          : mood // ignore: cast_nullable_to_non_nullable
              as String?,
      teamStatus: teamStatus == freezed
          ? _value.teamStatus
          : teamStatus // ignore: cast_nullable_to_non_nullable
              as String,
      lastActivity: lastActivity == freezed
          ? _value.lastActivity
          : lastActivity // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isArchive: isArchive == freezed
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
      botname: botname == freezed
          ? _value.botname
          : botname // ignore: cast_nullable_to_non_nullable
              as String?,
      sections: sections == freezed
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<String>,
      canSendMessage: canSendMessage == freezed
          ? _value.canSendMessage
          : canSendMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
      cantSendMessageReason: cantSendMessageReason == freezed
          ? _value.cantSendMessageReason
          : cantSendMessageReason // ignore: cast_nullable_to_non_nullable
              as String?,
      canCall: canCall == freezed
          ? _value.canCall
          : canCall // ignore: cast_nullable_to_non_nullable
              as bool?,
      canCreateTask: canCreateTask == freezed
          ? _value.canCreateTask
          : canCreateTask // ignore: cast_nullable_to_non_nullable
              as bool?,
      canImportTasks: canImportTasks == freezed
          ? _value.canImportTasks
          : canImportTasks // ignore: cast_nullable_to_non_nullable
              as bool?,
      canAddToGroup: canAddToGroup == freezed
          ? _value.canAddToGroup
          : canAddToGroup // ignore: cast_nullable_to_non_nullable
              as bool?,
      canDelete: canDelete == freezed
          ? _value.canDelete
          : canDelete // ignore: cast_nullable_to_non_nullable
              as bool?,
      changeableFields: changeableFields == freezed
          ? _value.changeableFields
          : changeableFields // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      debugShowActivity: debugShowActivity == freezed
          ? _value.debugShowActivity
          : debugShowActivity // ignore: cast_nullable_to_non_nullable
              as bool?,
      dropallEnabled: dropallEnabled == freezed
          ? _value.dropallEnabled
          : dropallEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      altSend: altSend == freezed
          ? _value.altSend
          : altSend // ignore: cast_nullable_to_non_nullable
              as bool?,
      asteriskMention: asteriskMention == freezed
          ? _value.asteriskMention
          : asteriskMention // ignore: cast_nullable_to_non_nullable
              as bool?,
      alwaysSendPushes: alwaysSendPushes == freezed
          ? _value.alwaysSendPushes
          : alwaysSendPushes // ignore: cast_nullable_to_non_nullable
              as bool?,
      hidePushesContent: hidePushesContent == freezed
          ? _value.hidePushesContent
          : hidePushesContent // ignore: cast_nullable_to_non_nullable
              as bool?,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      quietTimeStart: quietTimeStart == freezed
          ? _value.quietTimeStart
          : quietTimeStart // ignore: cast_nullable_to_non_nullable
              as String?,
      quietTimeFinish: quietTimeFinish == freezed
          ? _value.quietTimeFinish
          : quietTimeFinish // ignore: cast_nullable_to_non_nullable
              as String?,
      focusUntil: focusUntil == freezed
          ? _value.focusUntil
          : focusUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      groupNotificationsEnabled: groupNotificationsEnabled == freezed
          ? _value.groupNotificationsEnabled
          : groupNotificationsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      taskNotificationsEnabled: taskNotificationsEnabled == freezed
          ? _value.taskNotificationsEnabled
          : taskNotificationsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      contactShortView: contactShortView == freezed
          ? _value.contactShortView
          : contactShortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      groupShortView: groupShortView == freezed
          ? _value.groupShortView
          : groupShortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      taskShortView: taskShortView == freezed
          ? _value.taskShortView
          : taskShortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      meetingShortView: meetingShortView == freezed
          ? _value.meetingShortView
          : meetingShortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      contactMshortView: contactMshortView == freezed
          ? _value.contactMshortView
          : contactMshortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      groupMshortView: groupMshortView == freezed
          ? _value.groupMshortView
          : groupMshortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth2faEnabled: auth2faEnabled == freezed
          ? _value.auth2faEnabled
          : auth2faEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth2faStatus: auth2faStatus == freezed
          ? _value.auth2faStatus
          : auth2faStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      taskMshortView: taskMshortView == freezed
          ? _value.taskMshortView
          : taskMshortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      meetingMshortView: meetingMshortView == freezed
          ? _value.meetingMshortView
          : meetingMshortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      contactShowArchived: contactShowArchived == freezed
          ? _value.contactShowArchived
          : contactShowArchived // ignore: cast_nullable_to_non_nullable
              as bool?,
      unreadFirst: unreadFirst == freezed
          ? _value.unreadFirst
          : unreadFirst // ignore: cast_nullable_to_non_nullable
              as bool?,
      mUnreadFirst: mUnreadFirst == freezed
          ? _value.mUnreadFirst
          : mUnreadFirst // ignore: cast_nullable_to_non_nullable
              as bool?,
      canAddToTeam: canAddToTeam == freezed
          ? _value.canAddToTeam
          : canAddToTeam // ignore: cast_nullable_to_non_nullable
              as bool?,
      canManageSections: canManageSections == freezed
          ? _value.canManageSections
          : canManageSections // ignore: cast_nullable_to_non_nullable
              as bool?,
      canManageProjects: canManageProjects == freezed
          ? _value.canManageProjects
          : canManageProjects // ignore: cast_nullable_to_non_nullable
              as bool?,
      canManageTags: canManageTags == freezed
          ? _value.canManageTags
          : canManageTags // ignore: cast_nullable_to_non_nullable
              as bool?,
      canManageIntegrations: canManageIntegrations == freezed
          ? _value.canManageIntegrations
          : canManageIntegrations // ignore: cast_nullable_to_non_nullable
              as bool?,
      canManageColorRules: canManageColorRules == freezed
          ? _value.canManageColorRules
          : canManageColorRules // ignore: cast_nullable_to_non_nullable
              as bool?,
      canCreateGroup: canCreateGroup == freezed
          ? _value.canCreateGroup
          : canCreateGroup // ignore: cast_nullable_to_non_nullable
              as bool?,
      canCreateMeeting: canCreateMeeting == freezed
          ? _value.canCreateMeeting
          : canCreateMeeting // ignore: cast_nullable_to_non_nullable
              as bool?,
      canJoinPublicGroups: canJoinPublicGroups == freezed
          ? _value.canJoinPublicGroups
          : canJoinPublicGroups // ignore: cast_nullable_to_non_nullable
              as bool?,
      canJoinPublicTasks: canJoinPublicTasks == freezed
          ? _value.canJoinPublicTasks
          : canJoinPublicTasks // ignore: cast_nullable_to_non_nullable
              as bool?,
      canImportChats: canImportChats == freezed
          ? _value.canImportChats
          : canImportChats // ignore: cast_nullable_to_non_nullable
              as bool?,
      customFields: customFields == freezed
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as ContactCustomFields?,
      canDeleteAnyMessage: canDeleteAnyMessage == freezed
          ? _value.canDeleteAnyMessage
          : canDeleteAnyMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  @override
  $IconDataCopyWith<$Res> get icons {
    return $IconDataCopyWith<$Res>(_value.icons, (value) {
      return _then(_value.copyWith(icons: value));
    });
  }

  @override
  $ContactCustomFieldsCopyWith<$Res>? get customFields {
    if (_value.customFields == null) {
      return null;
    }

    return $ContactCustomFieldsCopyWith<$Res>(_value.customFields!, (value) {
      return _then(_value.copyWith(customFields: value));
    });
  }
}

/// @nodoc
abstract class _$ContactCopyWith<$Res> implements $ContactCopyWith<$Res> {
  factory _$ContactCopyWith(_Contact value, $Res Function(_Contact) then) = __$ContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'node') String? node,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'short_name') String shortName,
      @JsonKey(name: 'contact_email') String contactEmail,
      @JsonKey(name: 'contact_phone') String contactPhone,
      @JsonKey(name: 'icons') IconData icons,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'role') String role,
      @JsonKey(name: 'mood') String? mood,
      @JsonKey(name: 'status') String teamStatus,
      @JsonKey(name: 'last_activity') @DateTimeConverter() DateTime? lastActivity,
      @JsonKey(name: 'is_archive') bool? isArchive,
      @JsonKey(name: 'botname') String? botname,
      @JsonKey(name: 'sections') List<String> sections,
      @JsonKey(name: 'can_send_message') bool? canSendMessage,
      @JsonKey(name: 'cant_send_message_reason') String? cantSendMessageReason,
      @JsonKey(name: 'can_call') bool? canCall,
      @JsonKey(name: 'can_create_task') bool? canCreateTask,
      @JsonKey(name: 'can_import_tasks') bool? canImportTasks,
      @JsonKey(name: 'can_add_to_group') bool? canAddToGroup,
      @JsonKey(name: 'can_delete') bool? canDelete,
      @JsonKey(name: 'changeable_fields') List<String>? changeableFields,
      @JsonKey(name: 'family_name') String? familyName,
      @JsonKey(name: 'given_name') String? givenName,
      @JsonKey(name: 'patronymic') String? patronymic,
      @JsonKey(name: 'default_lang') String? defaultLang,
      @JsonKey(name: 'debug_show_activity') bool? debugShowActivity,
      @JsonKey(name: 'dropall_enabled') bool? dropallEnabled,
      @JsonKey(name: 'alt_send') bool? altSend,
      @JsonKey(name: 'asterisk_mention') bool? asteriskMention,
      @JsonKey(name: 'always_send_pushes') bool? alwaysSendPushes,
      @JsonKey(name: 'hide_pushes_content') bool? hidePushesContent,
      @JsonKey(name: 'timezone') String? timezone,
      @JsonKey(name: 'quiet_time_start') String? quietTimeStart,
      @JsonKey(name: 'quiet_time_finish') String? quietTimeFinish,
      @JsonKey(name: 'focus_until') @DateTimeConverter() DateTime? focusUntil,
      @JsonKey(name: 'group_notifications_enabled') bool? groupNotificationsEnabled,
      @JsonKey(name: 'task_notifications_enabled') bool? taskNotificationsEnabled,
      @JsonKey(name: 'contact_short_view') bool? contactShortView,
      @JsonKey(name: 'group_short_view') bool? groupShortView,
      @JsonKey(name: 'task_short_view') bool? taskShortView,
      @JsonKey(name: 'meeting_short_view') bool? meetingShortView,
      @JsonKey(name: 'contact_mshort_view') bool? contactMshortView,
      @JsonKey(name: 'group_mshort_view') bool? groupMshortView,
      @JsonKey(name: 'auth_2fa_enabled') bool? auth2faEnabled,
      @JsonKey(name: 'auth_2fa_status') String? auth2faStatus,
      @JsonKey(name: 'task_mshort_view') bool? taskMshortView,
      @JsonKey(name: 'meeting_mshort_view') bool? meetingMshortView,
      @JsonKey(name: 'contact_show_archived') bool? contactShowArchived,
      @JsonKey(name: 'unread_first') bool? unreadFirst,
      @JsonKey(name: 'munread_first') bool? mUnreadFirst,
      @JsonKey(name: 'can_add_to_team') bool? canAddToTeam,
      @JsonKey(name: 'can_manage_sections') bool? canManageSections,
      @JsonKey(name: 'can_manage_projects') bool? canManageProjects,
      @JsonKey(name: 'can_manage_tags') bool? canManageTags,
      @JsonKey(name: 'can_manage_integrations') bool? canManageIntegrations,
      @JsonKey(name: 'can_manage_color_rules') bool? canManageColorRules,
      @JsonKey(name: 'can_create_group') bool? canCreateGroup,
      @JsonKey(name: 'can_create_meeting') bool? canCreateMeeting,
      @JsonKey(name: 'can_join_public_groups') bool? canJoinPublicGroups,
      @JsonKey(name: 'can_join_public_tasks') bool? canJoinPublicTasks,
      @JsonKey(name: 'can_import_chats') bool? canImportChats,
      @JsonKey(name: 'custom_fields') ContactCustomFields? customFields,
      @Deprecated('Deprecated.') @JsonKey(name: 'can_delete_any_message') bool? canDeleteAnyMessage});

  @override
  $IconDataCopyWith<$Res> get icons;
  @override
  $ContactCustomFieldsCopyWith<$Res>? get customFields;
}

/// @nodoc
class __$ContactCopyWithImpl<$Res> extends _$ContactCopyWithImpl<$Res> implements _$ContactCopyWith<$Res> {
  __$ContactCopyWithImpl(_Contact _value, $Res Function(_Contact) _then) : super(_value, (v) => _then(v as _Contact));

  @override
  _Contact get _value => super._value as _Contact;

  @override
  $Res call({
    Object? jid = freezed,
    Object? node = freezed,
    Object? displayName = freezed,
    Object? shortName = freezed,
    Object? contactEmail = freezed,
    Object? contactPhone = freezed,
    Object? icons = freezed,
    Object? gentime = freezed,
    Object? role = freezed,
    Object? mood = freezed,
    Object? teamStatus = freezed,
    Object? lastActivity = freezed,
    Object? isArchive = freezed,
    Object? botname = freezed,
    Object? sections = freezed,
    Object? canSendMessage = freezed,
    Object? cantSendMessageReason = freezed,
    Object? canCall = freezed,
    Object? canCreateTask = freezed,
    Object? canImportTasks = freezed,
    Object? canAddToGroup = freezed,
    Object? canDelete = freezed,
    Object? changeableFields = freezed,
    Object? familyName = freezed,
    Object? givenName = freezed,
    Object? patronymic = freezed,
    Object? defaultLang = freezed,
    Object? debugShowActivity = freezed,
    Object? dropallEnabled = freezed,
    Object? altSend = freezed,
    Object? asteriskMention = freezed,
    Object? alwaysSendPushes = freezed,
    Object? hidePushesContent = freezed,
    Object? timezone = freezed,
    Object? quietTimeStart = freezed,
    Object? quietTimeFinish = freezed,
    Object? focusUntil = freezed,
    Object? groupNotificationsEnabled = freezed,
    Object? taskNotificationsEnabled = freezed,
    Object? contactShortView = freezed,
    Object? groupShortView = freezed,
    Object? taskShortView = freezed,
    Object? meetingShortView = freezed,
    Object? contactMshortView = freezed,
    Object? groupMshortView = freezed,
    Object? auth2faEnabled = freezed,
    Object? auth2faStatus = freezed,
    Object? taskMshortView = freezed,
    Object? meetingMshortView = freezed,
    Object? contactShowArchived = freezed,
    Object? unreadFirst = freezed,
    Object? mUnreadFirst = freezed,
    Object? canAddToTeam = freezed,
    Object? canManageSections = freezed,
    Object? canManageProjects = freezed,
    Object? canManageTags = freezed,
    Object? canManageIntegrations = freezed,
    Object? canManageColorRules = freezed,
    Object? canCreateGroup = freezed,
    Object? canCreateMeeting = freezed,
    Object? canJoinPublicGroups = freezed,
    Object? canJoinPublicTasks = freezed,
    Object? canImportChats = freezed,
    Object? customFields = freezed,
    Object? canDeleteAnyMessage = freezed,
  }) {
    return _then(_Contact(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      shortName: shortName == freezed
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String,
      contactEmail: contactEmail == freezed
          ? _value.contactEmail
          : contactEmail // ignore: cast_nullable_to_non_nullable
              as String,
      contactPhone: contactPhone == freezed
          ? _value.contactPhone
          : contactPhone // ignore: cast_nullable_to_non_nullable
              as String,
      icons: icons == freezed
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
      gentime: gentime == freezed
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      mood: mood == freezed
          ? _value.mood
          : mood // ignore: cast_nullable_to_non_nullable
              as String?,
      teamStatus: teamStatus == freezed
          ? _value.teamStatus
          : teamStatus // ignore: cast_nullable_to_non_nullable
              as String,
      lastActivity: lastActivity == freezed
          ? _value.lastActivity
          : lastActivity // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isArchive: isArchive == freezed
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
      botname: botname == freezed
          ? _value.botname
          : botname // ignore: cast_nullable_to_non_nullable
              as String?,
      sections: sections == freezed
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<String>,
      canSendMessage: canSendMessage == freezed
          ? _value.canSendMessage
          : canSendMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
      cantSendMessageReason: cantSendMessageReason == freezed
          ? _value.cantSendMessageReason
          : cantSendMessageReason // ignore: cast_nullable_to_non_nullable
              as String?,
      canCall: canCall == freezed
          ? _value.canCall
          : canCall // ignore: cast_nullable_to_non_nullable
              as bool?,
      canCreateTask: canCreateTask == freezed
          ? _value.canCreateTask
          : canCreateTask // ignore: cast_nullable_to_non_nullable
              as bool?,
      canImportTasks: canImportTasks == freezed
          ? _value.canImportTasks
          : canImportTasks // ignore: cast_nullable_to_non_nullable
              as bool?,
      canAddToGroup: canAddToGroup == freezed
          ? _value.canAddToGroup
          : canAddToGroup // ignore: cast_nullable_to_non_nullable
              as bool?,
      canDelete: canDelete == freezed
          ? _value.canDelete
          : canDelete // ignore: cast_nullable_to_non_nullable
              as bool?,
      changeableFields: changeableFields == freezed
          ? _value.changeableFields
          : changeableFields // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      debugShowActivity: debugShowActivity == freezed
          ? _value.debugShowActivity
          : debugShowActivity // ignore: cast_nullable_to_non_nullable
              as bool?,
      dropallEnabled: dropallEnabled == freezed
          ? _value.dropallEnabled
          : dropallEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      altSend: altSend == freezed
          ? _value.altSend
          : altSend // ignore: cast_nullable_to_non_nullable
              as bool?,
      asteriskMention: asteriskMention == freezed
          ? _value.asteriskMention
          : asteriskMention // ignore: cast_nullable_to_non_nullable
              as bool?,
      alwaysSendPushes: alwaysSendPushes == freezed
          ? _value.alwaysSendPushes
          : alwaysSendPushes // ignore: cast_nullable_to_non_nullable
              as bool?,
      hidePushesContent: hidePushesContent == freezed
          ? _value.hidePushesContent
          : hidePushesContent // ignore: cast_nullable_to_non_nullable
              as bool?,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      quietTimeStart: quietTimeStart == freezed
          ? _value.quietTimeStart
          : quietTimeStart // ignore: cast_nullable_to_non_nullable
              as String?,
      quietTimeFinish: quietTimeFinish == freezed
          ? _value.quietTimeFinish
          : quietTimeFinish // ignore: cast_nullable_to_non_nullable
              as String?,
      focusUntil: focusUntil == freezed
          ? _value.focusUntil
          : focusUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      groupNotificationsEnabled: groupNotificationsEnabled == freezed
          ? _value.groupNotificationsEnabled
          : groupNotificationsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      taskNotificationsEnabled: taskNotificationsEnabled == freezed
          ? _value.taskNotificationsEnabled
          : taskNotificationsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      contactShortView: contactShortView == freezed
          ? _value.contactShortView
          : contactShortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      groupShortView: groupShortView == freezed
          ? _value.groupShortView
          : groupShortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      taskShortView: taskShortView == freezed
          ? _value.taskShortView
          : taskShortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      meetingShortView: meetingShortView == freezed
          ? _value.meetingShortView
          : meetingShortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      contactMshortView: contactMshortView == freezed
          ? _value.contactMshortView
          : contactMshortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      groupMshortView: groupMshortView == freezed
          ? _value.groupMshortView
          : groupMshortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth2faEnabled: auth2faEnabled == freezed
          ? _value.auth2faEnabled
          : auth2faEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth2faStatus: auth2faStatus == freezed
          ? _value.auth2faStatus
          : auth2faStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      taskMshortView: taskMshortView == freezed
          ? _value.taskMshortView
          : taskMshortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      meetingMshortView: meetingMshortView == freezed
          ? _value.meetingMshortView
          : meetingMshortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      contactShowArchived: contactShowArchived == freezed
          ? _value.contactShowArchived
          : contactShowArchived // ignore: cast_nullable_to_non_nullable
              as bool?,
      unreadFirst: unreadFirst == freezed
          ? _value.unreadFirst
          : unreadFirst // ignore: cast_nullable_to_non_nullable
              as bool?,
      mUnreadFirst: mUnreadFirst == freezed
          ? _value.mUnreadFirst
          : mUnreadFirst // ignore: cast_nullable_to_non_nullable
              as bool?,
      canAddToTeam: canAddToTeam == freezed
          ? _value.canAddToTeam
          : canAddToTeam // ignore: cast_nullable_to_non_nullable
              as bool?,
      canManageSections: canManageSections == freezed
          ? _value.canManageSections
          : canManageSections // ignore: cast_nullable_to_non_nullable
              as bool?,
      canManageProjects: canManageProjects == freezed
          ? _value.canManageProjects
          : canManageProjects // ignore: cast_nullable_to_non_nullable
              as bool?,
      canManageTags: canManageTags == freezed
          ? _value.canManageTags
          : canManageTags // ignore: cast_nullable_to_non_nullable
              as bool?,
      canManageIntegrations: canManageIntegrations == freezed
          ? _value.canManageIntegrations
          : canManageIntegrations // ignore: cast_nullable_to_non_nullable
              as bool?,
      canManageColorRules: canManageColorRules == freezed
          ? _value.canManageColorRules
          : canManageColorRules // ignore: cast_nullable_to_non_nullable
              as bool?,
      canCreateGroup: canCreateGroup == freezed
          ? _value.canCreateGroup
          : canCreateGroup // ignore: cast_nullable_to_non_nullable
              as bool?,
      canCreateMeeting: canCreateMeeting == freezed
          ? _value.canCreateMeeting
          : canCreateMeeting // ignore: cast_nullable_to_non_nullable
              as bool?,
      canJoinPublicGroups: canJoinPublicGroups == freezed
          ? _value.canJoinPublicGroups
          : canJoinPublicGroups // ignore: cast_nullable_to_non_nullable
              as bool?,
      canJoinPublicTasks: canJoinPublicTasks == freezed
          ? _value.canJoinPublicTasks
          : canJoinPublicTasks // ignore: cast_nullable_to_non_nullable
              as bool?,
      canImportChats: canImportChats == freezed
          ? _value.canImportChats
          : canImportChats // ignore: cast_nullable_to_non_nullable
              as bool?,
      customFields: customFields == freezed
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as ContactCustomFields?,
      canDeleteAnyMessage: canDeleteAnyMessage == freezed
          ? _value.canDeleteAnyMessage
          : canDeleteAnyMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Contact implements _Contact {
  const _$_Contact(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'node') this.node,
      @JsonKey(name: 'display_name') required this.displayName,
      @JsonKey(name: 'short_name') required this.shortName,
      @JsonKey(name: 'contact_email') required this.contactEmail,
      @JsonKey(name: 'contact_phone') required this.contactPhone,
      @JsonKey(name: 'icons') required this.icons,
      @JsonKey(name: 'gentime') required this.gentime,
      @JsonKey(name: 'role') required this.role,
      @JsonKey(name: 'mood') this.mood,
      @JsonKey(name: 'status') required this.teamStatus,
      @JsonKey(name: 'last_activity') @DateTimeConverter() this.lastActivity,
      @JsonKey(name: 'is_archive') this.isArchive,
      @JsonKey(name: 'botname') this.botname,
      @JsonKey(name: 'sections') required this.sections,
      @JsonKey(name: 'can_send_message') this.canSendMessage,
      @JsonKey(name: 'cant_send_message_reason') this.cantSendMessageReason,
      @JsonKey(name: 'can_call') this.canCall,
      @JsonKey(name: 'can_create_task') this.canCreateTask,
      @JsonKey(name: 'can_import_tasks') this.canImportTasks,
      @JsonKey(name: 'can_add_to_group') this.canAddToGroup,
      @JsonKey(name: 'can_delete') this.canDelete,
      @JsonKey(name: 'changeable_fields') this.changeableFields,
      @JsonKey(name: 'family_name') this.familyName,
      @JsonKey(name: 'given_name') this.givenName,
      @JsonKey(name: 'patronymic') this.patronymic,
      @JsonKey(name: 'default_lang') this.defaultLang,
      @JsonKey(name: 'debug_show_activity') this.debugShowActivity,
      @JsonKey(name: 'dropall_enabled') this.dropallEnabled,
      @JsonKey(name: 'alt_send') this.altSend,
      @JsonKey(name: 'asterisk_mention') this.asteriskMention,
      @JsonKey(name: 'always_send_pushes') this.alwaysSendPushes,
      @JsonKey(name: 'hide_pushes_content') this.hidePushesContent,
      @JsonKey(name: 'timezone') this.timezone,
      @JsonKey(name: 'quiet_time_start') this.quietTimeStart,
      @JsonKey(name: 'quiet_time_finish') this.quietTimeFinish,
      @JsonKey(name: 'focus_until') @DateTimeConverter() this.focusUntil,
      @JsonKey(name: 'group_notifications_enabled') this.groupNotificationsEnabled,
      @JsonKey(name: 'task_notifications_enabled') this.taskNotificationsEnabled,
      @JsonKey(name: 'contact_short_view') this.contactShortView,
      @JsonKey(name: 'group_short_view') this.groupShortView,
      @JsonKey(name: 'task_short_view') this.taskShortView,
      @JsonKey(name: 'meeting_short_view') this.meetingShortView,
      @JsonKey(name: 'contact_mshort_view') this.contactMshortView,
      @JsonKey(name: 'group_mshort_view') this.groupMshortView,
      @JsonKey(name: 'auth_2fa_enabled') this.auth2faEnabled,
      @JsonKey(name: 'auth_2fa_status') this.auth2faStatus,
      @JsonKey(name: 'task_mshort_view') this.taskMshortView,
      @JsonKey(name: 'meeting_mshort_view') this.meetingMshortView,
      @JsonKey(name: 'contact_show_archived') this.contactShowArchived,
      @JsonKey(name: 'unread_first') this.unreadFirst,
      @JsonKey(name: 'munread_first') this.mUnreadFirst,
      @JsonKey(name: 'can_add_to_team') this.canAddToTeam,
      @JsonKey(name: 'can_manage_sections') this.canManageSections,
      @JsonKey(name: 'can_manage_projects') this.canManageProjects,
      @JsonKey(name: 'can_manage_tags') this.canManageTags,
      @JsonKey(name: 'can_manage_integrations') this.canManageIntegrations,
      @JsonKey(name: 'can_manage_color_rules') this.canManageColorRules,
      @JsonKey(name: 'can_create_group') this.canCreateGroup,
      @JsonKey(name: 'can_create_meeting') this.canCreateMeeting,
      @JsonKey(name: 'can_join_public_groups') this.canJoinPublicGroups,
      @JsonKey(name: 'can_join_public_tasks') this.canJoinPublicTasks,
      @JsonKey(name: 'can_import_chats') this.canImportChats,
      @JsonKey(name: 'custom_fields') this.customFields,
      @Deprecated('Deprecated.') @JsonKey(name: 'can_delete_any_message') this.canDeleteAnyMessage});

  factory _$_Contact.fromJson(Map<String, dynamic> json) => _$$_ContactFromJson(json);

  @override

  /// Contact Id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Node uid for external users.
  @JsonKey(name: 'node')
  final String? node;
  @override

  /// Full name in chats.
  @JsonKey(name: 'display_name')
  final String displayName;
  @override

  /// Short name in chats.
  @JsonKey(name: 'short_name')
  final String shortName;
  @override

  /// Contact email in this team.
  @JsonKey(name: 'contact_email')
  final String contactEmail;
  @override

  /// Contact phone in this team.
  @JsonKey(name: 'contact_phone')
  final String contactPhone;
  @override

  /// Icons data.
  @JsonKey(name: 'icons')
  final IconData icons;
  @override

  /// Object version.
  @JsonKey(name: 'gentime')
  final int gentime;
  @override

  /// Role in this team.
  @JsonKey(name: 'role')
  final String role;
  @override

  /// Mood in this team.
  @JsonKey(name: 'mood')
  final String? mood;
  @override

  /// Status in this team.
  @JsonKey(name: 'status')
  final String teamStatus;
  @override

  /// Last activity in this team (iso datetime).
  @JsonKey(name: 'last_activity')
  @DateTimeConverter()
  final DateTime? lastActivity;
  @override

  /// Contact deleted.
  @JsonKey(name: 'is_archive')
  final bool? isArchive;
  @override

  /// Bot name. Empty for users.
  @JsonKey(name: 'botname')
  final String? botname;
  @override

  /// Section ids.
  @JsonKey(name: 'sections')
  final List<String> sections;
  @override

  /// Can I send message to this contact.
  @JsonKey(name: 'can_send_message')
  final bool? canSendMessage;
  @override

  /// Why I can't send message to this chat (if can't).
  @JsonKey(name: 'cant_send_message_reason')
  final String? cantSendMessageReason;
  @override

  /// Can I call to this contact.
  @JsonKey(name: 'can_call')
  final bool? canCall;
  @override

  /// Can I create task for this contact.
  @JsonKey(name: 'can_create_task')
  final bool? canCreateTask;
  @override

  /// Can I import tasks in this team.
  @JsonKey(name: 'can_import_tasks')
  final bool? canImportTasks;
  @override

  /// Can I add this contact to group chats.
  @JsonKey(name: 'can_add_to_group')
  final bool? canAddToGroup;
  @override

  /// Can I remove this contact from team.
  @JsonKey(name: 'can_delete')
  final bool? canDelete;
  @override

  /// Changeable fields.
  @JsonKey(name: 'changeable_fields')
  final List<String>? changeableFields;
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

  /// Enable debug messages in UI.
  @JsonKey(name: 'debug_show_activity')
  final bool? debugShowActivity;
  @override

  /// Enable remove all messages experimental features.
  @JsonKey(name: 'dropall_enabled')
  final bool? dropallEnabled;
  @override

  /// Use Ctrl/Cmd + Enter instead Enter.
  @JsonKey(name: 'alt_send')
  final bool? altSend;
  @override

  /// Use * as @ for mentions.
  @JsonKey(name: 'asterisk_mention')
  final bool? asteriskMention;
  @override

  /// Send push notifications even contact is online.
  @JsonKey(name: 'always_send_pushes')
  final bool? alwaysSendPushes;
  @override

  /// Hide pushes body.
  @JsonKey(name: 'hide_pushes_content')
  final bool? hidePushesContent;
  @override

  /// Timezone, if any.
  @JsonKey(name: 'timezone')
  final String? timezone;
  @override

  /// Quiet time start.
  @JsonKey(name: 'quiet_time_start')
  final String? quietTimeStart;
  @override

  /// Quiet time finish.
  @JsonKey(name: 'quiet_time_finish')
  final String? quietTimeFinish;
  @override

  /// Focus mode enabled until.
  @JsonKey(name: 'focus_until')
  @DateTimeConverter()
  final DateTime? focusUntil;
  @override

  /// Push notifications for group chats.
  @JsonKey(name: 'group_notifications_enabled')
  final bool? groupNotificationsEnabled;
  @override

  /// Push notifications for task chats.
  @JsonKey(name: 'task_notifications_enabled')
  final bool? taskNotificationsEnabled;
  @override

  /// Short view in contact list.
  @JsonKey(name: 'contact_short_view')
  final bool? contactShortView;
  @override

  /// Short view in group list.
  @JsonKey(name: 'group_short_view')
  final bool? groupShortView;
  @override

  /// Short view in task list.
  @JsonKey(name: 'task_short_view')
  final bool? taskShortView;
  @override

  /// Short view in meeting list.
  @JsonKey(name: 'meeting_short_view')
  final bool? meetingShortView;
  @override

  /// Short view in contact list in mobile app.
  @JsonKey(name: 'contact_mshort_view')
  final bool? contactMshortView;
  @override

  /// Short view in group list in mobile app.
  @JsonKey(name: 'group_mshort_view')
  final bool? groupMshortView;
  @override

  /// Two-factor authentication is configured and confirmed.
  @JsonKey(name: 'auth_2fa_enabled')
  final bool? auth2faEnabled;
  @override

  /// Two-factor authentication status.
  @JsonKey(name: 'auth_2fa_status')
  final String? auth2faStatus;
  @override

  /// Short view in task list in mobile app.
  @JsonKey(name: 'task_mshort_view')
  final bool? taskMshortView;
  @override

  /// Short view in meeting list in mobile app.
  @JsonKey(name: 'meeting_mshort_view')
  final bool? meetingMshortView;
  @override

  /// Show archived contacts in contact list.
  @JsonKey(name: 'contact_show_archived')
  final bool? contactShowArchived;
  @override

  /// Show unread chats first in feed.
  @JsonKey(name: 'unread_first')
  final bool? unreadFirst;
  @override

  /// Show unread chats first in feed in mobile app.
  @JsonKey(name: 'munread_first')
  final bool? mUnreadFirst;
  @override

  /// Can I add new members to this team.
  @JsonKey(name: 'can_add_to_team')
  final bool? canAddToTeam;
  @override

  /// Can I manage contact sections in this team.
  @JsonKey(name: 'can_manage_sections')
  final bool? canManageSections;
  @override

  /// Can I manage task projects in this team.
  @JsonKey(name: 'can_manage_projects')
  final bool? canManageProjects;
  @override

  /// Can I manage tags in this team.
  @JsonKey(name: 'can_manage_tags')
  final bool? canManageTags;
  @override

  /// Can I manage integrations in this team.
  @JsonKey(name: 'can_manage_integrations')
  final bool? canManageIntegrations;
  @override

  /// Can I manage color rules in this team.
  @JsonKey(name: 'can_manage_color_rules')
  final bool? canManageColorRules;
  @override

  /// Can I create group chats in this team.
  @JsonKey(name: 'can_create_group')
  final bool? canCreateGroup;
  @override

  /// Can I create meetings in this team.
  @JsonKey(name: 'can_create_meeting')
  final bool? canCreateMeeting;
  @override

  /// Can I view/join public group in this team.
  @JsonKey(name: 'can_join_public_groups')
  final bool? canJoinPublicGroups;
  @override

  /// Can I view/join public tasks in this team.
  @JsonKey(name: 'can_join_public_tasks')
  final bool? canJoinPublicTasks;
  @override

  /// Can I import chats from external services (now its only telegram).
  @JsonKey(name: 'can_import_chats')
  final bool? canImportChats;
  @override

  /// Extra contact fields.
  @JsonKey(name: 'custom_fields')
  final ContactCustomFields? customFields;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'can_delete_any_message')
  final bool? canDeleteAnyMessage;

  @override
  String toString() {
    return 'Contact(jid: $jid, node: $node, displayName: $displayName, shortName: $shortName, contactEmail: $contactEmail, contactPhone: $contactPhone, icons: $icons, gentime: $gentime, role: $role, mood: $mood, teamStatus: $teamStatus, lastActivity: $lastActivity, isArchive: $isArchive, botname: $botname, sections: $sections, canSendMessage: $canSendMessage, cantSendMessageReason: $cantSendMessageReason, canCall: $canCall, canCreateTask: $canCreateTask, canImportTasks: $canImportTasks, canAddToGroup: $canAddToGroup, canDelete: $canDelete, changeableFields: $changeableFields, familyName: $familyName, givenName: $givenName, patronymic: $patronymic, defaultLang: $defaultLang, debugShowActivity: $debugShowActivity, dropallEnabled: $dropallEnabled, altSend: $altSend, asteriskMention: $asteriskMention, alwaysSendPushes: $alwaysSendPushes, hidePushesContent: $hidePushesContent, timezone: $timezone, quietTimeStart: $quietTimeStart, quietTimeFinish: $quietTimeFinish, focusUntil: $focusUntil, groupNotificationsEnabled: $groupNotificationsEnabled, taskNotificationsEnabled: $taskNotificationsEnabled, contactShortView: $contactShortView, groupShortView: $groupShortView, taskShortView: $taskShortView, meetingShortView: $meetingShortView, contactMshortView: $contactMshortView, groupMshortView: $groupMshortView, auth2faEnabled: $auth2faEnabled, auth2faStatus: $auth2faStatus, taskMshortView: $taskMshortView, meetingMshortView: $meetingMshortView, contactShowArchived: $contactShowArchived, unreadFirst: $unreadFirst, mUnreadFirst: $mUnreadFirst, canAddToTeam: $canAddToTeam, canManageSections: $canManageSections, canManageProjects: $canManageProjects, canManageTags: $canManageTags, canManageIntegrations: $canManageIntegrations, canManageColorRules: $canManageColorRules, canCreateGroup: $canCreateGroup, canCreateMeeting: $canCreateMeeting, canJoinPublicGroups: $canJoinPublicGroups, canJoinPublicTasks: $canJoinPublicTasks, canImportChats: $canImportChats, customFields: $customFields, canDeleteAnyMessage: $canDeleteAnyMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Contact &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.node, node) || const DeepCollectionEquality().equals(other.node, node)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality().equals(other.displayName, displayName)) &&
            (identical(other.shortName, shortName) ||
                const DeepCollectionEquality().equals(other.shortName, shortName)) &&
            (identical(other.contactEmail, contactEmail) ||
                const DeepCollectionEquality().equals(other.contactEmail, contactEmail)) &&
            (identical(other.contactPhone, contactPhone) ||
                const DeepCollectionEquality().equals(other.contactPhone, contactPhone)) &&
            (identical(other.icons, icons) || const DeepCollectionEquality().equals(other.icons, icons)) &&
            (identical(other.gentime, gentime) || const DeepCollectionEquality().equals(other.gentime, gentime)) &&
            (identical(other.role, role) || const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.mood, mood) || const DeepCollectionEquality().equals(other.mood, mood)) &&
            (identical(other.teamStatus, teamStatus) ||
                const DeepCollectionEquality().equals(other.teamStatus, teamStatus)) &&
            (identical(other.lastActivity, lastActivity) ||
                const DeepCollectionEquality().equals(other.lastActivity, lastActivity)) &&
            (identical(other.isArchive, isArchive) ||
                const DeepCollectionEquality().equals(other.isArchive, isArchive)) &&
            (identical(other.botname, botname) || const DeepCollectionEquality().equals(other.botname, botname)) &&
            (identical(other.sections, sections) || const DeepCollectionEquality().equals(other.sections, sections)) &&
            (identical(other.canSendMessage, canSendMessage) ||
                const DeepCollectionEquality().equals(other.canSendMessage, canSendMessage)) &&
            (identical(other.cantSendMessageReason, cantSendMessageReason) ||
                const DeepCollectionEquality().equals(other.cantSendMessageReason, cantSendMessageReason)) &&
            (identical(other.canCall, canCall) || const DeepCollectionEquality().equals(other.canCall, canCall)) &&
            (identical(other.canCreateTask, canCreateTask) ||
                const DeepCollectionEquality().equals(other.canCreateTask, canCreateTask)) &&
            (identical(other.canImportTasks, canImportTasks) ||
                const DeepCollectionEquality().equals(other.canImportTasks, canImportTasks)) &&
            (identical(other.canAddToGroup, canAddToGroup) ||
                const DeepCollectionEquality().equals(other.canAddToGroup, canAddToGroup)) &&
            (identical(other.canDelete, canDelete) ||
                const DeepCollectionEquality().equals(other.canDelete, canDelete)) &&
            (identical(other.changeableFields, changeableFields) ||
                const DeepCollectionEquality().equals(other.changeableFields, changeableFields)) &&
            (identical(other.familyName, familyName) ||
                const DeepCollectionEquality().equals(other.familyName, familyName)) &&
            (identical(other.givenName, givenName) ||
                const DeepCollectionEquality().equals(other.givenName, givenName)) &&
            (identical(other.patronymic, patronymic) ||
                const DeepCollectionEquality().equals(other.patronymic, patronymic)) &&
            (identical(other.defaultLang, defaultLang) ||
                const DeepCollectionEquality().equals(other.defaultLang, defaultLang)) &&
            (identical(other.debugShowActivity, debugShowActivity) ||
                const DeepCollectionEquality().equals(other.debugShowActivity, debugShowActivity)) &&
            (identical(other.dropallEnabled, dropallEnabled) ||
                const DeepCollectionEquality().equals(other.dropallEnabled, dropallEnabled)) &&
            (identical(other.altSend, altSend) || const DeepCollectionEquality().equals(other.altSend, altSend)) &&
            (identical(other.asteriskMention, asteriskMention) ||
                const DeepCollectionEquality().equals(other.asteriskMention, asteriskMention)) &&
            (identical(other.alwaysSendPushes, alwaysSendPushes) ||
                const DeepCollectionEquality().equals(other.alwaysSendPushes, alwaysSendPushes)) &&
            (identical(other.hidePushesContent, hidePushesContent) ||
                const DeepCollectionEquality().equals(other.hidePushesContent, hidePushesContent)) &&
            (identical(other.timezone, timezone) || const DeepCollectionEquality().equals(other.timezone, timezone)) &&
            (identical(other.quietTimeStart, quietTimeStart) ||
                const DeepCollectionEquality().equals(other.quietTimeStart, quietTimeStart)) &&
            (identical(other.quietTimeFinish, quietTimeFinish) ||
                const DeepCollectionEquality().equals(other.quietTimeFinish, quietTimeFinish)) &&
            (identical(other.focusUntil, focusUntil) ||
                const DeepCollectionEquality().equals(other.focusUntil, focusUntil)) &&
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
            (identical(other.groupMshortView, groupMshortView) ||
                const DeepCollectionEquality().equals(other.groupMshortView, groupMshortView)) &&
            (identical(other.auth2faEnabled, auth2faEnabled) ||
                const DeepCollectionEquality().equals(other.auth2faEnabled, auth2faEnabled)) &&
            (identical(other.auth2faStatus, auth2faStatus) ||
                const DeepCollectionEquality().equals(other.auth2faStatus, auth2faStatus)) &&
            (identical(other.taskMshortView, taskMshortView) ||
                const DeepCollectionEquality().equals(other.taskMshortView, taskMshortView)) &&
            (identical(other.meetingMshortView, meetingMshortView) ||
                const DeepCollectionEquality().equals(other.meetingMshortView, meetingMshortView)) &&
            (identical(other.contactShowArchived, contactShowArchived) ||
                const DeepCollectionEquality().equals(other.contactShowArchived, contactShowArchived)) &&
            (identical(other.unreadFirst, unreadFirst) ||
                const DeepCollectionEquality().equals(other.unreadFirst, unreadFirst)) &&
            (identical(other.mUnreadFirst, mUnreadFirst) ||
                const DeepCollectionEquality().equals(other.mUnreadFirst, mUnreadFirst)) &&
            (identical(other.canAddToTeam, canAddToTeam) ||
                const DeepCollectionEquality().equals(other.canAddToTeam, canAddToTeam)) &&
            (identical(other.canManageSections, canManageSections) ||
                const DeepCollectionEquality().equals(other.canManageSections, canManageSections)) &&
            (identical(other.canManageProjects, canManageProjects) ||
                const DeepCollectionEquality().equals(other.canManageProjects, canManageProjects)) &&
            (identical(other.canManageTags, canManageTags) || const DeepCollectionEquality().equals(other.canManageTags, canManageTags)) &&
            (identical(other.canManageIntegrations, canManageIntegrations) || const DeepCollectionEquality().equals(other.canManageIntegrations, canManageIntegrations)) &&
            (identical(other.canManageColorRules, canManageColorRules) || const DeepCollectionEquality().equals(other.canManageColorRules, canManageColorRules)) &&
            (identical(other.canCreateGroup, canCreateGroup) || const DeepCollectionEquality().equals(other.canCreateGroup, canCreateGroup)) &&
            (identical(other.canCreateMeeting, canCreateMeeting) || const DeepCollectionEquality().equals(other.canCreateMeeting, canCreateMeeting)) &&
            (identical(other.canJoinPublicGroups, canJoinPublicGroups) || const DeepCollectionEquality().equals(other.canJoinPublicGroups, canJoinPublicGroups)) &&
            (identical(other.canJoinPublicTasks, canJoinPublicTasks) || const DeepCollectionEquality().equals(other.canJoinPublicTasks, canJoinPublicTasks)) &&
            (identical(other.canImportChats, canImportChats) || const DeepCollectionEquality().equals(other.canImportChats, canImportChats)) &&
            (identical(other.customFields, customFields) || const DeepCollectionEquality().equals(other.customFields, customFields)) &&
            (identical(other.canDeleteAnyMessage, canDeleteAnyMessage) || const DeepCollectionEquality().equals(other.canDeleteAnyMessage, canDeleteAnyMessage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(node) ^
      const DeepCollectionEquality().hash(displayName) ^
      const DeepCollectionEquality().hash(shortName) ^
      const DeepCollectionEquality().hash(contactEmail) ^
      const DeepCollectionEquality().hash(contactPhone) ^
      const DeepCollectionEquality().hash(icons) ^
      const DeepCollectionEquality().hash(gentime) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(mood) ^
      const DeepCollectionEquality().hash(teamStatus) ^
      const DeepCollectionEquality().hash(lastActivity) ^
      const DeepCollectionEquality().hash(isArchive) ^
      const DeepCollectionEquality().hash(botname) ^
      const DeepCollectionEquality().hash(sections) ^
      const DeepCollectionEquality().hash(canSendMessage) ^
      const DeepCollectionEquality().hash(cantSendMessageReason) ^
      const DeepCollectionEquality().hash(canCall) ^
      const DeepCollectionEquality().hash(canCreateTask) ^
      const DeepCollectionEquality().hash(canImportTasks) ^
      const DeepCollectionEquality().hash(canAddToGroup) ^
      const DeepCollectionEquality().hash(canDelete) ^
      const DeepCollectionEquality().hash(changeableFields) ^
      const DeepCollectionEquality().hash(familyName) ^
      const DeepCollectionEquality().hash(givenName) ^
      const DeepCollectionEquality().hash(patronymic) ^
      const DeepCollectionEquality().hash(defaultLang) ^
      const DeepCollectionEquality().hash(debugShowActivity) ^
      const DeepCollectionEquality().hash(dropallEnabled) ^
      const DeepCollectionEquality().hash(altSend) ^
      const DeepCollectionEquality().hash(asteriskMention) ^
      const DeepCollectionEquality().hash(alwaysSendPushes) ^
      const DeepCollectionEquality().hash(hidePushesContent) ^
      const DeepCollectionEquality().hash(timezone) ^
      const DeepCollectionEquality().hash(quietTimeStart) ^
      const DeepCollectionEquality().hash(quietTimeFinish) ^
      const DeepCollectionEquality().hash(focusUntil) ^
      const DeepCollectionEquality().hash(groupNotificationsEnabled) ^
      const DeepCollectionEquality().hash(taskNotificationsEnabled) ^
      const DeepCollectionEquality().hash(contactShortView) ^
      const DeepCollectionEquality().hash(groupShortView) ^
      const DeepCollectionEquality().hash(taskShortView) ^
      const DeepCollectionEquality().hash(meetingShortView) ^
      const DeepCollectionEquality().hash(contactMshortView) ^
      const DeepCollectionEquality().hash(groupMshortView) ^
      const DeepCollectionEquality().hash(auth2faEnabled) ^
      const DeepCollectionEquality().hash(auth2faStatus) ^
      const DeepCollectionEquality().hash(taskMshortView) ^
      const DeepCollectionEquality().hash(meetingMshortView) ^
      const DeepCollectionEquality().hash(contactShowArchived) ^
      const DeepCollectionEquality().hash(unreadFirst) ^
      const DeepCollectionEquality().hash(mUnreadFirst) ^
      const DeepCollectionEquality().hash(canAddToTeam) ^
      const DeepCollectionEquality().hash(canManageSections) ^
      const DeepCollectionEquality().hash(canManageProjects) ^
      const DeepCollectionEquality().hash(canManageTags) ^
      const DeepCollectionEquality().hash(canManageIntegrations) ^
      const DeepCollectionEquality().hash(canManageColorRules) ^
      const DeepCollectionEquality().hash(canCreateGroup) ^
      const DeepCollectionEquality().hash(canCreateMeeting) ^
      const DeepCollectionEquality().hash(canJoinPublicGroups) ^
      const DeepCollectionEquality().hash(canJoinPublicTasks) ^
      const DeepCollectionEquality().hash(canImportChats) ^
      const DeepCollectionEquality().hash(customFields) ^
      const DeepCollectionEquality().hash(canDeleteAnyMessage);

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
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'node') String? node,
      @JsonKey(name: 'display_name') required String displayName,
      @JsonKey(name: 'short_name') required String shortName,
      @JsonKey(name: 'contact_email') required String contactEmail,
      @JsonKey(name: 'contact_phone') required String contactPhone,
      @JsonKey(name: 'icons') required IconData icons,
      @JsonKey(name: 'gentime') required int gentime,
      @JsonKey(name: 'role') required String role,
      @JsonKey(name: 'mood') String? mood,
      @JsonKey(name: 'status') required String teamStatus,
      @JsonKey(name: 'last_activity') @DateTimeConverter() DateTime? lastActivity,
      @JsonKey(name: 'is_archive') bool? isArchive,
      @JsonKey(name: 'botname') String? botname,
      @JsonKey(name: 'sections') required List<String> sections,
      @JsonKey(name: 'can_send_message') bool? canSendMessage,
      @JsonKey(name: 'cant_send_message_reason') String? cantSendMessageReason,
      @JsonKey(name: 'can_call') bool? canCall,
      @JsonKey(name: 'can_create_task') bool? canCreateTask,
      @JsonKey(name: 'can_import_tasks') bool? canImportTasks,
      @JsonKey(name: 'can_add_to_group') bool? canAddToGroup,
      @JsonKey(name: 'can_delete') bool? canDelete,
      @JsonKey(name: 'changeable_fields') List<String>? changeableFields,
      @JsonKey(name: 'family_name') String? familyName,
      @JsonKey(name: 'given_name') String? givenName,
      @JsonKey(name: 'patronymic') String? patronymic,
      @JsonKey(name: 'default_lang') String? defaultLang,
      @JsonKey(name: 'debug_show_activity') bool? debugShowActivity,
      @JsonKey(name: 'dropall_enabled') bool? dropallEnabled,
      @JsonKey(name: 'alt_send') bool? altSend,
      @JsonKey(name: 'asterisk_mention') bool? asteriskMention,
      @JsonKey(name: 'always_send_pushes') bool? alwaysSendPushes,
      @JsonKey(name: 'hide_pushes_content') bool? hidePushesContent,
      @JsonKey(name: 'timezone') String? timezone,
      @JsonKey(name: 'quiet_time_start') String? quietTimeStart,
      @JsonKey(name: 'quiet_time_finish') String? quietTimeFinish,
      @JsonKey(name: 'focus_until') @DateTimeConverter() DateTime? focusUntil,
      @JsonKey(name: 'group_notifications_enabled') bool? groupNotificationsEnabled,
      @JsonKey(name: 'task_notifications_enabled') bool? taskNotificationsEnabled,
      @JsonKey(name: 'contact_short_view') bool? contactShortView,
      @JsonKey(name: 'group_short_view') bool? groupShortView,
      @JsonKey(name: 'task_short_view') bool? taskShortView,
      @JsonKey(name: 'meeting_short_view') bool? meetingShortView,
      @JsonKey(name: 'contact_mshort_view') bool? contactMshortView,
      @JsonKey(name: 'group_mshort_view') bool? groupMshortView,
      @JsonKey(name: 'auth_2fa_enabled') bool? auth2faEnabled,
      @JsonKey(name: 'auth_2fa_status') String? auth2faStatus,
      @JsonKey(name: 'task_mshort_view') bool? taskMshortView,
      @JsonKey(name: 'meeting_mshort_view') bool? meetingMshortView,
      @JsonKey(name: 'contact_show_archived') bool? contactShowArchived,
      @JsonKey(name: 'unread_first') bool? unreadFirst,
      @JsonKey(name: 'munread_first') bool? mUnreadFirst,
      @JsonKey(name: 'can_add_to_team') bool? canAddToTeam,
      @JsonKey(name: 'can_manage_sections') bool? canManageSections,
      @JsonKey(name: 'can_manage_projects') bool? canManageProjects,
      @JsonKey(name: 'can_manage_tags') bool? canManageTags,
      @JsonKey(name: 'can_manage_integrations') bool? canManageIntegrations,
      @JsonKey(name: 'can_manage_color_rules') bool? canManageColorRules,
      @JsonKey(name: 'can_create_group') bool? canCreateGroup,
      @JsonKey(name: 'can_create_meeting') bool? canCreateMeeting,
      @JsonKey(name: 'can_join_public_groups') bool? canJoinPublicGroups,
      @JsonKey(name: 'can_join_public_tasks') bool? canJoinPublicTasks,
      @JsonKey(name: 'can_import_chats') bool? canImportChats,
      @JsonKey(name: 'custom_fields') ContactCustomFields? customFields,
      @Deprecated('Deprecated.') @JsonKey(name: 'can_delete_any_message') bool? canDeleteAnyMessage}) = _$_Contact;

  factory _Contact.fromJson(Map<String, dynamic> json) = _$_Contact.fromJson;

  @override

  /// Contact Id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// Node uid for external users.
  @JsonKey(name: 'node')
  String? get node => throw _privateConstructorUsedError;
  @override

  /// Full name in chats.
  @JsonKey(name: 'display_name')
  String get displayName => throw _privateConstructorUsedError;
  @override

  /// Short name in chats.
  @JsonKey(name: 'short_name')
  String get shortName => throw _privateConstructorUsedError;
  @override

  /// Contact email in this team.
  @JsonKey(name: 'contact_email')
  String get contactEmail => throw _privateConstructorUsedError;
  @override

  /// Contact phone in this team.
  @JsonKey(name: 'contact_phone')
  String get contactPhone => throw _privateConstructorUsedError;
  @override

  /// Icons data.
  @JsonKey(name: 'icons')
  IconData get icons => throw _privateConstructorUsedError;
  @override

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime => throw _privateConstructorUsedError;
  @override

  /// Role in this team.
  @JsonKey(name: 'role')
  String get role => throw _privateConstructorUsedError;
  @override

  /// Mood in this team.
  @JsonKey(name: 'mood')
  String? get mood => throw _privateConstructorUsedError;
  @override

  /// Status in this team.
  @JsonKey(name: 'status')
  String get teamStatus => throw _privateConstructorUsedError;
  @override

  /// Last activity in this team (iso datetime).
  @JsonKey(name: 'last_activity')
  @DateTimeConverter()
  DateTime? get lastActivity => throw _privateConstructorUsedError;
  @override

  /// Contact deleted.
  @JsonKey(name: 'is_archive')
  bool? get isArchive => throw _privateConstructorUsedError;
  @override

  /// Bot name. Empty for users.
  @JsonKey(name: 'botname')
  String? get botname => throw _privateConstructorUsedError;
  @override

  /// Section ids.
  @JsonKey(name: 'sections')
  List<String> get sections => throw _privateConstructorUsedError;
  @override

  /// Can I send message to this contact.
  @JsonKey(name: 'can_send_message')
  bool? get canSendMessage => throw _privateConstructorUsedError;
  @override

  /// Why I can't send message to this chat (if can't).
  @JsonKey(name: 'cant_send_message_reason')
  String? get cantSendMessageReason => throw _privateConstructorUsedError;
  @override

  /// Can I call to this contact.
  @JsonKey(name: 'can_call')
  bool? get canCall => throw _privateConstructorUsedError;
  @override

  /// Can I create task for this contact.
  @JsonKey(name: 'can_create_task')
  bool? get canCreateTask => throw _privateConstructorUsedError;
  @override

  /// Can I import tasks in this team.
  @JsonKey(name: 'can_import_tasks')
  bool? get canImportTasks => throw _privateConstructorUsedError;
  @override

  /// Can I add this contact to group chats.
  @JsonKey(name: 'can_add_to_group')
  bool? get canAddToGroup => throw _privateConstructorUsedError;
  @override

  /// Can I remove this contact from team.
  @JsonKey(name: 'can_delete')
  bool? get canDelete => throw _privateConstructorUsedError;
  @override

  /// Changeable fields.
  @JsonKey(name: 'changeable_fields')
  List<String>? get changeableFields => throw _privateConstructorUsedError;
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

  /// Enable debug messages in UI.
  @JsonKey(name: 'debug_show_activity')
  bool? get debugShowActivity => throw _privateConstructorUsedError;
  @override

  /// Enable remove all messages experimental features.
  @JsonKey(name: 'dropall_enabled')
  bool? get dropallEnabled => throw _privateConstructorUsedError;
  @override

  /// Use Ctrl/Cmd + Enter instead Enter.
  @JsonKey(name: 'alt_send')
  bool? get altSend => throw _privateConstructorUsedError;
  @override

  /// Use * as @ for mentions.
  @JsonKey(name: 'asterisk_mention')
  bool? get asteriskMention => throw _privateConstructorUsedError;
  @override

  /// Send push notifications even contact is online.
  @JsonKey(name: 'always_send_pushes')
  bool? get alwaysSendPushes => throw _privateConstructorUsedError;
  @override

  /// Hide pushes body.
  @JsonKey(name: 'hide_pushes_content')
  bool? get hidePushesContent => throw _privateConstructorUsedError;
  @override

  /// Timezone, if any.
  @JsonKey(name: 'timezone')
  String? get timezone => throw _privateConstructorUsedError;
  @override

  /// Quiet time start.
  @JsonKey(name: 'quiet_time_start')
  String? get quietTimeStart => throw _privateConstructorUsedError;
  @override

  /// Quiet time finish.
  @JsonKey(name: 'quiet_time_finish')
  String? get quietTimeFinish => throw _privateConstructorUsedError;
  @override

  /// Focus mode enabled until.
  @JsonKey(name: 'focus_until')
  @DateTimeConverter()
  DateTime? get focusUntil => throw _privateConstructorUsedError;
  @override

  /// Push notifications for group chats.
  @JsonKey(name: 'group_notifications_enabled')
  bool? get groupNotificationsEnabled => throw _privateConstructorUsedError;
  @override

  /// Push notifications for task chats.
  @JsonKey(name: 'task_notifications_enabled')
  bool? get taskNotificationsEnabled => throw _privateConstructorUsedError;
  @override

  /// Short view in contact list.
  @JsonKey(name: 'contact_short_view')
  bool? get contactShortView => throw _privateConstructorUsedError;
  @override

  /// Short view in group list.
  @JsonKey(name: 'group_short_view')
  bool? get groupShortView => throw _privateConstructorUsedError;
  @override

  /// Short view in task list.
  @JsonKey(name: 'task_short_view')
  bool? get taskShortView => throw _privateConstructorUsedError;
  @override

  /// Short view in meeting list.
  @JsonKey(name: 'meeting_short_view')
  bool? get meetingShortView => throw _privateConstructorUsedError;
  @override

  /// Short view in contact list in mobile app.
  @JsonKey(name: 'contact_mshort_view')
  bool? get contactMshortView => throw _privateConstructorUsedError;
  @override

  /// Short view in group list in mobile app.
  @JsonKey(name: 'group_mshort_view')
  bool? get groupMshortView => throw _privateConstructorUsedError;
  @override

  /// Two-factor authentication is configured and confirmed.
  @JsonKey(name: 'auth_2fa_enabled')
  bool? get auth2faEnabled => throw _privateConstructorUsedError;
  @override

  /// Two-factor authentication status.
  @JsonKey(name: 'auth_2fa_status')
  String? get auth2faStatus => throw _privateConstructorUsedError;
  @override

  /// Short view in task list in mobile app.
  @JsonKey(name: 'task_mshort_view')
  bool? get taskMshortView => throw _privateConstructorUsedError;
  @override

  /// Short view in meeting list in mobile app.
  @JsonKey(name: 'meeting_mshort_view')
  bool? get meetingMshortView => throw _privateConstructorUsedError;
  @override

  /// Show archived contacts in contact list.
  @JsonKey(name: 'contact_show_archived')
  bool? get contactShowArchived => throw _privateConstructorUsedError;
  @override

  /// Show unread chats first in feed.
  @JsonKey(name: 'unread_first')
  bool? get unreadFirst => throw _privateConstructorUsedError;
  @override

  /// Show unread chats first in feed in mobile app.
  @JsonKey(name: 'munread_first')
  bool? get mUnreadFirst => throw _privateConstructorUsedError;
  @override

  /// Can I add new members to this team.
  @JsonKey(name: 'can_add_to_team')
  bool? get canAddToTeam => throw _privateConstructorUsedError;
  @override

  /// Can I manage contact sections in this team.
  @JsonKey(name: 'can_manage_sections')
  bool? get canManageSections => throw _privateConstructorUsedError;
  @override

  /// Can I manage task projects in this team.
  @JsonKey(name: 'can_manage_projects')
  bool? get canManageProjects => throw _privateConstructorUsedError;
  @override

  /// Can I manage tags in this team.
  @JsonKey(name: 'can_manage_tags')
  bool? get canManageTags => throw _privateConstructorUsedError;
  @override

  /// Can I manage integrations in this team.
  @JsonKey(name: 'can_manage_integrations')
  bool? get canManageIntegrations => throw _privateConstructorUsedError;
  @override

  /// Can I manage color rules in this team.
  @JsonKey(name: 'can_manage_color_rules')
  bool? get canManageColorRules => throw _privateConstructorUsedError;
  @override

  /// Can I create group chats in this team.
  @JsonKey(name: 'can_create_group')
  bool? get canCreateGroup => throw _privateConstructorUsedError;
  @override

  /// Can I create meetings in this team.
  @JsonKey(name: 'can_create_meeting')
  bool? get canCreateMeeting => throw _privateConstructorUsedError;
  @override

  /// Can I view/join public group in this team.
  @JsonKey(name: 'can_join_public_groups')
  bool? get canJoinPublicGroups => throw _privateConstructorUsedError;
  @override

  /// Can I view/join public tasks in this team.
  @JsonKey(name: 'can_join_public_tasks')
  bool? get canJoinPublicTasks => throw _privateConstructorUsedError;
  @override

  /// Can I import chats from external services (now its only telegram).
  @JsonKey(name: 'can_import_chats')
  bool? get canImportChats => throw _privateConstructorUsedError;
  @override

  /// Extra contact fields.
  @JsonKey(name: 'custom_fields')
  ContactCustomFields? get customFields => throw _privateConstructorUsedError;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'can_delete_any_message')
  bool? get canDeleteAnyMessage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ContactCopyWith<_Contact> get copyWith => throw _privateConstructorUsedError;
}
