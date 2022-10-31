import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'contact.freezed.dart';
part 'contact.g.dart';

/// Contact.
@freezed
class Contact with _$Contact {
  const factory Contact({
    /// Contact Id.
    @JsonKey(name: 'jid') required String jid,
    
    /// Node uid for external users.
    @JsonKey(name: 'node') String? node,
    
    /// Full name in chats.
    @JsonKey(name: 'display_name') required String displayName,
    
    /// Short name in chats.
    @JsonKey(name: 'short_name') required String shortName,
    
    /// Contact email in this team.
    @JsonKey(name: 'contact_email') required String contactEmail,
    
    /// Contact phone in this team.
    @JsonKey(name: 'contact_phone') required String contactPhone,
    
    /// Icons data.
    @JsonKey(name: 'icons') required IconData icons,
    
    /// Object version.
    @JsonKey(name: 'gentime') required int gentime,
    
    /// Role in this team.
    @JsonKey(name: 'role') required String role,
    
    /// Mood in this team.
    @JsonKey(name: 'mood') String? mood,
    
    /// Status in this team.
    @JsonKey(name: 'status') required String teamStatus,
    
    /// Last activity in this team (iso datetime).
    @JsonKey(name: 'last_activity') @DateTimeConverter() DateTime? lastActivity,
    
    /// Contact deleted.
    @JsonKey(name: 'is_archive') bool? isArchive,
    
    /// Bot name. Empty for users.
    @JsonKey(name: 'botname') String? botname,
    
    /// Section ids.
    @JsonKey(name: 'sections') required List<String> sections,
    
    /// Can I send message to this contact.
    @JsonKey(name: 'can_send_message') bool? canSendMessage,
    
    /// Why I can't send message to this chat (if can't).
    @JsonKey(name: 'cant_send_message_reason') String? cantSendMessageReason,
    
    /// Can I call to this contact.
    @JsonKey(name: 'can_call') bool? canCall,
    
    /// Can I create task for this contact.
    @JsonKey(name: 'can_create_task') bool? canCreateTask,
    
    /// Can I import tasks in this team.
    @JsonKey(name: 'can_import_tasks') bool? canImportTasks,
    
    /// Can I add this contact to group chats.
    @JsonKey(name: 'can_add_to_group') bool? canAddToGroup,
    
    /// Can I remove this contact from team.
    @JsonKey(name: 'can_delete') bool? canDelete,
    
    /// Changeable fields.
    @JsonKey(name: 'changeable_fields') List<String>? changeableFields,
    
    /// Family name.
    @JsonKey(name: 'family_name') String? familyName,
    
    /// Given name.
    @JsonKey(name: 'given_name') String? givenName,
    
    /// Patronymic, if any.
    @JsonKey(name: 'patronymic') String? patronymic,
    
    /// Default language code.
    @JsonKey(name: 'default_lang') String? defaultLang,
    
    /// Enable debug messages in UI.
    @JsonKey(name: 'debug_show_activity') bool? debugShowActivity,
    
    /// Enable remove all messages experimental features.
    @JsonKey(name: 'dropall_enabled') bool? dropallEnabled,
    
    /// Use Ctrl/Cmd + Enter instead Enter.
    @JsonKey(name: 'alt_send') bool? altSend,
    
    /// Use * as @ for mentions.
    @JsonKey(name: 'asterisk_mention') bool? asteriskMention,
    
    /// Send push notifications even contact is online.
    @JsonKey(name: 'always_send_pushes') bool? alwaysSendPushes,
    
    /// Hide pushes body.
    @JsonKey(name: 'hide_pushes_content') bool? hidePushesContent,
    
    /// Timezone, if any.
    @JsonKey(name: 'timezone') String? timezone,
    
    /// Quiet time start.
    @JsonKey(name: 'quiet_time_start') String? quietTimeStart,
    
    /// Quiet time finish.
    @JsonKey(name: 'quiet_time_finish') String? quietTimeFinish,
    
    /// Focus mode enabled until.
    @JsonKey(name: 'focus_until') @DateTimeConverter() DateTime? focusUntil,
    
    /// Push notifications for group chats.
    @JsonKey(name: 'group_notifications_enabled') bool? groupNotificationsEnabled,
    
    /// Push notifications for task chats.
    @JsonKey(name: 'task_notifications_enabled') bool? taskNotificationsEnabled,
    
    /// Short view in contact list.
    @JsonKey(name: 'contact_short_view') bool? contactShortView,
    
    /// Short view in group list.
    @JsonKey(name: 'group_short_view') bool? groupShortView,
    
    /// Short view in task list.
    @JsonKey(name: 'task_short_view') bool? taskShortView,
    
    /// Short view in meeting list.
    @JsonKey(name: 'meeting_short_view') bool? meetingShortView,
    
    /// Short view in contact list in mobile app.
    @JsonKey(name: 'contact_mshort_view') bool? contactMshortView,
    
    /// Short view in group list in mobile app.
    @JsonKey(name: 'group_mshort_view') bool? groupMshortView,
    
    /// Two-factor authentication is configured and confirmed.
    @JsonKey(name: 'auth_2fa_enabled') bool? auth2faEnabled,
    
    /// Two-factor authentication status.
    @JsonKey(name: 'auth_2fa_status') String? auth2faStatus,
    
    /// Short view in task list in mobile app.
    @JsonKey(name: 'task_mshort_view') bool? taskMshortView,
    
    /// Short view in meeting list in mobile app.
    @JsonKey(name: 'meeting_mshort_view') bool? meetingMshortView,
    
    /// Show archived contacts in contact list.
    @JsonKey(name: 'contact_show_archived') bool? contactShowArchived,
    
    /// Show unread chats first in feed.
    @JsonKey(name: 'unread_first') bool? unreadFirst,
    
    /// Show unread chats first in feed in mobile app.
    @JsonKey(name: 'munread_first') bool? mUnreadFirst,
    
    /// Can I add new members to this team.
    @JsonKey(name: 'can_add_to_team') bool? canAddToTeam,
    
    /// Can I manage contact sections in this team.
    @JsonKey(name: 'can_manage_sections') bool? canManageSections,
    
    /// Can I manage task projects in this team.
    @JsonKey(name: 'can_manage_projects') bool? canManageProjects,
    
    /// Can I manage tags in this team.
    @JsonKey(name: 'can_manage_tags') bool? canManageTags,
    
    /// Can I manage integrations in this team.
    @JsonKey(name: 'can_manage_integrations') bool? canManageIntegrations,
    
    /// Can I manage color rules in this team.
    @JsonKey(name: 'can_manage_color_rules') bool? canManageColorRules,
    
    /// Can I create group chats in this team.
    @JsonKey(name: 'can_create_group') bool? canCreateGroup,
    
    /// Can I create meetings in this team.
    @JsonKey(name: 'can_create_meeting') bool? canCreateMeeting,
    
    /// Can I view/join public group in this team.
    @JsonKey(name: 'can_join_public_groups') bool? canJoinPublicGroups,
    
    /// Can I view/join public tasks in this team.
    @JsonKey(name: 'can_join_public_tasks') bool? canJoinPublicTasks,
    
    /// Can I import chats from external services (now its only telegram).
    @JsonKey(name: 'can_import_chats') bool? canImportChats,
    
    /// Extra contact fields.
    @JsonKey(name: 'custom_fields') ContactCustomFields? customFields,
    
    /// Deprecated.
    @Deprecated('Deprecated.') @JsonKey(name: 'can_delete_any_message') bool? canDeleteAnyMessage,
    
    
  }) = _Contact;

  factory Contact.fromJson(Map<String, dynamic> json) => _$ContactFromJson(json);
}
