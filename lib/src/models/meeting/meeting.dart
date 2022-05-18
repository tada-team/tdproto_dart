import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meeting.freezed.dart';
part 'meeting.g.dart';

/// .
@freezed
class Meeting with _$Meeting {
  const factory Meeting({
    /// .
    @JsonKey(name: 'id') required String id,

    /// .
    @JsonKey(name: 'team_uuid') required String teamUuid,

    /// .
    @JsonKey(name: 'owner_contact_uuid') required String ownerContactUuid,

    /// .
    @JsonKey(name: 'owner_user_uuid') required String ownerUserUuid,

    /// .
    @JsonKey(name: 'personal_account_id') String? personalAccountId,

    /// .
    @JsonKey(name: 'start_at') required String startAt,

    /// .
    @JsonKey(name: 'duration') required int duration,

    /// .
    @JsonKey(name: 'freq') Freq? freq,

    /// .
    @JsonKey(name: 'is_archive') bool? isArchive,

    /// .
    @JsonKey(name: 'is_outside') bool? isOutside,

    /// .
    @JsonKey(name: 'is_required') bool? isRequired,

    /// .
    @JsonKey(name: 'can_edit') bool? canEdit,

    /// .
    @JsonKey(name: 'meeting_members') List<MeetingMember>? meetingMembers,

    /// Group/Task/Contact id.
    @JsonKey(name: 'jid') required String jid,

    /// Chat type.
    @JsonKey(name: 'chat_type') required String chatType,

    /// Base fields (not related to concrete participant) version.
    @JsonKey(name: 'base_gentime') int? baseGentime,

    /// Chat fields related to concrete participant) version.
    @JsonKey(name: 'gentime') required int gentime,

    /// Creation date, iso datetime.
    @JsonKey(name: 'created') @DateTimeConverter() required DateTime created,

    /// Title.
    @JsonKey(name: 'display_name') required String displayName,

    /// Icons info.
    @JsonKey(name: 'icons') required IconData icons,

    /// Include unread messages to counters.
    @JsonKey(name: 'counters_enabled') bool? countersEnabled,

    /// Can I call to this chat.
    @JsonKey(name: 'can_call') bool? canCall,

    /// Can I send message to this chat.
    @JsonKey(name: 'can_send_message') bool? canSendMessage,

    /// Why I can't send message to this chat (if can't).
    @JsonKey(name: 'cant_send_message_reason') String? cantSendMessageReason,

    /// Description collapsed. Used for tasks only.
    @JsonKey(name: 'collapsed') bool? collapsed,

    /// Last message draft, if any.
    @JsonKey(name: 'draft') String? draft,

    /// Last message draft version, if any.
    @JsonKey(name: 'draft_gentime') int? draftGentime,

    /// Hidden chat.
    @JsonKey(name: 'hidden') bool? hidden,

    /// Push notifications enabled.
    @JsonKey(name: 'notifications_enabled') bool? notificationsEnabled,

    /// Number of important messages.
    @JsonKey(name: 'num_importants') int? numImportants,

    /// Unread counter.
    @JsonKey(name: 'num_unread') int? numUnread,

    /// Mentions (@) counter.
    @JsonKey(name: 'num_unread_notices') int? numUnreadNotices,

    /// Last message object.
    @JsonKey(name: 'last_message') Message? lastMessage,

    /// Last read message id, if any.
    @JsonKey(name: 'last_read_message_id') String? lastReadMessageId,

    /// Project / section id, if any.
    @JsonKey(name: 'section') String? section,

    /// List of editable fields.
    @JsonKey(name: 'changeable_fields') List<String>? changeableFields,

    /// Is chat pinned on top.
    @JsonKey(name: 'pinned') bool? pinned,

    /// Sort ordering for pinned chat.
    @JsonKey(name: 'pinned_sort_ordering') int? pinnedSortOrdering,

    /// Non-archive participants number.
    @JsonKey(name: 'num_members') int? numMembers,

    /// Can I delete this chat.
    @JsonKey(name: 'can_delete') bool? canDelete,

    /// Group or task description.
    @JsonKey(name: 'description') String? description,

    /// Markup entities for description field. Experimental.
    @JsonKey(name: 'markup') List<MarkupEntity>? markup,

    /// Present in feed (main screen).
    @JsonKey(name: 'feed') bool? feed,

    /// Pinned message for this chat.
    @JsonKey(name: 'pinned_message') Message? pinnedMessage,

    /// Custom color index from table of colors. Tasks only.
    @JsonKey(name: 'color_index') int? colorIndex,

    /// Items in checklist. Tasks only.
    @JsonKey(name: 'num_items') int? numItems,

    /// Checked items in checklist. Tasks only.
    @JsonKey(name: 'num_checked_items') int? numCheckedItems,

    /// Assignee contact id. Tasks only.
    @JsonKey(name: 'assignee') String? assignee,

    /// Task number in this team.
    @JsonKey(name: 'num') int? num,

    /// Task followers id's. TODO: rename to "followers".
    @JsonKey(name: 'observers') List<String>? observers,

    /// Task creator.
    @JsonKey(name: 'owner') String? owner,

    /// Task status. May be custom.
    @JsonKey(name: 'task_status') String? taskStatus,

    /// Task title. Generated from number and description.
    @JsonKey(name: 'title') String? title,

    /// Task done date in iso format, if any.
    @JsonKey(name: 'done') @DateTimeConverter() DateTime? done,

    /// Task done reason, if any.
    @JsonKey(name: 'done_reason') String? doneReason,

    /// Task deadline in iso format, if any.
    @JsonKey(name: 'deadline') @DateTimeConverter() DateTime? deadline,

    /// Is task deadline expired.
    @JsonKey(name: 'deadline_expired') bool? deadlineExpired,

    /// Links in description.
    @JsonKey(name: 'links') MessageLink? links,

    /// Task tags list, if any.
    @JsonKey(name: 'tags') List<String>? tags,

    /// Task importance, if available in team.
    @JsonKey(name: 'importance') int? importance,

    /// Task urgency, if available in team.
    @JsonKey(name: 'urgency') int? urgency,

    /// Task spent time, number.
    @JsonKey(name: 'spent_time') int? spentTime,

    /// Task complexity, number.
    @JsonKey(name: 'complexity') int? complexity,

    /// Used for "Create task from messages...".
    @JsonKey(name: 'linked_messages') List<dynamic>? linkedMessages,

    /// Upload uids for request, upload objects for response.
    @JsonKey(name: 'uploads') List<Upload>? uploads,

    /// Checklist items. Task only.
    @JsonKey(name: 'items') List<TaskItem>? items,

    /// Parent tasks.
    @JsonKey(name: 'parents') List<Subtask>? parents,

    /// Tab names.
    @JsonKey(name: 'tabs') List<String>? tabs,

    /// My status in group chat.
    @JsonKey(name: 'status') String? status,

    /// Group chat members.
    @JsonKey(name: 'members') List<GroupMembership>? members,

    /// Can I add member to this group chat.
    @JsonKey(name: 'can_add_member') bool? canAddMember,

    /// Can I remove member from this group chat.
    @JsonKey(name: 'can_remove_member') bool? canRemoveMember,

    /// Can I change member status in this group chat.
    @JsonKey(name: 'can_change_member_status') bool? canChangeMemberStatus,

    /// deprecated: use changeable fields.
    @JsonKey(name: 'can_change_settings') bool? canChangeSettings,

    /// Any new team member will be added to this group chat.
    @JsonKey(name: 'default_for_all') bool? defaultForAll,

    /// Readonly for non-admins group chat (Like Channels in Telegram but switchable).
    @JsonKey(name: 'readonly_for_members') bool? readonlyForMembers,

    /// Delete messages in this chat in seconds. Experimental function.
    @JsonKey(name: 'autocleanup_age') int? autocleanupAge,

    /// Can other team member see this task/group chat.
    @JsonKey(name: 'public') bool? isPublic,

    /// Can I join to this public group/task.
    @JsonKey(name: 'can_join') bool? canJoin,

    /// Can I delete any message in this chat.
    @JsonKey(name: 'can_delete_any_message') bool? canDeleteAnyMessage,

    /// Can I change Important flag in any message in this chat.
    @JsonKey(name: 'can_set_important_any_message') bool? canSetImportantAnyMessage,

    /// Date of the last message sent even if it was deleted.
    @JsonKey(name: 'last_activity') @DateTimeConverter() DateTime? lastActivity,

    /// Deprecated.
    @Deprecated('Deprecated.') @JsonKey(name: 'draft_num') int? draftNum,
  }) = _Meeting;

  factory Meeting.fromJson(Map<String, dynamic> json) => _$MeetingFromJson(json);
}
