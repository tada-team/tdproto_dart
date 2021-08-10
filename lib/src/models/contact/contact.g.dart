// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Contact _$_$_ContactFromJson(Map<String, dynamic> json) {
  return _$_Contact(
    jid: json['jid'] as String,
    node: json['node'] as String,
    displayName: json['display_name'] as String,
    shortName: json['short_name'] as String,
    contactEmail: json['contact_email'] as String,
    contactPhone: json['contact_phone'] as String,
    icons: json['icons'] == null
        ? null
        : IconData.fromJson(json['icons'] as Map<String, dynamic>),
    gentime: json['gentime'] as int,
    role: json['role'] as String,
    mood: json['mood'] as String,
    teamStatus: json['status'] as String,
    lastActivity:
        const DateTimeConverter().fromJson(json['last_activity'] as String),
    isArchive: json['is_archive'] as bool,
    botname: json['botname'] as String,
    sections: (json['sections'] as List)?.map((e) => e as String)?.toList(),
    canSendMessage: json['can_send_message'] as bool,
    cantSendMessageReason: json['cant_send_message_reason'] as String,
    canCall: json['can_call'] as bool,
    canCreateTask: json['can_create_task'] as bool,
    canImportTasks: json['can_import_tasks'] as bool,
    canAddToGroup: json['can_add_to_group'] as bool,
    canDelete: json['can_delete'] as bool,
    changeableFields:
        (json['changeable_fields'] as List)?.map((e) => e as String)?.toList(),
    familyName: json['family_name'] as String,
    givenName: json['given_name'] as String,
    patronymic: json['patronymic'] as String,
    defaultLang: json['default_lang'] as String,
    debugShowActivity: json['debug_show_activity'] as bool,
    dropallEnabled: json['dropall_enabled'] as bool,
    altSend: json['alt_send'] as bool,
    asteriskMention: json['asterisk_mention'] as bool,
    alwaysSendPushes: json['always_send_pushes'] as bool,
    hidePushesContent: json['hide_pushes_content'] as bool,
    timezone: json['timezone'] as String,
    quietTimeStart: json['quiet_time_start'] as String,
    quietTimeFinish: json['quiet_time_finish'] as String,
    focusUntil:
        const DateTimeConverter().fromJson(json['focus_until'] as String),
    groupNotificationsEnabled: json['group_notifications_enabled'] as bool,
    taskNotificationsEnabled: json['task_notifications_enabled'] as bool,
    contactShortView: json['contact_short_view'] as bool,
    groupShortView: json['group_short_view'] as bool,
    taskShortView: json['task_short_view'] as bool,
    contactMshortView: json['contact_mshort_view'] as bool,
    groupMshortView: json['group_mshort_view'] as bool,
    auth2faEnabled: json['auth_2fa_enabled'] as bool,
    auth2faStatus: json['auth_2fa_status'] as String,
    taskMshortView: json['task_mshort_view'] as bool,
    contactShowArchived: json['contact_show_archived'] as bool,
    unreadFirst: json['unread_first'] as bool,
    mUnreadFirst: json['munread_first'] as bool,
    canAddToTeam: json['can_add_to_team'] as bool,
    canManageSections: json['can_manage_sections'] as bool,
    canManageProjects: json['can_manage_projects'] as bool,
    canManageTags: json['can_manage_tags'] as bool,
    canManageIntegrations: json['can_manage_integrations'] as bool,
    canManageColorRules: json['can_manage_color_rules'] as bool,
    canCreateGroup: json['can_create_group'] as bool,
    canJoinPublicGroups: json['can_join_public_groups'] as bool,
    canJoinPublicTasks: json['can_join_public_tasks'] as bool,
    customFields: json['custom_fields'] == null
        ? null
        : ContactCustomFields.fromJson(
            json['custom_fields'] as Map<String, dynamic>),
    canDeleteAnyMessage: json['can_delete_any_message'] as bool,
  );
}

Map<String, dynamic> _$_$_ContactToJson(_$_Contact instance) =>
    <String, dynamic>{
      'jid': instance.jid,
      'node': instance.node,
      'display_name': instance.displayName,
      'short_name': instance.shortName,
      'contact_email': instance.contactEmail,
      'contact_phone': instance.contactPhone,
      'icons': instance.icons?.toJson(),
      'gentime': instance.gentime,
      'role': instance.role,
      'mood': instance.mood,
      'status': instance.teamStatus,
      'last_activity': const DateTimeConverter().toJson(instance.lastActivity),
      'is_archive': instance.isArchive,
      'botname': instance.botname,
      'sections': instance.sections,
      'can_send_message': instance.canSendMessage,
      'cant_send_message_reason': instance.cantSendMessageReason,
      'can_call': instance.canCall,
      'can_create_task': instance.canCreateTask,
      'can_import_tasks': instance.canImportTasks,
      'can_add_to_group': instance.canAddToGroup,
      'can_delete': instance.canDelete,
      'changeable_fields': instance.changeableFields,
      'family_name': instance.familyName,
      'given_name': instance.givenName,
      'patronymic': instance.patronymic,
      'default_lang': instance.defaultLang,
      'debug_show_activity': instance.debugShowActivity,
      'dropall_enabled': instance.dropallEnabled,
      'alt_send': instance.altSend,
      'asterisk_mention': instance.asteriskMention,
      'always_send_pushes': instance.alwaysSendPushes,
      'hide_pushes_content': instance.hidePushesContent,
      'timezone': instance.timezone,
      'quiet_time_start': instance.quietTimeStart,
      'quiet_time_finish': instance.quietTimeFinish,
      'focus_until': const DateTimeConverter().toJson(instance.focusUntil),
      'group_notifications_enabled': instance.groupNotificationsEnabled,
      'task_notifications_enabled': instance.taskNotificationsEnabled,
      'contact_short_view': instance.contactShortView,
      'group_short_view': instance.groupShortView,
      'task_short_view': instance.taskShortView,
      'contact_mshort_view': instance.contactMshortView,
      'group_mshort_view': instance.groupMshortView,
      'auth_2fa_enabled': instance.auth2faEnabled,
      'auth_2fa_status': instance.auth2faStatus,
      'task_mshort_view': instance.taskMshortView,
      'contact_show_archived': instance.contactShowArchived,
      'unread_first': instance.unreadFirst,
      'munread_first': instance.mUnreadFirst,
      'can_add_to_team': instance.canAddToTeam,
      'can_manage_sections': instance.canManageSections,
      'can_manage_projects': instance.canManageProjects,
      'can_manage_tags': instance.canManageTags,
      'can_manage_integrations': instance.canManageIntegrations,
      'can_manage_color_rules': instance.canManageColorRules,
      'can_create_group': instance.canCreateGroup,
      'can_join_public_groups': instance.canJoinPublicGroups,
      'can_join_public_tasks': instance.canJoinPublicTasks,
      'custom_fields': instance.customFields?.toJson(),
      'can_delete_any_message': instance.canDeleteAnyMessage,
    };
