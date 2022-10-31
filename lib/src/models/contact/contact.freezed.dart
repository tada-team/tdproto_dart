// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contact.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Contact _$ContactFromJson(Map<String, dynamic> json) {
  return _Contact.fromJson(json);
}

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
  factory $ContactCopyWith(Contact value, $Res Function(Contact) then) =
      _$ContactCopyWithImpl<$Res, Contact>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid')
          String jid,
      @JsonKey(name: 'node')
          String? node,
      @JsonKey(name: 'display_name')
          String displayName,
      @JsonKey(name: 'short_name')
          String shortName,
      @JsonKey(name: 'contact_email')
          String contactEmail,
      @JsonKey(name: 'contact_phone')
          String contactPhone,
      @JsonKey(name: 'icons')
          IconData icons,
      @JsonKey(name: 'gentime')
          int gentime,
      @JsonKey(name: 'role')
          String role,
      @JsonKey(name: 'mood')
          String? mood,
      @JsonKey(name: 'status')
          String teamStatus,
      @JsonKey(name: 'last_activity')
      @DateTimeConverter()
          DateTime? lastActivity,
      @JsonKey(name: 'is_archive')
          bool? isArchive,
      @JsonKey(name: 'botname')
          String? botname,
      @JsonKey(name: 'sections')
          List<String> sections,
      @JsonKey(name: 'can_send_message')
          bool? canSendMessage,
      @JsonKey(name: 'cant_send_message_reason')
          String? cantSendMessageReason,
      @JsonKey(name: 'can_call')
          bool? canCall,
      @JsonKey(name: 'can_create_task')
          bool? canCreateTask,
      @JsonKey(name: 'can_import_tasks')
          bool? canImportTasks,
      @JsonKey(name: 'can_add_to_group')
          bool? canAddToGroup,
      @JsonKey(name: 'can_delete')
          bool? canDelete,
      @JsonKey(name: 'changeable_fields')
          List<String>? changeableFields,
      @JsonKey(name: 'family_name')
          String? familyName,
      @JsonKey(name: 'given_name')
          String? givenName,
      @JsonKey(name: 'patronymic')
          String? patronymic,
      @JsonKey(name: 'default_lang')
          String? defaultLang,
      @JsonKey(name: 'debug_show_activity')
          bool? debugShowActivity,
      @JsonKey(name: 'dropall_enabled')
          bool? dropallEnabled,
      @JsonKey(name: 'alt_send')
          bool? altSend,
      @JsonKey(name: 'asterisk_mention')
          bool? asteriskMention,
      @JsonKey(name: 'always_send_pushes')
          bool? alwaysSendPushes,
      @JsonKey(name: 'hide_pushes_content')
          bool? hidePushesContent,
      @JsonKey(name: 'timezone')
          String? timezone,
      @JsonKey(name: 'quiet_time_start')
          String? quietTimeStart,
      @JsonKey(name: 'quiet_time_finish')
          String? quietTimeFinish,
      @JsonKey(name: 'focus_until')
      @DateTimeConverter()
          DateTime? focusUntil,
      @JsonKey(name: 'group_notifications_enabled')
          bool? groupNotificationsEnabled,
      @JsonKey(name: 'task_notifications_enabled')
          bool? taskNotificationsEnabled,
      @JsonKey(name: 'contact_short_view')
          bool? contactShortView,
      @JsonKey(name: 'group_short_view')
          bool? groupShortView,
      @JsonKey(name: 'task_short_view')
          bool? taskShortView,
      @JsonKey(name: 'meeting_short_view')
          bool? meetingShortView,
      @JsonKey(name: 'contact_mshort_view')
          bool? contactMshortView,
      @JsonKey(name: 'group_mshort_view')
          bool? groupMshortView,
      @JsonKey(name: 'auth_2fa_enabled')
          bool? auth2faEnabled,
      @JsonKey(name: 'auth_2fa_status')
          String? auth2faStatus,
      @JsonKey(name: 'task_mshort_view')
          bool? taskMshortView,
      @JsonKey(name: 'meeting_mshort_view')
          bool? meetingMshortView,
      @JsonKey(name: 'contact_show_archived')
          bool? contactShowArchived,
      @JsonKey(name: 'unread_first')
          bool? unreadFirst,
      @JsonKey(name: 'munread_first')
          bool? mUnreadFirst,
      @JsonKey(name: 'can_add_to_team')
          bool? canAddToTeam,
      @JsonKey(name: 'can_manage_sections')
          bool? canManageSections,
      @JsonKey(name: 'can_manage_projects')
          bool? canManageProjects,
      @JsonKey(name: 'can_manage_tags')
          bool? canManageTags,
      @JsonKey(name: 'can_manage_integrations')
          bool? canManageIntegrations,
      @JsonKey(name: 'can_manage_color_rules')
          bool? canManageColorRules,
      @JsonKey(name: 'can_create_group')
          bool? canCreateGroup,
      @JsonKey(name: 'can_create_meeting')
          bool? canCreateMeeting,
      @JsonKey(name: 'can_join_public_groups')
          bool? canJoinPublicGroups,
      @JsonKey(name: 'can_join_public_tasks')
          bool? canJoinPublicTasks,
      @JsonKey(name: 'can_import_chats')
          bool? canImportChats,
      @JsonKey(name: 'custom_fields')
          ContactCustomFields? customFields,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'can_delete_any_message')
          bool? canDeleteAnyMessage});

  $IconDataCopyWith<$Res> get icons;
  $ContactCustomFieldsCopyWith<$Res>? get customFields;
}

/// @nodoc
class _$ContactCopyWithImpl<$Res, $Val extends Contact>
    implements $ContactCopyWith<$Res> {
  _$ContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? node = freezed,
    Object? displayName = null,
    Object? shortName = null,
    Object? contactEmail = null,
    Object? contactPhone = null,
    Object? icons = null,
    Object? gentime = null,
    Object? role = null,
    Object? mood = freezed,
    Object? teamStatus = null,
    Object? lastActivity = freezed,
    Object? isArchive = freezed,
    Object? botname = freezed,
    Object? sections = null,
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
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      node: freezed == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      shortName: null == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String,
      contactEmail: null == contactEmail
          ? _value.contactEmail
          : contactEmail // ignore: cast_nullable_to_non_nullable
              as String,
      contactPhone: null == contactPhone
          ? _value.contactPhone
          : contactPhone // ignore: cast_nullable_to_non_nullable
              as String,
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      mood: freezed == mood
          ? _value.mood
          : mood // ignore: cast_nullable_to_non_nullable
              as String?,
      teamStatus: null == teamStatus
          ? _value.teamStatus
          : teamStatus // ignore: cast_nullable_to_non_nullable
              as String,
      lastActivity: freezed == lastActivity
          ? _value.lastActivity
          : lastActivity // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isArchive: freezed == isArchive
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
      botname: freezed == botname
          ? _value.botname
          : botname // ignore: cast_nullable_to_non_nullable
              as String?,
      sections: null == sections
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<String>,
      canSendMessage: freezed == canSendMessage
          ? _value.canSendMessage
          : canSendMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
      cantSendMessageReason: freezed == cantSendMessageReason
          ? _value.cantSendMessageReason
          : cantSendMessageReason // ignore: cast_nullable_to_non_nullable
              as String?,
      canCall: freezed == canCall
          ? _value.canCall
          : canCall // ignore: cast_nullable_to_non_nullable
              as bool?,
      canCreateTask: freezed == canCreateTask
          ? _value.canCreateTask
          : canCreateTask // ignore: cast_nullable_to_non_nullable
              as bool?,
      canImportTasks: freezed == canImportTasks
          ? _value.canImportTasks
          : canImportTasks // ignore: cast_nullable_to_non_nullable
              as bool?,
      canAddToGroup: freezed == canAddToGroup
          ? _value.canAddToGroup
          : canAddToGroup // ignore: cast_nullable_to_non_nullable
              as bool?,
      canDelete: freezed == canDelete
          ? _value.canDelete
          : canDelete // ignore: cast_nullable_to_non_nullable
              as bool?,
      changeableFields: freezed == changeableFields
          ? _value.changeableFields
          : changeableFields // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      debugShowActivity: freezed == debugShowActivity
          ? _value.debugShowActivity
          : debugShowActivity // ignore: cast_nullable_to_non_nullable
              as bool?,
      dropallEnabled: freezed == dropallEnabled
          ? _value.dropallEnabled
          : dropallEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      altSend: freezed == altSend
          ? _value.altSend
          : altSend // ignore: cast_nullable_to_non_nullable
              as bool?,
      asteriskMention: freezed == asteriskMention
          ? _value.asteriskMention
          : asteriskMention // ignore: cast_nullable_to_non_nullable
              as bool?,
      alwaysSendPushes: freezed == alwaysSendPushes
          ? _value.alwaysSendPushes
          : alwaysSendPushes // ignore: cast_nullable_to_non_nullable
              as bool?,
      hidePushesContent: freezed == hidePushesContent
          ? _value.hidePushesContent
          : hidePushesContent // ignore: cast_nullable_to_non_nullable
              as bool?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      quietTimeStart: freezed == quietTimeStart
          ? _value.quietTimeStart
          : quietTimeStart // ignore: cast_nullable_to_non_nullable
              as String?,
      quietTimeFinish: freezed == quietTimeFinish
          ? _value.quietTimeFinish
          : quietTimeFinish // ignore: cast_nullable_to_non_nullable
              as String?,
      focusUntil: freezed == focusUntil
          ? _value.focusUntil
          : focusUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      groupNotificationsEnabled: freezed == groupNotificationsEnabled
          ? _value.groupNotificationsEnabled
          : groupNotificationsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      taskNotificationsEnabled: freezed == taskNotificationsEnabled
          ? _value.taskNotificationsEnabled
          : taskNotificationsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      contactShortView: freezed == contactShortView
          ? _value.contactShortView
          : contactShortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      groupShortView: freezed == groupShortView
          ? _value.groupShortView
          : groupShortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      taskShortView: freezed == taskShortView
          ? _value.taskShortView
          : taskShortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      meetingShortView: freezed == meetingShortView
          ? _value.meetingShortView
          : meetingShortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      contactMshortView: freezed == contactMshortView
          ? _value.contactMshortView
          : contactMshortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      groupMshortView: freezed == groupMshortView
          ? _value.groupMshortView
          : groupMshortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth2faEnabled: freezed == auth2faEnabled
          ? _value.auth2faEnabled
          : auth2faEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth2faStatus: freezed == auth2faStatus
          ? _value.auth2faStatus
          : auth2faStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      taskMshortView: freezed == taskMshortView
          ? _value.taskMshortView
          : taskMshortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      meetingMshortView: freezed == meetingMshortView
          ? _value.meetingMshortView
          : meetingMshortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      contactShowArchived: freezed == contactShowArchived
          ? _value.contactShowArchived
          : contactShowArchived // ignore: cast_nullable_to_non_nullable
              as bool?,
      unreadFirst: freezed == unreadFirst
          ? _value.unreadFirst
          : unreadFirst // ignore: cast_nullable_to_non_nullable
              as bool?,
      mUnreadFirst: freezed == mUnreadFirst
          ? _value.mUnreadFirst
          : mUnreadFirst // ignore: cast_nullable_to_non_nullable
              as bool?,
      canAddToTeam: freezed == canAddToTeam
          ? _value.canAddToTeam
          : canAddToTeam // ignore: cast_nullable_to_non_nullable
              as bool?,
      canManageSections: freezed == canManageSections
          ? _value.canManageSections
          : canManageSections // ignore: cast_nullable_to_non_nullable
              as bool?,
      canManageProjects: freezed == canManageProjects
          ? _value.canManageProjects
          : canManageProjects // ignore: cast_nullable_to_non_nullable
              as bool?,
      canManageTags: freezed == canManageTags
          ? _value.canManageTags
          : canManageTags // ignore: cast_nullable_to_non_nullable
              as bool?,
      canManageIntegrations: freezed == canManageIntegrations
          ? _value.canManageIntegrations
          : canManageIntegrations // ignore: cast_nullable_to_non_nullable
              as bool?,
      canManageColorRules: freezed == canManageColorRules
          ? _value.canManageColorRules
          : canManageColorRules // ignore: cast_nullable_to_non_nullable
              as bool?,
      canCreateGroup: freezed == canCreateGroup
          ? _value.canCreateGroup
          : canCreateGroup // ignore: cast_nullable_to_non_nullable
              as bool?,
      canCreateMeeting: freezed == canCreateMeeting
          ? _value.canCreateMeeting
          : canCreateMeeting // ignore: cast_nullable_to_non_nullable
              as bool?,
      canJoinPublicGroups: freezed == canJoinPublicGroups
          ? _value.canJoinPublicGroups
          : canJoinPublicGroups // ignore: cast_nullable_to_non_nullable
              as bool?,
      canJoinPublicTasks: freezed == canJoinPublicTasks
          ? _value.canJoinPublicTasks
          : canJoinPublicTasks // ignore: cast_nullable_to_non_nullable
              as bool?,
      canImportChats: freezed == canImportChats
          ? _value.canImportChats
          : canImportChats // ignore: cast_nullable_to_non_nullable
              as bool?,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as ContactCustomFields?,
      canDeleteAnyMessage: freezed == canDeleteAnyMessage
          ? _value.canDeleteAnyMessage
          : canDeleteAnyMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IconDataCopyWith<$Res> get icons {
    return $IconDataCopyWith<$Res>(_value.icons, (value) {
      return _then(_value.copyWith(icons: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactCustomFieldsCopyWith<$Res>? get customFields {
    if (_value.customFields == null) {
      return null;
    }

    return $ContactCustomFieldsCopyWith<$Res>(_value.customFields!, (value) {
      return _then(_value.copyWith(customFields: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ContactCopyWith<$Res> implements $ContactCopyWith<$Res> {
  factory _$$_ContactCopyWith(
          _$_Contact value, $Res Function(_$_Contact) then) =
      __$$_ContactCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid')
          String jid,
      @JsonKey(name: 'node')
          String? node,
      @JsonKey(name: 'display_name')
          String displayName,
      @JsonKey(name: 'short_name')
          String shortName,
      @JsonKey(name: 'contact_email')
          String contactEmail,
      @JsonKey(name: 'contact_phone')
          String contactPhone,
      @JsonKey(name: 'icons')
          IconData icons,
      @JsonKey(name: 'gentime')
          int gentime,
      @JsonKey(name: 'role')
          String role,
      @JsonKey(name: 'mood')
          String? mood,
      @JsonKey(name: 'status')
          String teamStatus,
      @JsonKey(name: 'last_activity')
      @DateTimeConverter()
          DateTime? lastActivity,
      @JsonKey(name: 'is_archive')
          bool? isArchive,
      @JsonKey(name: 'botname')
          String? botname,
      @JsonKey(name: 'sections')
          List<String> sections,
      @JsonKey(name: 'can_send_message')
          bool? canSendMessage,
      @JsonKey(name: 'cant_send_message_reason')
          String? cantSendMessageReason,
      @JsonKey(name: 'can_call')
          bool? canCall,
      @JsonKey(name: 'can_create_task')
          bool? canCreateTask,
      @JsonKey(name: 'can_import_tasks')
          bool? canImportTasks,
      @JsonKey(name: 'can_add_to_group')
          bool? canAddToGroup,
      @JsonKey(name: 'can_delete')
          bool? canDelete,
      @JsonKey(name: 'changeable_fields')
          List<String>? changeableFields,
      @JsonKey(name: 'family_name')
          String? familyName,
      @JsonKey(name: 'given_name')
          String? givenName,
      @JsonKey(name: 'patronymic')
          String? patronymic,
      @JsonKey(name: 'default_lang')
          String? defaultLang,
      @JsonKey(name: 'debug_show_activity')
          bool? debugShowActivity,
      @JsonKey(name: 'dropall_enabled')
          bool? dropallEnabled,
      @JsonKey(name: 'alt_send')
          bool? altSend,
      @JsonKey(name: 'asterisk_mention')
          bool? asteriskMention,
      @JsonKey(name: 'always_send_pushes')
          bool? alwaysSendPushes,
      @JsonKey(name: 'hide_pushes_content')
          bool? hidePushesContent,
      @JsonKey(name: 'timezone')
          String? timezone,
      @JsonKey(name: 'quiet_time_start')
          String? quietTimeStart,
      @JsonKey(name: 'quiet_time_finish')
          String? quietTimeFinish,
      @JsonKey(name: 'focus_until')
      @DateTimeConverter()
          DateTime? focusUntil,
      @JsonKey(name: 'group_notifications_enabled')
          bool? groupNotificationsEnabled,
      @JsonKey(name: 'task_notifications_enabled')
          bool? taskNotificationsEnabled,
      @JsonKey(name: 'contact_short_view')
          bool? contactShortView,
      @JsonKey(name: 'group_short_view')
          bool? groupShortView,
      @JsonKey(name: 'task_short_view')
          bool? taskShortView,
      @JsonKey(name: 'meeting_short_view')
          bool? meetingShortView,
      @JsonKey(name: 'contact_mshort_view')
          bool? contactMshortView,
      @JsonKey(name: 'group_mshort_view')
          bool? groupMshortView,
      @JsonKey(name: 'auth_2fa_enabled')
          bool? auth2faEnabled,
      @JsonKey(name: 'auth_2fa_status')
          String? auth2faStatus,
      @JsonKey(name: 'task_mshort_view')
          bool? taskMshortView,
      @JsonKey(name: 'meeting_mshort_view')
          bool? meetingMshortView,
      @JsonKey(name: 'contact_show_archived')
          bool? contactShowArchived,
      @JsonKey(name: 'unread_first')
          bool? unreadFirst,
      @JsonKey(name: 'munread_first')
          bool? mUnreadFirst,
      @JsonKey(name: 'can_add_to_team')
          bool? canAddToTeam,
      @JsonKey(name: 'can_manage_sections')
          bool? canManageSections,
      @JsonKey(name: 'can_manage_projects')
          bool? canManageProjects,
      @JsonKey(name: 'can_manage_tags')
          bool? canManageTags,
      @JsonKey(name: 'can_manage_integrations')
          bool? canManageIntegrations,
      @JsonKey(name: 'can_manage_color_rules')
          bool? canManageColorRules,
      @JsonKey(name: 'can_create_group')
          bool? canCreateGroup,
      @JsonKey(name: 'can_create_meeting')
          bool? canCreateMeeting,
      @JsonKey(name: 'can_join_public_groups')
          bool? canJoinPublicGroups,
      @JsonKey(name: 'can_join_public_tasks')
          bool? canJoinPublicTasks,
      @JsonKey(name: 'can_import_chats')
          bool? canImportChats,
      @JsonKey(name: 'custom_fields')
          ContactCustomFields? customFields,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'can_delete_any_message')
          bool? canDeleteAnyMessage});

  @override
  $IconDataCopyWith<$Res> get icons;
  @override
  $ContactCustomFieldsCopyWith<$Res>? get customFields;
}

/// @nodoc
class __$$_ContactCopyWithImpl<$Res>
    extends _$ContactCopyWithImpl<$Res, _$_Contact>
    implements _$$_ContactCopyWith<$Res> {
  __$$_ContactCopyWithImpl(_$_Contact _value, $Res Function(_$_Contact) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? node = freezed,
    Object? displayName = null,
    Object? shortName = null,
    Object? contactEmail = null,
    Object? contactPhone = null,
    Object? icons = null,
    Object? gentime = null,
    Object? role = null,
    Object? mood = freezed,
    Object? teamStatus = null,
    Object? lastActivity = freezed,
    Object? isArchive = freezed,
    Object? botname = freezed,
    Object? sections = null,
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
    return _then(_$_Contact(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      node: freezed == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      shortName: null == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String,
      contactEmail: null == contactEmail
          ? _value.contactEmail
          : contactEmail // ignore: cast_nullable_to_non_nullable
              as String,
      contactPhone: null == contactPhone
          ? _value.contactPhone
          : contactPhone // ignore: cast_nullable_to_non_nullable
              as String,
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      mood: freezed == mood
          ? _value.mood
          : mood // ignore: cast_nullable_to_non_nullable
              as String?,
      teamStatus: null == teamStatus
          ? _value.teamStatus
          : teamStatus // ignore: cast_nullable_to_non_nullable
              as String,
      lastActivity: freezed == lastActivity
          ? _value.lastActivity
          : lastActivity // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isArchive: freezed == isArchive
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
      botname: freezed == botname
          ? _value.botname
          : botname // ignore: cast_nullable_to_non_nullable
              as String?,
      sections: null == sections
          ? _value._sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<String>,
      canSendMessage: freezed == canSendMessage
          ? _value.canSendMessage
          : canSendMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
      cantSendMessageReason: freezed == cantSendMessageReason
          ? _value.cantSendMessageReason
          : cantSendMessageReason // ignore: cast_nullable_to_non_nullable
              as String?,
      canCall: freezed == canCall
          ? _value.canCall
          : canCall // ignore: cast_nullable_to_non_nullable
              as bool?,
      canCreateTask: freezed == canCreateTask
          ? _value.canCreateTask
          : canCreateTask // ignore: cast_nullable_to_non_nullable
              as bool?,
      canImportTasks: freezed == canImportTasks
          ? _value.canImportTasks
          : canImportTasks // ignore: cast_nullable_to_non_nullable
              as bool?,
      canAddToGroup: freezed == canAddToGroup
          ? _value.canAddToGroup
          : canAddToGroup // ignore: cast_nullable_to_non_nullable
              as bool?,
      canDelete: freezed == canDelete
          ? _value.canDelete
          : canDelete // ignore: cast_nullable_to_non_nullable
              as bool?,
      changeableFields: freezed == changeableFields
          ? _value._changeableFields
          : changeableFields // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      debugShowActivity: freezed == debugShowActivity
          ? _value.debugShowActivity
          : debugShowActivity // ignore: cast_nullable_to_non_nullable
              as bool?,
      dropallEnabled: freezed == dropallEnabled
          ? _value.dropallEnabled
          : dropallEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      altSend: freezed == altSend
          ? _value.altSend
          : altSend // ignore: cast_nullable_to_non_nullable
              as bool?,
      asteriskMention: freezed == asteriskMention
          ? _value.asteriskMention
          : asteriskMention // ignore: cast_nullable_to_non_nullable
              as bool?,
      alwaysSendPushes: freezed == alwaysSendPushes
          ? _value.alwaysSendPushes
          : alwaysSendPushes // ignore: cast_nullable_to_non_nullable
              as bool?,
      hidePushesContent: freezed == hidePushesContent
          ? _value.hidePushesContent
          : hidePushesContent // ignore: cast_nullable_to_non_nullable
              as bool?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      quietTimeStart: freezed == quietTimeStart
          ? _value.quietTimeStart
          : quietTimeStart // ignore: cast_nullable_to_non_nullable
              as String?,
      quietTimeFinish: freezed == quietTimeFinish
          ? _value.quietTimeFinish
          : quietTimeFinish // ignore: cast_nullable_to_non_nullable
              as String?,
      focusUntil: freezed == focusUntil
          ? _value.focusUntil
          : focusUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      groupNotificationsEnabled: freezed == groupNotificationsEnabled
          ? _value.groupNotificationsEnabled
          : groupNotificationsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      taskNotificationsEnabled: freezed == taskNotificationsEnabled
          ? _value.taskNotificationsEnabled
          : taskNotificationsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      contactShortView: freezed == contactShortView
          ? _value.contactShortView
          : contactShortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      groupShortView: freezed == groupShortView
          ? _value.groupShortView
          : groupShortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      taskShortView: freezed == taskShortView
          ? _value.taskShortView
          : taskShortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      meetingShortView: freezed == meetingShortView
          ? _value.meetingShortView
          : meetingShortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      contactMshortView: freezed == contactMshortView
          ? _value.contactMshortView
          : contactMshortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      groupMshortView: freezed == groupMshortView
          ? _value.groupMshortView
          : groupMshortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth2faEnabled: freezed == auth2faEnabled
          ? _value.auth2faEnabled
          : auth2faEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth2faStatus: freezed == auth2faStatus
          ? _value.auth2faStatus
          : auth2faStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      taskMshortView: freezed == taskMshortView
          ? _value.taskMshortView
          : taskMshortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      meetingMshortView: freezed == meetingMshortView
          ? _value.meetingMshortView
          : meetingMshortView // ignore: cast_nullable_to_non_nullable
              as bool?,
      contactShowArchived: freezed == contactShowArchived
          ? _value.contactShowArchived
          : contactShowArchived // ignore: cast_nullable_to_non_nullable
              as bool?,
      unreadFirst: freezed == unreadFirst
          ? _value.unreadFirst
          : unreadFirst // ignore: cast_nullable_to_non_nullable
              as bool?,
      mUnreadFirst: freezed == mUnreadFirst
          ? _value.mUnreadFirst
          : mUnreadFirst // ignore: cast_nullable_to_non_nullable
              as bool?,
      canAddToTeam: freezed == canAddToTeam
          ? _value.canAddToTeam
          : canAddToTeam // ignore: cast_nullable_to_non_nullable
              as bool?,
      canManageSections: freezed == canManageSections
          ? _value.canManageSections
          : canManageSections // ignore: cast_nullable_to_non_nullable
              as bool?,
      canManageProjects: freezed == canManageProjects
          ? _value.canManageProjects
          : canManageProjects // ignore: cast_nullable_to_non_nullable
              as bool?,
      canManageTags: freezed == canManageTags
          ? _value.canManageTags
          : canManageTags // ignore: cast_nullable_to_non_nullable
              as bool?,
      canManageIntegrations: freezed == canManageIntegrations
          ? _value.canManageIntegrations
          : canManageIntegrations // ignore: cast_nullable_to_non_nullable
              as bool?,
      canManageColorRules: freezed == canManageColorRules
          ? _value.canManageColorRules
          : canManageColorRules // ignore: cast_nullable_to_non_nullable
              as bool?,
      canCreateGroup: freezed == canCreateGroup
          ? _value.canCreateGroup
          : canCreateGroup // ignore: cast_nullable_to_non_nullable
              as bool?,
      canCreateMeeting: freezed == canCreateMeeting
          ? _value.canCreateMeeting
          : canCreateMeeting // ignore: cast_nullable_to_non_nullable
              as bool?,
      canJoinPublicGroups: freezed == canJoinPublicGroups
          ? _value.canJoinPublicGroups
          : canJoinPublicGroups // ignore: cast_nullable_to_non_nullable
              as bool?,
      canJoinPublicTasks: freezed == canJoinPublicTasks
          ? _value.canJoinPublicTasks
          : canJoinPublicTasks // ignore: cast_nullable_to_non_nullable
              as bool?,
      canImportChats: freezed == canImportChats
          ? _value.canImportChats
          : canImportChats // ignore: cast_nullable_to_non_nullable
              as bool?,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as ContactCustomFields?,
      canDeleteAnyMessage: freezed == canDeleteAnyMessage
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
      {@JsonKey(name: 'jid')
          required this.jid,
      @JsonKey(name: 'node')
          this.node,
      @JsonKey(name: 'display_name')
          required this.displayName,
      @JsonKey(name: 'short_name')
          required this.shortName,
      @JsonKey(name: 'contact_email')
          required this.contactEmail,
      @JsonKey(name: 'contact_phone')
          required this.contactPhone,
      @JsonKey(name: 'icons')
          required this.icons,
      @JsonKey(name: 'gentime')
          required this.gentime,
      @JsonKey(name: 'role')
          required this.role,
      @JsonKey(name: 'mood')
          this.mood,
      @JsonKey(name: 'status')
          required this.teamStatus,
      @JsonKey(name: 'last_activity')
      @DateTimeConverter()
          this.lastActivity,
      @JsonKey(name: 'is_archive')
          this.isArchive,
      @JsonKey(name: 'botname')
          this.botname,
      @JsonKey(name: 'sections')
          required final List<String> sections,
      @JsonKey(name: 'can_send_message')
          this.canSendMessage,
      @JsonKey(name: 'cant_send_message_reason')
          this.cantSendMessageReason,
      @JsonKey(name: 'can_call')
          this.canCall,
      @JsonKey(name: 'can_create_task')
          this.canCreateTask,
      @JsonKey(name: 'can_import_tasks')
          this.canImportTasks,
      @JsonKey(name: 'can_add_to_group')
          this.canAddToGroup,
      @JsonKey(name: 'can_delete')
          this.canDelete,
      @JsonKey(name: 'changeable_fields')
          final List<String>? changeableFields,
      @JsonKey(name: 'family_name')
          this.familyName,
      @JsonKey(name: 'given_name')
          this.givenName,
      @JsonKey(name: 'patronymic')
          this.patronymic,
      @JsonKey(name: 'default_lang')
          this.defaultLang,
      @JsonKey(name: 'debug_show_activity')
          this.debugShowActivity,
      @JsonKey(name: 'dropall_enabled')
          this.dropallEnabled,
      @JsonKey(name: 'alt_send')
          this.altSend,
      @JsonKey(name: 'asterisk_mention')
          this.asteriskMention,
      @JsonKey(name: 'always_send_pushes')
          this.alwaysSendPushes,
      @JsonKey(name: 'hide_pushes_content')
          this.hidePushesContent,
      @JsonKey(name: 'timezone')
          this.timezone,
      @JsonKey(name: 'quiet_time_start')
          this.quietTimeStart,
      @JsonKey(name: 'quiet_time_finish')
          this.quietTimeFinish,
      @JsonKey(name: 'focus_until')
      @DateTimeConverter()
          this.focusUntil,
      @JsonKey(name: 'group_notifications_enabled')
          this.groupNotificationsEnabled,
      @JsonKey(name: 'task_notifications_enabled')
          this.taskNotificationsEnabled,
      @JsonKey(name: 'contact_short_view')
          this.contactShortView,
      @JsonKey(name: 'group_short_view')
          this.groupShortView,
      @JsonKey(name: 'task_short_view')
          this.taskShortView,
      @JsonKey(name: 'meeting_short_view')
          this.meetingShortView,
      @JsonKey(name: 'contact_mshort_view')
          this.contactMshortView,
      @JsonKey(name: 'group_mshort_view')
          this.groupMshortView,
      @JsonKey(name: 'auth_2fa_enabled')
          this.auth2faEnabled,
      @JsonKey(name: 'auth_2fa_status')
          this.auth2faStatus,
      @JsonKey(name: 'task_mshort_view')
          this.taskMshortView,
      @JsonKey(name: 'meeting_mshort_view')
          this.meetingMshortView,
      @JsonKey(name: 'contact_show_archived')
          this.contactShowArchived,
      @JsonKey(name: 'unread_first')
          this.unreadFirst,
      @JsonKey(name: 'munread_first')
          this.mUnreadFirst,
      @JsonKey(name: 'can_add_to_team')
          this.canAddToTeam,
      @JsonKey(name: 'can_manage_sections')
          this.canManageSections,
      @JsonKey(name: 'can_manage_projects')
          this.canManageProjects,
      @JsonKey(name: 'can_manage_tags')
          this.canManageTags,
      @JsonKey(name: 'can_manage_integrations')
          this.canManageIntegrations,
      @JsonKey(name: 'can_manage_color_rules')
          this.canManageColorRules,
      @JsonKey(name: 'can_create_group')
          this.canCreateGroup,
      @JsonKey(name: 'can_create_meeting')
          this.canCreateMeeting,
      @JsonKey(name: 'can_join_public_groups')
          this.canJoinPublicGroups,
      @JsonKey(name: 'can_join_public_tasks')
          this.canJoinPublicTasks,
      @JsonKey(name: 'can_import_chats')
          this.canImportChats,
      @JsonKey(name: 'custom_fields')
          this.customFields,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'can_delete_any_message')
          this.canDeleteAnyMessage})
      : _sections = sections,
        _changeableFields = changeableFields;

  factory _$_Contact.fromJson(Map<String, dynamic> json) =>
      _$$_ContactFromJson(json);

  /// Contact Id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Node uid for external users.
  @override
  @JsonKey(name: 'node')
  final String? node;

  /// Full name in chats.
  @override
  @JsonKey(name: 'display_name')
  final String displayName;

  /// Short name in chats.
  @override
  @JsonKey(name: 'short_name')
  final String shortName;

  /// Contact email in this team.
  @override
  @JsonKey(name: 'contact_email')
  final String contactEmail;

  /// Contact phone in this team.
  @override
  @JsonKey(name: 'contact_phone')
  final String contactPhone;

  /// Icons data.
  @override
  @JsonKey(name: 'icons')
  final IconData icons;

  /// Object version.
  @override
  @JsonKey(name: 'gentime')
  final int gentime;

  /// Role in this team.
  @override
  @JsonKey(name: 'role')
  final String role;

  /// Mood in this team.
  @override
  @JsonKey(name: 'mood')
  final String? mood;

  /// Status in this team.
  @override
  @JsonKey(name: 'status')
  final String teamStatus;

  /// Last activity in this team (iso datetime).
  @override
  @JsonKey(name: 'last_activity')
  @DateTimeConverter()
  final DateTime? lastActivity;

  /// Contact deleted.
  @override
  @JsonKey(name: 'is_archive')
  final bool? isArchive;

  /// Bot name. Empty for users.
  @override
  @JsonKey(name: 'botname')
  final String? botname;

  /// Section ids.
  final List<String> _sections;

  /// Section ids.
  @override
  @JsonKey(name: 'sections')
  List<String> get sections {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sections);
  }

  /// Can I send message to this contact.
  @override
  @JsonKey(name: 'can_send_message')
  final bool? canSendMessage;

  /// Why I can't send message to this chat (if can't).
  @override
  @JsonKey(name: 'cant_send_message_reason')
  final String? cantSendMessageReason;

  /// Can I call to this contact.
  @override
  @JsonKey(name: 'can_call')
  final bool? canCall;

  /// Can I create task for this contact.
  @override
  @JsonKey(name: 'can_create_task')
  final bool? canCreateTask;

  /// Can I import tasks in this team.
  @override
  @JsonKey(name: 'can_import_tasks')
  final bool? canImportTasks;

  /// Can I add this contact to group chats.
  @override
  @JsonKey(name: 'can_add_to_group')
  final bool? canAddToGroup;

  /// Can I remove this contact from team.
  @override
  @JsonKey(name: 'can_delete')
  final bool? canDelete;

  /// Changeable fields.
  final List<String>? _changeableFields;

  /// Changeable fields.
  @override
  @JsonKey(name: 'changeable_fields')
  List<String>? get changeableFields {
    final value = _changeableFields;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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

  /// Enable debug messages in UI.
  @override
  @JsonKey(name: 'debug_show_activity')
  final bool? debugShowActivity;

  /// Enable remove all messages experimental features.
  @override
  @JsonKey(name: 'dropall_enabled')
  final bool? dropallEnabled;

  /// Use Ctrl/Cmd + Enter instead Enter.
  @override
  @JsonKey(name: 'alt_send')
  final bool? altSend;

  /// Use * as @ for mentions.
  @override
  @JsonKey(name: 'asterisk_mention')
  final bool? asteriskMention;

  /// Send push notifications even contact is online.
  @override
  @JsonKey(name: 'always_send_pushes')
  final bool? alwaysSendPushes;

  /// Hide pushes body.
  @override
  @JsonKey(name: 'hide_pushes_content')
  final bool? hidePushesContent;

  /// Timezone, if any.
  @override
  @JsonKey(name: 'timezone')
  final String? timezone;

  /// Quiet time start.
  @override
  @JsonKey(name: 'quiet_time_start')
  final String? quietTimeStart;

  /// Quiet time finish.
  @override
  @JsonKey(name: 'quiet_time_finish')
  final String? quietTimeFinish;

  /// Focus mode enabled until.
  @override
  @JsonKey(name: 'focus_until')
  @DateTimeConverter()
  final DateTime? focusUntil;

  /// Push notifications for group chats.
  @override
  @JsonKey(name: 'group_notifications_enabled')
  final bool? groupNotificationsEnabled;

  /// Push notifications for task chats.
  @override
  @JsonKey(name: 'task_notifications_enabled')
  final bool? taskNotificationsEnabled;

  /// Short view in contact list.
  @override
  @JsonKey(name: 'contact_short_view')
  final bool? contactShortView;

  /// Short view in group list.
  @override
  @JsonKey(name: 'group_short_view')
  final bool? groupShortView;

  /// Short view in task list.
  @override
  @JsonKey(name: 'task_short_view')
  final bool? taskShortView;

  /// Short view in meeting list.
  @override
  @JsonKey(name: 'meeting_short_view')
  final bool? meetingShortView;

  /// Short view in contact list in mobile app.
  @override
  @JsonKey(name: 'contact_mshort_view')
  final bool? contactMshortView;

  /// Short view in group list in mobile app.
  @override
  @JsonKey(name: 'group_mshort_view')
  final bool? groupMshortView;

  /// Two-factor authentication is configured and confirmed.
  @override
  @JsonKey(name: 'auth_2fa_enabled')
  final bool? auth2faEnabled;

  /// Two-factor authentication status.
  @override
  @JsonKey(name: 'auth_2fa_status')
  final String? auth2faStatus;

  /// Short view in task list in mobile app.
  @override
  @JsonKey(name: 'task_mshort_view')
  final bool? taskMshortView;

  /// Short view in meeting list in mobile app.
  @override
  @JsonKey(name: 'meeting_mshort_view')
  final bool? meetingMshortView;

  /// Show archived contacts in contact list.
  @override
  @JsonKey(name: 'contact_show_archived')
  final bool? contactShowArchived;

  /// Show unread chats first in feed.
  @override
  @JsonKey(name: 'unread_first')
  final bool? unreadFirst;

  /// Show unread chats first in feed in mobile app.
  @override
  @JsonKey(name: 'munread_first')
  final bool? mUnreadFirst;

  /// Can I add new members to this team.
  @override
  @JsonKey(name: 'can_add_to_team')
  final bool? canAddToTeam;

  /// Can I manage contact sections in this team.
  @override
  @JsonKey(name: 'can_manage_sections')
  final bool? canManageSections;

  /// Can I manage task projects in this team.
  @override
  @JsonKey(name: 'can_manage_projects')
  final bool? canManageProjects;

  /// Can I manage tags in this team.
  @override
  @JsonKey(name: 'can_manage_tags')
  final bool? canManageTags;

  /// Can I manage integrations in this team.
  @override
  @JsonKey(name: 'can_manage_integrations')
  final bool? canManageIntegrations;

  /// Can I manage color rules in this team.
  @override
  @JsonKey(name: 'can_manage_color_rules')
  final bool? canManageColorRules;

  /// Can I create group chats in this team.
  @override
  @JsonKey(name: 'can_create_group')
  final bool? canCreateGroup;

  /// Can I create meetings in this team.
  @override
  @JsonKey(name: 'can_create_meeting')
  final bool? canCreateMeeting;

  /// Can I view/join public group in this team.
  @override
  @JsonKey(name: 'can_join_public_groups')
  final bool? canJoinPublicGroups;

  /// Can I view/join public tasks in this team.
  @override
  @JsonKey(name: 'can_join_public_tasks')
  final bool? canJoinPublicTasks;

  /// Can I import chats from external services (now its only telegram).
  @override
  @JsonKey(name: 'can_import_chats')
  final bool? canImportChats;

  /// Extra contact fields.
  @override
  @JsonKey(name: 'custom_fields')
  final ContactCustomFields? customFields;

  /// Deprecated.
  @override
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
        (other.runtimeType == runtimeType &&
            other is _$_Contact &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.node, node) || other.node == node) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.shortName, shortName) ||
                other.shortName == shortName) &&
            (identical(other.contactEmail, contactEmail) ||
                other.contactEmail == contactEmail) &&
            (identical(other.contactPhone, contactPhone) ||
                other.contactPhone == contactPhone) &&
            (identical(other.icons, icons) || other.icons == icons) &&
            (identical(other.gentime, gentime) || other.gentime == gentime) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.mood, mood) || other.mood == mood) &&
            (identical(other.teamStatus, teamStatus) ||
                other.teamStatus == teamStatus) &&
            (identical(other.lastActivity, lastActivity) ||
                other.lastActivity == lastActivity) &&
            (identical(other.isArchive, isArchive) ||
                other.isArchive == isArchive) &&
            (identical(other.botname, botname) || other.botname == botname) &&
            const DeepCollectionEquality().equals(other._sections, _sections) &&
            (identical(other.canSendMessage, canSendMessage) ||
                other.canSendMessage == canSendMessage) &&
            (identical(other.cantSendMessageReason, cantSendMessageReason) ||
                other.cantSendMessageReason == cantSendMessageReason) &&
            (identical(other.canCall, canCall) || other.canCall == canCall) &&
            (identical(other.canCreateTask, canCreateTask) ||
                other.canCreateTask == canCreateTask) &&
            (identical(other.canImportTasks, canImportTasks) ||
                other.canImportTasks == canImportTasks) &&
            (identical(other.canAddToGroup, canAddToGroup) ||
                other.canAddToGroup == canAddToGroup) &&
            (identical(other.canDelete, canDelete) ||
                other.canDelete == canDelete) &&
            const DeepCollectionEquality()
                .equals(other._changeableFields, _changeableFields) &&
            (identical(other.familyName, familyName) ||
                other.familyName == familyName) &&
            (identical(other.givenName, givenName) ||
                other.givenName == givenName) &&
            (identical(other.patronymic, patronymic) ||
                other.patronymic == patronymic) &&
            (identical(other.defaultLang, defaultLang) ||
                other.defaultLang == defaultLang) &&
            (identical(other.debugShowActivity, debugShowActivity) ||
                other.debugShowActivity == debugShowActivity) &&
            (identical(other.dropallEnabled, dropallEnabled) ||
                other.dropallEnabled == dropallEnabled) &&
            (identical(other.altSend, altSend) || other.altSend == altSend) &&
            (identical(other.asteriskMention, asteriskMention) ||
                other.asteriskMention == asteriskMention) &&
            (identical(other.alwaysSendPushes, alwaysSendPushes) ||
                other.alwaysSendPushes == alwaysSendPushes) &&
            (identical(other.hidePushesContent, hidePushesContent) ||
                other.hidePushesContent == hidePushesContent) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.quietTimeStart, quietTimeStart) ||
                other.quietTimeStart == quietTimeStart) &&
            (identical(other.quietTimeFinish, quietTimeFinish) ||
                other.quietTimeFinish == quietTimeFinish) &&
            (identical(other.focusUntil, focusUntil) ||
                other.focusUntil == focusUntil) &&
            (identical(other.groupNotificationsEnabled, groupNotificationsEnabled) ||
                other.groupNotificationsEnabled == groupNotificationsEnabled) &&
            (identical(other.taskNotificationsEnabled, taskNotificationsEnabled) ||
                other.taskNotificationsEnabled == taskNotificationsEnabled) &&
            (identical(other.contactShortView, contactShortView) ||
                other.contactShortView == contactShortView) &&
            (identical(other.groupShortView, groupShortView) ||
                other.groupShortView == groupShortView) &&
            (identical(other.taskShortView, taskShortView) ||
                other.taskShortView == taskShortView) &&
            (identical(other.meetingShortView, meetingShortView) ||
                other.meetingShortView == meetingShortView) &&
            (identical(other.contactMshortView, contactMshortView) ||
                other.contactMshortView == contactMshortView) &&
            (identical(other.groupMshortView, groupMshortView) ||
                other.groupMshortView == groupMshortView) &&
            (identical(other.auth2faEnabled, auth2faEnabled) ||
                other.auth2faEnabled == auth2faEnabled) &&
            (identical(other.auth2faStatus, auth2faStatus) ||
                other.auth2faStatus == auth2faStatus) &&
            (identical(other.taskMshortView, taskMshortView) ||
                other.taskMshortView == taskMshortView) &&
            (identical(other.meetingMshortView, meetingMshortView) ||
                other.meetingMshortView == meetingMshortView) &&
            (identical(other.contactShowArchived, contactShowArchived) ||
                other.contactShowArchived == contactShowArchived) &&
            (identical(other.unreadFirst, unreadFirst) || other.unreadFirst == unreadFirst) &&
            (identical(other.mUnreadFirst, mUnreadFirst) || other.mUnreadFirst == mUnreadFirst) &&
            (identical(other.canAddToTeam, canAddToTeam) || other.canAddToTeam == canAddToTeam) &&
            (identical(other.canManageSections, canManageSections) || other.canManageSections == canManageSections) &&
            (identical(other.canManageProjects, canManageProjects) || other.canManageProjects == canManageProjects) &&
            (identical(other.canManageTags, canManageTags) || other.canManageTags == canManageTags) &&
            (identical(other.canManageIntegrations, canManageIntegrations) || other.canManageIntegrations == canManageIntegrations) &&
            (identical(other.canManageColorRules, canManageColorRules) || other.canManageColorRules == canManageColorRules) &&
            (identical(other.canCreateGroup, canCreateGroup) || other.canCreateGroup == canCreateGroup) &&
            (identical(other.canCreateMeeting, canCreateMeeting) || other.canCreateMeeting == canCreateMeeting) &&
            (identical(other.canJoinPublicGroups, canJoinPublicGroups) || other.canJoinPublicGroups == canJoinPublicGroups) &&
            (identical(other.canJoinPublicTasks, canJoinPublicTasks) || other.canJoinPublicTasks == canJoinPublicTasks) &&
            (identical(other.canImportChats, canImportChats) || other.canImportChats == canImportChats) &&
            (identical(other.customFields, customFields) || other.customFields == customFields) &&
            (identical(other.canDeleteAnyMessage, canDeleteAnyMessage) || other.canDeleteAnyMessage == canDeleteAnyMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        jid,
        node,
        displayName,
        shortName,
        contactEmail,
        contactPhone,
        icons,
        gentime,
        role,
        mood,
        teamStatus,
        lastActivity,
        isArchive,
        botname,
        const DeepCollectionEquality().hash(_sections),
        canSendMessage,
        cantSendMessageReason,
        canCall,
        canCreateTask,
        canImportTasks,
        canAddToGroup,
        canDelete,
        const DeepCollectionEquality().hash(_changeableFields),
        familyName,
        givenName,
        patronymic,
        defaultLang,
        debugShowActivity,
        dropallEnabled,
        altSend,
        asteriskMention,
        alwaysSendPushes,
        hidePushesContent,
        timezone,
        quietTimeStart,
        quietTimeFinish,
        focusUntil,
        groupNotificationsEnabled,
        taskNotificationsEnabled,
        contactShortView,
        groupShortView,
        taskShortView,
        meetingShortView,
        contactMshortView,
        groupMshortView,
        auth2faEnabled,
        auth2faStatus,
        taskMshortView,
        meetingMshortView,
        contactShowArchived,
        unreadFirst,
        mUnreadFirst,
        canAddToTeam,
        canManageSections,
        canManageProjects,
        canManageTags,
        canManageIntegrations,
        canManageColorRules,
        canCreateGroup,
        canCreateMeeting,
        canJoinPublicGroups,
        canJoinPublicTasks,
        canImportChats,
        customFields,
        canDeleteAnyMessage
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContactCopyWith<_$_Contact> get copyWith =>
      __$$_ContactCopyWithImpl<_$_Contact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactToJson(
      this,
    );
  }
}

abstract class _Contact implements Contact {
  const factory _Contact(
      {@JsonKey(name: 'jid')
          required final String jid,
      @JsonKey(name: 'node')
          final String? node,
      @JsonKey(name: 'display_name')
          required final String displayName,
      @JsonKey(name: 'short_name')
          required final String shortName,
      @JsonKey(name: 'contact_email')
          required final String contactEmail,
      @JsonKey(name: 'contact_phone')
          required final String contactPhone,
      @JsonKey(name: 'icons')
          required final IconData icons,
      @JsonKey(name: 'gentime')
          required final int gentime,
      @JsonKey(name: 'role')
          required final String role,
      @JsonKey(name: 'mood')
          final String? mood,
      @JsonKey(name: 'status')
          required final String teamStatus,
      @JsonKey(name: 'last_activity')
      @DateTimeConverter()
          final DateTime? lastActivity,
      @JsonKey(name: 'is_archive')
          final bool? isArchive,
      @JsonKey(name: 'botname')
          final String? botname,
      @JsonKey(name: 'sections')
          required final List<String> sections,
      @JsonKey(name: 'can_send_message')
          final bool? canSendMessage,
      @JsonKey(name: 'cant_send_message_reason')
          final String? cantSendMessageReason,
      @JsonKey(name: 'can_call')
          final bool? canCall,
      @JsonKey(name: 'can_create_task')
          final bool? canCreateTask,
      @JsonKey(name: 'can_import_tasks')
          final bool? canImportTasks,
      @JsonKey(name: 'can_add_to_group')
          final bool? canAddToGroup,
      @JsonKey(name: 'can_delete')
          final bool? canDelete,
      @JsonKey(name: 'changeable_fields')
          final List<String>? changeableFields,
      @JsonKey(name: 'family_name')
          final String? familyName,
      @JsonKey(name: 'given_name')
          final String? givenName,
      @JsonKey(name: 'patronymic')
          final String? patronymic,
      @JsonKey(name: 'default_lang')
          final String? defaultLang,
      @JsonKey(name: 'debug_show_activity')
          final bool? debugShowActivity,
      @JsonKey(name: 'dropall_enabled')
          final bool? dropallEnabled,
      @JsonKey(name: 'alt_send')
          final bool? altSend,
      @JsonKey(name: 'asterisk_mention')
          final bool? asteriskMention,
      @JsonKey(name: 'always_send_pushes')
          final bool? alwaysSendPushes,
      @JsonKey(name: 'hide_pushes_content')
          final bool? hidePushesContent,
      @JsonKey(name: 'timezone')
          final String? timezone,
      @JsonKey(name: 'quiet_time_start')
          final String? quietTimeStart,
      @JsonKey(name: 'quiet_time_finish')
          final String? quietTimeFinish,
      @JsonKey(name: 'focus_until')
      @DateTimeConverter()
          final DateTime? focusUntil,
      @JsonKey(name: 'group_notifications_enabled')
          final bool? groupNotificationsEnabled,
      @JsonKey(name: 'task_notifications_enabled')
          final bool? taskNotificationsEnabled,
      @JsonKey(name: 'contact_short_view')
          final bool? contactShortView,
      @JsonKey(name: 'group_short_view')
          final bool? groupShortView,
      @JsonKey(name: 'task_short_view')
          final bool? taskShortView,
      @JsonKey(name: 'meeting_short_view')
          final bool? meetingShortView,
      @JsonKey(name: 'contact_mshort_view')
          final bool? contactMshortView,
      @JsonKey(name: 'group_mshort_view')
          final bool? groupMshortView,
      @JsonKey(name: 'auth_2fa_enabled')
          final bool? auth2faEnabled,
      @JsonKey(name: 'auth_2fa_status')
          final String? auth2faStatus,
      @JsonKey(name: 'task_mshort_view')
          final bool? taskMshortView,
      @JsonKey(name: 'meeting_mshort_view')
          final bool? meetingMshortView,
      @JsonKey(name: 'contact_show_archived')
          final bool? contactShowArchived,
      @JsonKey(name: 'unread_first')
          final bool? unreadFirst,
      @JsonKey(name: 'munread_first')
          final bool? mUnreadFirst,
      @JsonKey(name: 'can_add_to_team')
          final bool? canAddToTeam,
      @JsonKey(name: 'can_manage_sections')
          final bool? canManageSections,
      @JsonKey(name: 'can_manage_projects')
          final bool? canManageProjects,
      @JsonKey(name: 'can_manage_tags')
          final bool? canManageTags,
      @JsonKey(name: 'can_manage_integrations')
          final bool? canManageIntegrations,
      @JsonKey(name: 'can_manage_color_rules')
          final bool? canManageColorRules,
      @JsonKey(name: 'can_create_group')
          final bool? canCreateGroup,
      @JsonKey(name: 'can_create_meeting')
          final bool? canCreateMeeting,
      @JsonKey(name: 'can_join_public_groups')
          final bool? canJoinPublicGroups,
      @JsonKey(name: 'can_join_public_tasks')
          final bool? canJoinPublicTasks,
      @JsonKey(name: 'can_import_chats')
          final bool? canImportChats,
      @JsonKey(name: 'custom_fields')
          final ContactCustomFields? customFields,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'can_delete_any_message')
          final bool? canDeleteAnyMessage}) = _$_Contact;

  factory _Contact.fromJson(Map<String, dynamic> json) = _$_Contact.fromJson;

  @override

  /// Contact Id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Node uid for external users.
  @JsonKey(name: 'node')
  String? get node;
  @override

  /// Full name in chats.
  @JsonKey(name: 'display_name')
  String get displayName;
  @override

  /// Short name in chats.
  @JsonKey(name: 'short_name')
  String get shortName;
  @override

  /// Contact email in this team.
  @JsonKey(name: 'contact_email')
  String get contactEmail;
  @override

  /// Contact phone in this team.
  @JsonKey(name: 'contact_phone')
  String get contactPhone;
  @override

  /// Icons data.
  @JsonKey(name: 'icons')
  IconData get icons;
  @override

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime;
  @override

  /// Role in this team.
  @JsonKey(name: 'role')
  String get role;
  @override

  /// Mood in this team.
  @JsonKey(name: 'mood')
  String? get mood;
  @override

  /// Status in this team.
  @JsonKey(name: 'status')
  String get teamStatus;
  @override

  /// Last activity in this team (iso datetime).
  @JsonKey(name: 'last_activity')
  @DateTimeConverter()
  DateTime? get lastActivity;
  @override

  /// Contact deleted.
  @JsonKey(name: 'is_archive')
  bool? get isArchive;
  @override

  /// Bot name. Empty for users.
  @JsonKey(name: 'botname')
  String? get botname;
  @override

  /// Section ids.
  @JsonKey(name: 'sections')
  List<String> get sections;
  @override

  /// Can I send message to this contact.
  @JsonKey(name: 'can_send_message')
  bool? get canSendMessage;
  @override

  /// Why I can't send message to this chat (if can't).
  @JsonKey(name: 'cant_send_message_reason')
  String? get cantSendMessageReason;
  @override

  /// Can I call to this contact.
  @JsonKey(name: 'can_call')
  bool? get canCall;
  @override

  /// Can I create task for this contact.
  @JsonKey(name: 'can_create_task')
  bool? get canCreateTask;
  @override

  /// Can I import tasks in this team.
  @JsonKey(name: 'can_import_tasks')
  bool? get canImportTasks;
  @override

  /// Can I add this contact to group chats.
  @JsonKey(name: 'can_add_to_group')
  bool? get canAddToGroup;
  @override

  /// Can I remove this contact from team.
  @JsonKey(name: 'can_delete')
  bool? get canDelete;
  @override

  /// Changeable fields.
  @JsonKey(name: 'changeable_fields')
  List<String>? get changeableFields;
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

  /// Enable debug messages in UI.
  @JsonKey(name: 'debug_show_activity')
  bool? get debugShowActivity;
  @override

  /// Enable remove all messages experimental features.
  @JsonKey(name: 'dropall_enabled')
  bool? get dropallEnabled;
  @override

  /// Use Ctrl/Cmd + Enter instead Enter.
  @JsonKey(name: 'alt_send')
  bool? get altSend;
  @override

  /// Use * as @ for mentions.
  @JsonKey(name: 'asterisk_mention')
  bool? get asteriskMention;
  @override

  /// Send push notifications even contact is online.
  @JsonKey(name: 'always_send_pushes')
  bool? get alwaysSendPushes;
  @override

  /// Hide pushes body.
  @JsonKey(name: 'hide_pushes_content')
  bool? get hidePushesContent;
  @override

  /// Timezone, if any.
  @JsonKey(name: 'timezone')
  String? get timezone;
  @override

  /// Quiet time start.
  @JsonKey(name: 'quiet_time_start')
  String? get quietTimeStart;
  @override

  /// Quiet time finish.
  @JsonKey(name: 'quiet_time_finish')
  String? get quietTimeFinish;
  @override

  /// Focus mode enabled until.
  @JsonKey(name: 'focus_until')
  @DateTimeConverter()
  DateTime? get focusUntil;
  @override

  /// Push notifications for group chats.
  @JsonKey(name: 'group_notifications_enabled')
  bool? get groupNotificationsEnabled;
  @override

  /// Push notifications for task chats.
  @JsonKey(name: 'task_notifications_enabled')
  bool? get taskNotificationsEnabled;
  @override

  /// Short view in contact list.
  @JsonKey(name: 'contact_short_view')
  bool? get contactShortView;
  @override

  /// Short view in group list.
  @JsonKey(name: 'group_short_view')
  bool? get groupShortView;
  @override

  /// Short view in task list.
  @JsonKey(name: 'task_short_view')
  bool? get taskShortView;
  @override

  /// Short view in meeting list.
  @JsonKey(name: 'meeting_short_view')
  bool? get meetingShortView;
  @override

  /// Short view in contact list in mobile app.
  @JsonKey(name: 'contact_mshort_view')
  bool? get contactMshortView;
  @override

  /// Short view in group list in mobile app.
  @JsonKey(name: 'group_mshort_view')
  bool? get groupMshortView;
  @override

  /// Two-factor authentication is configured and confirmed.
  @JsonKey(name: 'auth_2fa_enabled')
  bool? get auth2faEnabled;
  @override

  /// Two-factor authentication status.
  @JsonKey(name: 'auth_2fa_status')
  String? get auth2faStatus;
  @override

  /// Short view in task list in mobile app.
  @JsonKey(name: 'task_mshort_view')
  bool? get taskMshortView;
  @override

  /// Short view in meeting list in mobile app.
  @JsonKey(name: 'meeting_mshort_view')
  bool? get meetingMshortView;
  @override

  /// Show archived contacts in contact list.
  @JsonKey(name: 'contact_show_archived')
  bool? get contactShowArchived;
  @override

  /// Show unread chats first in feed.
  @JsonKey(name: 'unread_first')
  bool? get unreadFirst;
  @override

  /// Show unread chats first in feed in mobile app.
  @JsonKey(name: 'munread_first')
  bool? get mUnreadFirst;
  @override

  /// Can I add new members to this team.
  @JsonKey(name: 'can_add_to_team')
  bool? get canAddToTeam;
  @override

  /// Can I manage contact sections in this team.
  @JsonKey(name: 'can_manage_sections')
  bool? get canManageSections;
  @override

  /// Can I manage task projects in this team.
  @JsonKey(name: 'can_manage_projects')
  bool? get canManageProjects;
  @override

  /// Can I manage tags in this team.
  @JsonKey(name: 'can_manage_tags')
  bool? get canManageTags;
  @override

  /// Can I manage integrations in this team.
  @JsonKey(name: 'can_manage_integrations')
  bool? get canManageIntegrations;
  @override

  /// Can I manage color rules in this team.
  @JsonKey(name: 'can_manage_color_rules')
  bool? get canManageColorRules;
  @override

  /// Can I create group chats in this team.
  @JsonKey(name: 'can_create_group')
  bool? get canCreateGroup;
  @override

  /// Can I create meetings in this team.
  @JsonKey(name: 'can_create_meeting')
  bool? get canCreateMeeting;
  @override

  /// Can I view/join public group in this team.
  @JsonKey(name: 'can_join_public_groups')
  bool? get canJoinPublicGroups;
  @override

  /// Can I view/join public tasks in this team.
  @JsonKey(name: 'can_join_public_tasks')
  bool? get canJoinPublicTasks;
  @override

  /// Can I import chats from external services (now its only telegram).
  @JsonKey(name: 'can_import_chats')
  bool? get canImportChats;
  @override

  /// Extra contact fields.
  @JsonKey(name: 'custom_fields')
  ContactCustomFields? get customFields;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'can_delete_any_message')
  bool? get canDeleteAnyMessage;
  @override
  @JsonKey(ignore: true)
  _$$_ContactCopyWith<_$_Contact> get copyWith =>
      throw _privateConstructorUsedError;
}
