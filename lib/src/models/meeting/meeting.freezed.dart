// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meeting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Meeting _$MeetingFromJson(Map<String, dynamic> json) {
  return _Meeting.fromJson(json);
}

/// @nodoc
class _$MeetingTearOff {
  const _$MeetingTearOff();

  _Meeting call(
      {@JsonKey(name: 'id')
          required String id,
      @JsonKey(name: 'team_uuid')
          String? teamUuid,
      @JsonKey(name: 'owner_contact_uuid')
          String? ownerContactUuid,
      @JsonKey(name: 'owner_user_uuid')
          String? ownerUserUuid,
      @JsonKey(name: 'personal_account_id')
          String? personalAccountId,
      @JsonKey(name: 'start_at')
      @DateTimeConverter()
          required DateTime startAt,
      @JsonKey(name: 'end_at')
      @DateTimeConverter()
          required DateTime endAt,
      @JsonKey(name: 'duration')
          required int duration,
      @JsonKey(name: 'freq')
          Freq? freq,
      @JsonKey(name: 'is_archive')
          bool? isArchive,
      @JsonKey(name: 'is_outside')
          bool? isOutside,
      @JsonKey(name: 'is_required')
          bool? isRequired,
      @JsonKey(name: 'can_edit')
          bool? canEdit,
      @JsonKey(name: 'meeting_members')
          List<MeetingMember>? meetingMembers,
      @JsonKey(name: 'vcs_enabled')
          bool? vCSEnabled,
      @JsonKey(name: 'ivcs_info')
          IVCSInfo? iVCSInfo,
      @JsonKey(name: 'meeting_recipient_status')
          required String meetingRecipientStatus,
      @JsonKey(name: 'jid')
          required String jid,
      @JsonKey(name: 'chat_type')
          required String chatType,
      @JsonKey(name: 'base_gentime')
          int? baseGentime,
      @JsonKey(name: 'gentime')
          required int gentime,
      @JsonKey(name: 'created')
      @DateTimeConverter()
          required DateTime created,
      @JsonKey(name: 'display_name')
          required String displayName,
      @JsonKey(name: 'public_status')
          PublicStatus? publicStatus,
      @JsonKey(name: 'icons')
          required IconData icons,
      @JsonKey(name: 'counters_enabled')
          bool? countersEnabled,
      @JsonKey(name: 'can_call')
          bool? canCall,
      @JsonKey(name: 'can_send_message')
          bool? canSendMessage,
      @JsonKey(name: 'cant_send_message_reason')
          String? cantSendMessageReason,
      @JsonKey(name: 'collapsed')
          bool? collapsed,
      @JsonKey(name: 'draft')
          String? draft,
      @Deprecated(
          'Deprecated: use DraftRevision instead. Last message draft version, if any.')
      @JsonKey(name: 'draft_gentime')
          int? draftGentime,
      @JsonKey(name: 'draft_revision')
          int? draftRevision,
      @JsonKey(name: 'hidden')
          bool? hidden,
      @JsonKey(name: 'notifications_enabled')
          bool? notificationsEnabled,
      @JsonKey(name: 'num_importants')
          int? numImportants,
      @JsonKey(name: 'num_unread')
          int? numUnread,
      @JsonKey(name: 'num_unread_notices')
          int? numUnreadNotices,
      @JsonKey(name: 'last_message')
          Message? lastMessage,
      @JsonKey(name: 'last_read_message_id')
          String? lastReadMessageId,
      @JsonKey(name: 'section')
          String? section,
      @JsonKey(name: 'changeable_fields')
          List<String>? changeableFields,
      @JsonKey(name: 'pinned')
          bool? pinned,
      @JsonKey(name: 'pinned_sort_ordering')
          int? pinnedSortOrdering,
      @JsonKey(name: 'num_members')
          int? numMembers,
      @JsonKey(name: 'can_delete')
          bool? canDelete,
      @JsonKey(name: 'description')
          String? description,
      @JsonKey(name: 'markup')
          List<MarkupEntity>? markup,
      @JsonKey(name: 'feed')
          bool? feed,
      @JsonKey(name: 'pinned_message')
          Message? pinnedMessage,
      @JsonKey(name: 'color_index')
          int? colorIndex,
      @JsonKey(name: 'num_items')
          int? numItems,
      @JsonKey(name: 'num_checked_items')
          int? numCheckedItems,
      @JsonKey(name: 'assignee')
          String? assignee,
      @JsonKey(name: 'num')
          int? num,
      @JsonKey(name: 'observers')
          List<String>? observers,
      @JsonKey(name: 'owner')
          String? owner,
      @JsonKey(name: 'task_status')
          String? taskStatus,
      @JsonKey(name: 'title')
          String? title,
      @JsonKey(name: 'done')
      @DateTimeConverter()
          DateTime? done,
      @JsonKey(name: 'done_reason')
          String? doneReason,
      @JsonKey(name: 'deadline')
      @DateTimeConverter()
          DateTime? deadline,
      @JsonKey(name: 'deadline_expired')
          bool? deadlineExpired,
      @JsonKey(name: 'links')
          List<MessageLink>? links,
      @JsonKey(name: 'tags')
          List<String>? tags,
      @JsonKey(name: 'importance')
          int? importance,
      @JsonKey(name: 'urgency')
          int? urgency,
      @JsonKey(name: 'spent_time')
          int? spentTime,
      @JsonKey(name: 'complexity')
          int? complexity,
      @JsonKey(name: 'linked_messages')
          List<dynamic>? linkedMessages,
      @JsonKey(name: 'uploads')
          List<Upload>? uploads,
      @JsonKey(name: 'items')
          List<TaskItem>? items,
      @JsonKey(name: 'parents')
          List<Subtask>? parents,
      @JsonKey(name: 'tabs')
          List<String>? tabs,
      @JsonKey(name: 'status')
          String? status,
      @JsonKey(name: 'members')
          List<GroupMembership>? members,
      @JsonKey(name: 'can_add_member')
          bool? canAddMember,
      @JsonKey(name: 'can_remove_member')
          bool? canRemoveMember,
      @JsonKey(name: 'can_change_member_status')
          bool? canChangeMemberStatus,
      @JsonKey(name: 'can_change_settings')
          bool? canChangeSettings,
      @JsonKey(name: 'default_for_all')
          bool? defaultForAll,
      @JsonKey(name: 'readonly_for_members')
          bool? readonlyForMembers,
      @JsonKey(name: 'autocleanup_age')
          int? autocleanupAge,
      @JsonKey(name: 'public')
          bool? isPublic,
      @JsonKey(name: 'can_join')
          bool? canJoin,
      @JsonKey(name: 'can_delete_any_message')
          bool? canDeleteAnyMessage,
      @JsonKey(name: 'can_set_important_any_message')
          bool? canSetImportantAnyMessage,
      @JsonKey(name: 'can_mute_all')
          bool? canMuteAll,
      @JsonKey(name: 'last_activity')
      @DateTimeConverter()
          DateTime? lastActivity,
      @Deprecated('Deprecated: use DraftRevision instead.')
      @JsonKey(name: 'draft_num')
          int? draftNum,
      @JsonKey(name: 'meeting_start_at')
      @DateTimeConverter()
          DateTime? meetingStartAt,
      @JsonKey(name: 'meeting_freq')
          bool? meetingFreq,
      @JsonKey(name: 'meeting_duration')
          int? meetingDuration,
      @JsonKey(name: 'parent_message_id')
          String? parentMessageId,
      @JsonKey(name: 'parent_chat_id')
          String? parentChatId}) {
    return _Meeting(
      id: id,
      teamUuid: teamUuid,
      ownerContactUuid: ownerContactUuid,
      ownerUserUuid: ownerUserUuid,
      personalAccountId: personalAccountId,
      startAt: startAt,
      endAt: endAt,
      duration: duration,
      freq: freq,
      isArchive: isArchive,
      isOutside: isOutside,
      isRequired: isRequired,
      canEdit: canEdit,
      meetingMembers: meetingMembers,
      vCSEnabled: vCSEnabled,
      iVCSInfo: iVCSInfo,
      meetingRecipientStatus: meetingRecipientStatus,
      jid: jid,
      chatType: chatType,
      baseGentime: baseGentime,
      gentime: gentime,
      created: created,
      displayName: displayName,
      publicStatus: publicStatus,
      icons: icons,
      countersEnabled: countersEnabled,
      canCall: canCall,
      canSendMessage: canSendMessage,
      cantSendMessageReason: cantSendMessageReason,
      collapsed: collapsed,
      draft: draft,
      draftGentime: draftGentime,
      draftRevision: draftRevision,
      hidden: hidden,
      notificationsEnabled: notificationsEnabled,
      numImportants: numImportants,
      numUnread: numUnread,
      numUnreadNotices: numUnreadNotices,
      lastMessage: lastMessage,
      lastReadMessageId: lastReadMessageId,
      section: section,
      changeableFields: changeableFields,
      pinned: pinned,
      pinnedSortOrdering: pinnedSortOrdering,
      numMembers: numMembers,
      canDelete: canDelete,
      description: description,
      markup: markup,
      feed: feed,
      pinnedMessage: pinnedMessage,
      colorIndex: colorIndex,
      numItems: numItems,
      numCheckedItems: numCheckedItems,
      assignee: assignee,
      num: num,
      observers: observers,
      owner: owner,
      taskStatus: taskStatus,
      title: title,
      done: done,
      doneReason: doneReason,
      deadline: deadline,
      deadlineExpired: deadlineExpired,
      links: links,
      tags: tags,
      importance: importance,
      urgency: urgency,
      spentTime: spentTime,
      complexity: complexity,
      linkedMessages: linkedMessages,
      uploads: uploads,
      items: items,
      parents: parents,
      tabs: tabs,
      status: status,
      members: members,
      canAddMember: canAddMember,
      canRemoveMember: canRemoveMember,
      canChangeMemberStatus: canChangeMemberStatus,
      canChangeSettings: canChangeSettings,
      defaultForAll: defaultForAll,
      readonlyForMembers: readonlyForMembers,
      autocleanupAge: autocleanupAge,
      isPublic: isPublic,
      canJoin: canJoin,
      canDeleteAnyMessage: canDeleteAnyMessage,
      canSetImportantAnyMessage: canSetImportantAnyMessage,
      canMuteAll: canMuteAll,
      lastActivity: lastActivity,
      draftNum: draftNum,
      meetingStartAt: meetingStartAt,
      meetingFreq: meetingFreq,
      meetingDuration: meetingDuration,
      parentMessageId: parentMessageId,
      parentChatId: parentChatId,
    );
  }

  Meeting fromJson(Map<String, Object> json) {
    return Meeting.fromJson(json);
  }
}

/// @nodoc
const $Meeting = _$MeetingTearOff();

/// @nodoc
mixin _$Meeting {
  /// .
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'team_uuid')
  String? get teamUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'owner_contact_uuid')
  String? get ownerContactUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'owner_user_uuid')
  String? get ownerUserUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'personal_account_id')
  String? get personalAccountId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'start_at')
  @DateTimeConverter()
  DateTime get startAt => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'end_at')
  @DateTimeConverter()
  DateTime get endAt => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'duration')
  int get duration => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'freq')
  Freq? get freq => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'is_archive')
  bool? get isArchive => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'is_outside')
  bool? get isOutside => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'is_required')
  bool? get isRequired => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'can_edit')
  bool? get canEdit => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'meeting_members')
  List<MeetingMember>? get meetingMembers => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'vcs_enabled')
  bool? get vCSEnabled => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'ivcs_info')
  IVCSInfo? get iVCSInfo => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'meeting_recipient_status')
  String get meetingRecipientStatus => throw _privateConstructorUsedError;

  /// Group/Task/Contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Chat type.
  @JsonKey(name: 'chat_type')
  String get chatType => throw _privateConstructorUsedError;

  /// Base fields (not related to concrete participant) version.
  @JsonKey(name: 'base_gentime')
  int? get baseGentime => throw _privateConstructorUsedError;

  /// Chat fields related to concrete participant) version.
  @JsonKey(name: 'gentime')
  int get gentime => throw _privateConstructorUsedError;

  /// Creation date, iso datetime.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created => throw _privateConstructorUsedError;

  /// Title.
  @JsonKey(name: 'display_name')
  String get displayName => throw _privateConstructorUsedError;

  /// Public Status.
  @JsonKey(name: 'public_status')
  PublicStatus? get publicStatus => throw _privateConstructorUsedError;

  /// Icons info.
  @JsonKey(name: 'icons')
  IconData get icons => throw _privateConstructorUsedError;

  /// Include unread messages to counters.
  @JsonKey(name: 'counters_enabled')
  bool? get countersEnabled => throw _privateConstructorUsedError;

  /// Can I call to this chat.
  @JsonKey(name: 'can_call')
  bool? get canCall => throw _privateConstructorUsedError;

  /// Can I send message to this chat.
  @JsonKey(name: 'can_send_message')
  bool? get canSendMessage => throw _privateConstructorUsedError;

  /// Why I can't send message to this chat (if can't).
  @JsonKey(name: 'cant_send_message_reason')
  String? get cantSendMessageReason => throw _privateConstructorUsedError;

  /// Description collapsed. Used for tasks only.
  @JsonKey(name: 'collapsed')
  bool? get collapsed => throw _privateConstructorUsedError;

  /// Last message draft, if any.
  @JsonKey(name: 'draft')
  String? get draft => throw _privateConstructorUsedError;

  /// Deprecated: use DraftRevision instead. Last message draft version, if any.
  @Deprecated(
      'Deprecated: use DraftRevision instead. Last message draft version, if any.')
  @JsonKey(name: 'draft_gentime')
  int? get draftGentime => throw _privateConstructorUsedError;

  /// Last message draft version, if any. unixtime(ms).
  @JsonKey(name: 'draft_revision')
  int? get draftRevision => throw _privateConstructorUsedError;

  /// Hidden chat.
  @JsonKey(name: 'hidden')
  bool? get hidden => throw _privateConstructorUsedError;

  /// Push notifications enabled.
  @JsonKey(name: 'notifications_enabled')
  bool? get notificationsEnabled => throw _privateConstructorUsedError;

  /// Number of important messages.
  @JsonKey(name: 'num_importants')
  int? get numImportants => throw _privateConstructorUsedError;

  /// Unread counter.
  @JsonKey(name: 'num_unread')
  int? get numUnread => throw _privateConstructorUsedError;

  /// Mentions (@) counter.
  @JsonKey(name: 'num_unread_notices')
  int? get numUnreadNotices => throw _privateConstructorUsedError;

  /// Last message object.
  @JsonKey(name: 'last_message')
  Message? get lastMessage => throw _privateConstructorUsedError;

  /// Last read message id, if any.
  @JsonKey(name: 'last_read_message_id')
  String? get lastReadMessageId => throw _privateConstructorUsedError;

  /// Project / section id, if any.
  @JsonKey(name: 'section')
  String? get section => throw _privateConstructorUsedError;

  /// List of editable fields.
  @JsonKey(name: 'changeable_fields')
  List<String>? get changeableFields => throw _privateConstructorUsedError;

  /// Is chat pinned on top.
  @JsonKey(name: 'pinned')
  bool? get pinned => throw _privateConstructorUsedError;

  /// Sort ordering for pinned chat.
  @JsonKey(name: 'pinned_sort_ordering')
  int? get pinnedSortOrdering => throw _privateConstructorUsedError;

  /// Non-archive participants number.
  @JsonKey(name: 'num_members')
  int? get numMembers => throw _privateConstructorUsedError;

  /// Can I delete this chat.
  @JsonKey(name: 'can_delete')
  bool? get canDelete => throw _privateConstructorUsedError;

  /// Group or task description.
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;

  /// Markup entities for description field. Experimental.
  @JsonKey(name: 'markup')
  List<MarkupEntity>? get markup => throw _privateConstructorUsedError;

  /// Present in feed (main screen).
  @JsonKey(name: 'feed')
  bool? get feed => throw _privateConstructorUsedError;

  /// Pinned message for this chat.
  @JsonKey(name: 'pinned_message')
  Message? get pinnedMessage => throw _privateConstructorUsedError;

  /// Custom color index from table of colors. Tasks only.
  @JsonKey(name: 'color_index')
  int? get colorIndex => throw _privateConstructorUsedError;

  /// Items in checklist. Tasks only.
  @JsonKey(name: 'num_items')
  int? get numItems => throw _privateConstructorUsedError;

  /// Checked items in checklist. Tasks only.
  @JsonKey(name: 'num_checked_items')
  int? get numCheckedItems => throw _privateConstructorUsedError;

  /// Assignee contact id. Tasks only.
  @JsonKey(name: 'assignee')
  String? get assignee => throw _privateConstructorUsedError;

  /// Task number in this team.
  @JsonKey(name: 'num')
  int? get num => throw _privateConstructorUsedError;

  /// Task followers id's. TODO: rename to "followers".
  @JsonKey(name: 'observers')
  List<String>? get observers => throw _privateConstructorUsedError;

  /// Task creator.
  @JsonKey(name: 'owner')
  String? get owner => throw _privateConstructorUsedError;

  /// Task status. May be custom.
  @JsonKey(name: 'task_status')
  String? get taskStatus => throw _privateConstructorUsedError;

  /// Task title. Generated from number and description.
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;

  /// Task done date in iso format, if any.
  @JsonKey(name: 'done')
  @DateTimeConverter()
  DateTime? get done => throw _privateConstructorUsedError;

  /// Task done reason, if any.
  @JsonKey(name: 'done_reason')
  String? get doneReason => throw _privateConstructorUsedError;

  /// Task deadline in iso format, if any.
  @JsonKey(name: 'deadline')
  @DateTimeConverter()
  DateTime? get deadline => throw _privateConstructorUsedError;

  /// Is task deadline expired.
  @JsonKey(name: 'deadline_expired')
  bool? get deadlineExpired => throw _privateConstructorUsedError;

  /// Links in description.
  @JsonKey(name: 'links')
  List<MessageLink>? get links => throw _privateConstructorUsedError;

  /// Task tags list, if any.
  @JsonKey(name: 'tags')
  List<String>? get tags => throw _privateConstructorUsedError;

  /// Task importance, if available in team.
  @JsonKey(name: 'importance')
  int? get importance => throw _privateConstructorUsedError;

  /// Task urgency, if available in team.
  @JsonKey(name: 'urgency')
  int? get urgency => throw _privateConstructorUsedError;

  /// Task spent time, number.
  @JsonKey(name: 'spent_time')
  int? get spentTime => throw _privateConstructorUsedError;

  /// Task complexity, number.
  @JsonKey(name: 'complexity')
  int? get complexity => throw _privateConstructorUsedError;

  /// Used for "Create task from messages...".
  @JsonKey(name: 'linked_messages')
  List<dynamic>? get linkedMessages => throw _privateConstructorUsedError;

  /// Upload uids for request, upload objects for response.
  @JsonKey(name: 'uploads')
  List<Upload>? get uploads => throw _privateConstructorUsedError;

  /// Checklist items. Task only.
  @JsonKey(name: 'items')
  List<TaskItem>? get items => throw _privateConstructorUsedError;

  /// Parent tasks.
  @JsonKey(name: 'parents')
  List<Subtask>? get parents => throw _privateConstructorUsedError;

  /// Tab names.
  @JsonKey(name: 'tabs')
  List<String>? get tabs => throw _privateConstructorUsedError;

  /// My status in group chat.
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  /// Group chat members.
  @JsonKey(name: 'members')
  List<GroupMembership>? get members => throw _privateConstructorUsedError;

  /// Can I add member to this group chat.
  @JsonKey(name: 'can_add_member')
  bool? get canAddMember => throw _privateConstructorUsedError;

  /// Can I remove member from this group chat.
  @JsonKey(name: 'can_remove_member')
  bool? get canRemoveMember => throw _privateConstructorUsedError;

  /// Can I change member status in this group chat.
  @JsonKey(name: 'can_change_member_status')
  bool? get canChangeMemberStatus => throw _privateConstructorUsedError;

  /// deprecated: use changeable fields.
  @JsonKey(name: 'can_change_settings')
  bool? get canChangeSettings => throw _privateConstructorUsedError;

  /// Any new team member will be added to this group chat.
  @JsonKey(name: 'default_for_all')
  bool? get defaultForAll => throw _privateConstructorUsedError;

  /// Readonly for non-admins group chat (Like Channels in Telegram but switchable).
  @JsonKey(name: 'readonly_for_members')
  bool? get readonlyForMembers => throw _privateConstructorUsedError;

  /// Delete messages in this chat in seconds. Experimental function.
  @JsonKey(name: 'autocleanup_age')
  int? get autocleanupAge => throw _privateConstructorUsedError;

  /// Can other team member see this task/group chat.
  @JsonKey(name: 'public')
  bool? get isPublic => throw _privateConstructorUsedError;

  /// Can I join to this public group/task.
  @JsonKey(name: 'can_join')
  bool? get canJoin => throw _privateConstructorUsedError;

  /// Can I delete any message in this chat.
  @JsonKey(name: 'can_delete_any_message')
  bool? get canDeleteAnyMessage => throw _privateConstructorUsedError;

  /// Can I change Important flag in any message in this chat.
  @JsonKey(name: 'can_set_important_any_message')
  bool? get canSetImportantAnyMessage => throw _privateConstructorUsedError;

  /// Can I mute all in call.
  @JsonKey(name: 'can_mute_all')
  bool? get canMuteAll => throw _privateConstructorUsedError;

  /// Date of the last message sent even if it was deleted.
  @JsonKey(name: 'last_activity')
  @DateTimeConverter()
  DateTime? get lastActivity => throw _privateConstructorUsedError;

  /// Deprecated: use DraftRevision instead.
  @Deprecated('Deprecated: use DraftRevision instead.')
  @JsonKey(name: 'draft_num')
  int? get draftNum => throw _privateConstructorUsedError;

  /// Start date of meeting chat.
  @JsonKey(name: 'meeting_start_at')
  @DateTimeConverter()
  DateTime? get meetingStartAt => throw _privateConstructorUsedError;

  /// Meeting has frequency.
  @JsonKey(name: 'meeting_freq')
  bool? get meetingFreq => throw _privateConstructorUsedError;

  /// Meeting duration.
  @JsonKey(name: 'meeting_duration')
  int? get meetingDuration => throw _privateConstructorUsedError;

  /// Parent message uid for thread.
  @JsonKey(name: 'parent_message_id')
  String? get parentMessageId => throw _privateConstructorUsedError;

  /// Parent chat uid for thread.
  @JsonKey(name: 'parent_chat_id')
  String? get parentChatId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingCopyWith<Meeting> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingCopyWith<$Res> {
  factory $MeetingCopyWith(Meeting value, $Res Function(Meeting) then) =
      _$MeetingCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'team_uuid')
          String? teamUuid,
      @JsonKey(name: 'owner_contact_uuid')
          String? ownerContactUuid,
      @JsonKey(name: 'owner_user_uuid')
          String? ownerUserUuid,
      @JsonKey(name: 'personal_account_id')
          String? personalAccountId,
      @JsonKey(name: 'start_at')
      @DateTimeConverter()
          DateTime startAt,
      @JsonKey(name: 'end_at')
      @DateTimeConverter()
          DateTime endAt,
      @JsonKey(name: 'duration')
          int duration,
      @JsonKey(name: 'freq')
          Freq? freq,
      @JsonKey(name: 'is_archive')
          bool? isArchive,
      @JsonKey(name: 'is_outside')
          bool? isOutside,
      @JsonKey(name: 'is_required')
          bool? isRequired,
      @JsonKey(name: 'can_edit')
          bool? canEdit,
      @JsonKey(name: 'meeting_members')
          List<MeetingMember>? meetingMembers,
      @JsonKey(name: 'vcs_enabled')
          bool? vCSEnabled,
      @JsonKey(name: 'ivcs_info')
          IVCSInfo? iVCSInfo,
      @JsonKey(name: 'meeting_recipient_status')
          String meetingRecipientStatus,
      @JsonKey(name: 'jid')
          String jid,
      @JsonKey(name: 'chat_type')
          String chatType,
      @JsonKey(name: 'base_gentime')
          int? baseGentime,
      @JsonKey(name: 'gentime')
          int gentime,
      @JsonKey(name: 'created')
      @DateTimeConverter()
          DateTime created,
      @JsonKey(name: 'display_name')
          String displayName,
      @JsonKey(name: 'public_status')
          PublicStatus? publicStatus,
      @JsonKey(name: 'icons')
          IconData icons,
      @JsonKey(name: 'counters_enabled')
          bool? countersEnabled,
      @JsonKey(name: 'can_call')
          bool? canCall,
      @JsonKey(name: 'can_send_message')
          bool? canSendMessage,
      @JsonKey(name: 'cant_send_message_reason')
          String? cantSendMessageReason,
      @JsonKey(name: 'collapsed')
          bool? collapsed,
      @JsonKey(name: 'draft')
          String? draft,
      @Deprecated(
          'Deprecated: use DraftRevision instead. Last message draft version, if any.')
      @JsonKey(name: 'draft_gentime')
          int? draftGentime,
      @JsonKey(name: 'draft_revision')
          int? draftRevision,
      @JsonKey(name: 'hidden')
          bool? hidden,
      @JsonKey(name: 'notifications_enabled')
          bool? notificationsEnabled,
      @JsonKey(name: 'num_importants')
          int? numImportants,
      @JsonKey(name: 'num_unread')
          int? numUnread,
      @JsonKey(name: 'num_unread_notices')
          int? numUnreadNotices,
      @JsonKey(name: 'last_message')
          Message? lastMessage,
      @JsonKey(name: 'last_read_message_id')
          String? lastReadMessageId,
      @JsonKey(name: 'section')
          String? section,
      @JsonKey(name: 'changeable_fields')
          List<String>? changeableFields,
      @JsonKey(name: 'pinned')
          bool? pinned,
      @JsonKey(name: 'pinned_sort_ordering')
          int? pinnedSortOrdering,
      @JsonKey(name: 'num_members')
          int? numMembers,
      @JsonKey(name: 'can_delete')
          bool? canDelete,
      @JsonKey(name: 'description')
          String? description,
      @JsonKey(name: 'markup')
          List<MarkupEntity>? markup,
      @JsonKey(name: 'feed')
          bool? feed,
      @JsonKey(name: 'pinned_message')
          Message? pinnedMessage,
      @JsonKey(name: 'color_index')
          int? colorIndex,
      @JsonKey(name: 'num_items')
          int? numItems,
      @JsonKey(name: 'num_checked_items')
          int? numCheckedItems,
      @JsonKey(name: 'assignee')
          String? assignee,
      @JsonKey(name: 'num')
          int? num,
      @JsonKey(name: 'observers')
          List<String>? observers,
      @JsonKey(name: 'owner')
          String? owner,
      @JsonKey(name: 'task_status')
          String? taskStatus,
      @JsonKey(name: 'title')
          String? title,
      @JsonKey(name: 'done')
      @DateTimeConverter()
          DateTime? done,
      @JsonKey(name: 'done_reason')
          String? doneReason,
      @JsonKey(name: 'deadline')
      @DateTimeConverter()
          DateTime? deadline,
      @JsonKey(name: 'deadline_expired')
          bool? deadlineExpired,
      @JsonKey(name: 'links')
          List<MessageLink>? links,
      @JsonKey(name: 'tags')
          List<String>? tags,
      @JsonKey(name: 'importance')
          int? importance,
      @JsonKey(name: 'urgency')
          int? urgency,
      @JsonKey(name: 'spent_time')
          int? spentTime,
      @JsonKey(name: 'complexity')
          int? complexity,
      @JsonKey(name: 'linked_messages')
          List<dynamic>? linkedMessages,
      @JsonKey(name: 'uploads')
          List<Upload>? uploads,
      @JsonKey(name: 'items')
          List<TaskItem>? items,
      @JsonKey(name: 'parents')
          List<Subtask>? parents,
      @JsonKey(name: 'tabs')
          List<String>? tabs,
      @JsonKey(name: 'status')
          String? status,
      @JsonKey(name: 'members')
          List<GroupMembership>? members,
      @JsonKey(name: 'can_add_member')
          bool? canAddMember,
      @JsonKey(name: 'can_remove_member')
          bool? canRemoveMember,
      @JsonKey(name: 'can_change_member_status')
          bool? canChangeMemberStatus,
      @JsonKey(name: 'can_change_settings')
          bool? canChangeSettings,
      @JsonKey(name: 'default_for_all')
          bool? defaultForAll,
      @JsonKey(name: 'readonly_for_members')
          bool? readonlyForMembers,
      @JsonKey(name: 'autocleanup_age')
          int? autocleanupAge,
      @JsonKey(name: 'public')
          bool? isPublic,
      @JsonKey(name: 'can_join')
          bool? canJoin,
      @JsonKey(name: 'can_delete_any_message')
          bool? canDeleteAnyMessage,
      @JsonKey(name: 'can_set_important_any_message')
          bool? canSetImportantAnyMessage,
      @JsonKey(name: 'can_mute_all')
          bool? canMuteAll,
      @JsonKey(name: 'last_activity')
      @DateTimeConverter()
          DateTime? lastActivity,
      @Deprecated('Deprecated: use DraftRevision instead.')
      @JsonKey(name: 'draft_num')
          int? draftNum,
      @JsonKey(name: 'meeting_start_at')
      @DateTimeConverter()
          DateTime? meetingStartAt,
      @JsonKey(name: 'meeting_freq')
          bool? meetingFreq,
      @JsonKey(name: 'meeting_duration')
          int? meetingDuration,
      @JsonKey(name: 'parent_message_id')
          String? parentMessageId,
      @JsonKey(name: 'parent_chat_id')
          String? parentChatId});

  $FreqCopyWith<$Res>? get freq;
  $IVCSInfoCopyWith<$Res>? get iVCSInfo;
  $PublicStatusCopyWith<$Res>? get publicStatus;
  $IconDataCopyWith<$Res> get icons;
  $MessageCopyWith<$Res>? get lastMessage;
  $MessageCopyWith<$Res>? get pinnedMessage;
}

/// @nodoc
class _$MeetingCopyWithImpl<$Res> implements $MeetingCopyWith<$Res> {
  _$MeetingCopyWithImpl(this._value, this._then);

  final Meeting _value;
  // ignore: unused_field
  final $Res Function(Meeting) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? teamUuid = freezed,
    Object? ownerContactUuid = freezed,
    Object? ownerUserUuid = freezed,
    Object? personalAccountId = freezed,
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? duration = freezed,
    Object? freq = freezed,
    Object? isArchive = freezed,
    Object? isOutside = freezed,
    Object? isRequired = freezed,
    Object? canEdit = freezed,
    Object? meetingMembers = freezed,
    Object? vCSEnabled = freezed,
    Object? iVCSInfo = freezed,
    Object? meetingRecipientStatus = freezed,
    Object? jid = freezed,
    Object? chatType = freezed,
    Object? baseGentime = freezed,
    Object? gentime = freezed,
    Object? created = freezed,
    Object? displayName = freezed,
    Object? publicStatus = freezed,
    Object? icons = freezed,
    Object? countersEnabled = freezed,
    Object? canCall = freezed,
    Object? canSendMessage = freezed,
    Object? cantSendMessageReason = freezed,
    Object? collapsed = freezed,
    Object? draft = freezed,
    Object? draftGentime = freezed,
    Object? draftRevision = freezed,
    Object? hidden = freezed,
    Object? notificationsEnabled = freezed,
    Object? numImportants = freezed,
    Object? numUnread = freezed,
    Object? numUnreadNotices = freezed,
    Object? lastMessage = freezed,
    Object? lastReadMessageId = freezed,
    Object? section = freezed,
    Object? changeableFields = freezed,
    Object? pinned = freezed,
    Object? pinnedSortOrdering = freezed,
    Object? numMembers = freezed,
    Object? canDelete = freezed,
    Object? description = freezed,
    Object? markup = freezed,
    Object? feed = freezed,
    Object? pinnedMessage = freezed,
    Object? colorIndex = freezed,
    Object? numItems = freezed,
    Object? numCheckedItems = freezed,
    Object? assignee = freezed,
    Object? num = freezed,
    Object? observers = freezed,
    Object? owner = freezed,
    Object? taskStatus = freezed,
    Object? title = freezed,
    Object? done = freezed,
    Object? doneReason = freezed,
    Object? deadline = freezed,
    Object? deadlineExpired = freezed,
    Object? links = freezed,
    Object? tags = freezed,
    Object? importance = freezed,
    Object? urgency = freezed,
    Object? spentTime = freezed,
    Object? complexity = freezed,
    Object? linkedMessages = freezed,
    Object? uploads = freezed,
    Object? items = freezed,
    Object? parents = freezed,
    Object? tabs = freezed,
    Object? status = freezed,
    Object? members = freezed,
    Object? canAddMember = freezed,
    Object? canRemoveMember = freezed,
    Object? canChangeMemberStatus = freezed,
    Object? canChangeSettings = freezed,
    Object? defaultForAll = freezed,
    Object? readonlyForMembers = freezed,
    Object? autocleanupAge = freezed,
    Object? isPublic = freezed,
    Object? canJoin = freezed,
    Object? canDeleteAnyMessage = freezed,
    Object? canSetImportantAnyMessage = freezed,
    Object? canMuteAll = freezed,
    Object? lastActivity = freezed,
    Object? draftNum = freezed,
    Object? meetingStartAt = freezed,
    Object? meetingFreq = freezed,
    Object? meetingDuration = freezed,
    Object? parentMessageId = freezed,
    Object? parentChatId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerContactUuid: ownerContactUuid == freezed
          ? _value.ownerContactUuid
          : ownerContactUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerUserUuid: ownerUserUuid == freezed
          ? _value.ownerUserUuid
          : ownerUserUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      startAt: startAt == freezed
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endAt: endAt == freezed
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      freq: freq == freezed
          ? _value.freq
          : freq // ignore: cast_nullable_to_non_nullable
              as Freq?,
      isArchive: isArchive == freezed
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOutside: isOutside == freezed
          ? _value.isOutside
          : isOutside // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRequired: isRequired == freezed
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      canEdit: canEdit == freezed
          ? _value.canEdit
          : canEdit // ignore: cast_nullable_to_non_nullable
              as bool?,
      meetingMembers: meetingMembers == freezed
          ? _value.meetingMembers
          : meetingMembers // ignore: cast_nullable_to_non_nullable
              as List<MeetingMember>?,
      vCSEnabled: vCSEnabled == freezed
          ? _value.vCSEnabled
          : vCSEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      iVCSInfo: iVCSInfo == freezed
          ? _value.iVCSInfo
          : iVCSInfo // ignore: cast_nullable_to_non_nullable
              as IVCSInfo?,
      meetingRecipientStatus: meetingRecipientStatus == freezed
          ? _value.meetingRecipientStatus
          : meetingRecipientStatus // ignore: cast_nullable_to_non_nullable
              as String,
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      chatType: chatType == freezed
          ? _value.chatType
          : chatType // ignore: cast_nullable_to_non_nullable
              as String,
      baseGentime: baseGentime == freezed
          ? _value.baseGentime
          : baseGentime // ignore: cast_nullable_to_non_nullable
              as int?,
      gentime: gentime == freezed
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      publicStatus: publicStatus == freezed
          ? _value.publicStatus
          : publicStatus // ignore: cast_nullable_to_non_nullable
              as PublicStatus?,
      icons: icons == freezed
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
      countersEnabled: countersEnabled == freezed
          ? _value.countersEnabled
          : countersEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      canCall: canCall == freezed
          ? _value.canCall
          : canCall // ignore: cast_nullable_to_non_nullable
              as bool?,
      canSendMessage: canSendMessage == freezed
          ? _value.canSendMessage
          : canSendMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
      cantSendMessageReason: cantSendMessageReason == freezed
          ? _value.cantSendMessageReason
          : cantSendMessageReason // ignore: cast_nullable_to_non_nullable
              as String?,
      collapsed: collapsed == freezed
          ? _value.collapsed
          : collapsed // ignore: cast_nullable_to_non_nullable
              as bool?,
      draft: draft == freezed
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
      draftGentime: draftGentime == freezed
          ? _value.draftGentime
          : draftGentime // ignore: cast_nullable_to_non_nullable
              as int?,
      draftRevision: draftRevision == freezed
          ? _value.draftRevision
          : draftRevision // ignore: cast_nullable_to_non_nullable
              as int?,
      hidden: hidden == freezed
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      notificationsEnabled: notificationsEnabled == freezed
          ? _value.notificationsEnabled
          : notificationsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      numImportants: numImportants == freezed
          ? _value.numImportants
          : numImportants // ignore: cast_nullable_to_non_nullable
              as int?,
      numUnread: numUnread == freezed
          ? _value.numUnread
          : numUnread // ignore: cast_nullable_to_non_nullable
              as int?,
      numUnreadNotices: numUnreadNotices == freezed
          ? _value.numUnreadNotices
          : numUnreadNotices // ignore: cast_nullable_to_non_nullable
              as int?,
      lastMessage: lastMessage == freezed
          ? _value.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as Message?,
      lastReadMessageId: lastReadMessageId == freezed
          ? _value.lastReadMessageId
          : lastReadMessageId // ignore: cast_nullable_to_non_nullable
              as String?,
      section: section == freezed
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String?,
      changeableFields: changeableFields == freezed
          ? _value.changeableFields
          : changeableFields // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      pinned: pinned == freezed
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinnedSortOrdering: pinnedSortOrdering == freezed
          ? _value.pinnedSortOrdering
          : pinnedSortOrdering // ignore: cast_nullable_to_non_nullable
              as int?,
      numMembers: numMembers == freezed
          ? _value.numMembers
          : numMembers // ignore: cast_nullable_to_non_nullable
              as int?,
      canDelete: canDelete == freezed
          ? _value.canDelete
          : canDelete // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      markup: markup == freezed
          ? _value.markup
          : markup // ignore: cast_nullable_to_non_nullable
              as List<MarkupEntity>?,
      feed: feed == freezed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinnedMessage: pinnedMessage == freezed
          ? _value.pinnedMessage
          : pinnedMessage // ignore: cast_nullable_to_non_nullable
              as Message?,
      colorIndex: colorIndex == freezed
          ? _value.colorIndex
          : colorIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      numItems: numItems == freezed
          ? _value.numItems
          : numItems // ignore: cast_nullable_to_non_nullable
              as int?,
      numCheckedItems: numCheckedItems == freezed
          ? _value.numCheckedItems
          : numCheckedItems // ignore: cast_nullable_to_non_nullable
              as int?,
      assignee: assignee == freezed
          ? _value.assignee
          : assignee // ignore: cast_nullable_to_non_nullable
              as String?,
      num: num == freezed
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int?,
      observers: observers == freezed
          ? _value.observers
          : observers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      taskStatus: taskStatus == freezed
          ? _value.taskStatus
          : taskStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      done: done == freezed
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      doneReason: doneReason == freezed
          ? _value.doneReason
          : doneReason // ignore: cast_nullable_to_non_nullable
              as String?,
      deadline: deadline == freezed
          ? _value.deadline
          : deadline // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deadlineExpired: deadlineExpired == freezed
          ? _value.deadlineExpired
          : deadlineExpired // ignore: cast_nullable_to_non_nullable
              as bool?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<MessageLink>?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      importance: importance == freezed
          ? _value.importance
          : importance // ignore: cast_nullable_to_non_nullable
              as int?,
      urgency: urgency == freezed
          ? _value.urgency
          : urgency // ignore: cast_nullable_to_non_nullable
              as int?,
      spentTime: spentTime == freezed
          ? _value.spentTime
          : spentTime // ignore: cast_nullable_to_non_nullable
              as int?,
      complexity: complexity == freezed
          ? _value.complexity
          : complexity // ignore: cast_nullable_to_non_nullable
              as int?,
      linkedMessages: linkedMessages == freezed
          ? _value.linkedMessages
          : linkedMessages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      uploads: uploads == freezed
          ? _value.uploads
          : uploads // ignore: cast_nullable_to_non_nullable
              as List<Upload>?,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TaskItem>?,
      parents: parents == freezed
          ? _value.parents
          : parents // ignore: cast_nullable_to_non_nullable
              as List<Subtask>?,
      tabs: tabs == freezed
          ? _value.tabs
          : tabs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      members: members == freezed
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<GroupMembership>?,
      canAddMember: canAddMember == freezed
          ? _value.canAddMember
          : canAddMember // ignore: cast_nullable_to_non_nullable
              as bool?,
      canRemoveMember: canRemoveMember == freezed
          ? _value.canRemoveMember
          : canRemoveMember // ignore: cast_nullable_to_non_nullable
              as bool?,
      canChangeMemberStatus: canChangeMemberStatus == freezed
          ? _value.canChangeMemberStatus
          : canChangeMemberStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      canChangeSettings: canChangeSettings == freezed
          ? _value.canChangeSettings
          : canChangeSettings // ignore: cast_nullable_to_non_nullable
              as bool?,
      defaultForAll: defaultForAll == freezed
          ? _value.defaultForAll
          : defaultForAll // ignore: cast_nullable_to_non_nullable
              as bool?,
      readonlyForMembers: readonlyForMembers == freezed
          ? _value.readonlyForMembers
          : readonlyForMembers // ignore: cast_nullable_to_non_nullable
              as bool?,
      autocleanupAge: autocleanupAge == freezed
          ? _value.autocleanupAge
          : autocleanupAge // ignore: cast_nullable_to_non_nullable
              as int?,
      isPublic: isPublic == freezed
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      canJoin: canJoin == freezed
          ? _value.canJoin
          : canJoin // ignore: cast_nullable_to_non_nullable
              as bool?,
      canDeleteAnyMessage: canDeleteAnyMessage == freezed
          ? _value.canDeleteAnyMessage
          : canDeleteAnyMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
      canSetImportantAnyMessage: canSetImportantAnyMessage == freezed
          ? _value.canSetImportantAnyMessage
          : canSetImportantAnyMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
      canMuteAll: canMuteAll == freezed
          ? _value.canMuteAll
          : canMuteAll // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastActivity: lastActivity == freezed
          ? _value.lastActivity
          : lastActivity // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      draftNum: draftNum == freezed
          ? _value.draftNum
          : draftNum // ignore: cast_nullable_to_non_nullable
              as int?,
      meetingStartAt: meetingStartAt == freezed
          ? _value.meetingStartAt
          : meetingStartAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      meetingFreq: meetingFreq == freezed
          ? _value.meetingFreq
          : meetingFreq // ignore: cast_nullable_to_non_nullable
              as bool?,
      meetingDuration: meetingDuration == freezed
          ? _value.meetingDuration
          : meetingDuration // ignore: cast_nullable_to_non_nullable
              as int?,
      parentMessageId: parentMessageId == freezed
          ? _value.parentMessageId
          : parentMessageId // ignore: cast_nullable_to_non_nullable
              as String?,
      parentChatId: parentChatId == freezed
          ? _value.parentChatId
          : parentChatId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $FreqCopyWith<$Res>? get freq {
    if (_value.freq == null) {
      return null;
    }

    return $FreqCopyWith<$Res>(_value.freq!, (value) {
      return _then(_value.copyWith(freq: value));
    });
  }

  @override
  $IVCSInfoCopyWith<$Res>? get iVCSInfo {
    if (_value.iVCSInfo == null) {
      return null;
    }

    return $IVCSInfoCopyWith<$Res>(_value.iVCSInfo!, (value) {
      return _then(_value.copyWith(iVCSInfo: value));
    });
  }

  @override
  $PublicStatusCopyWith<$Res>? get publicStatus {
    if (_value.publicStatus == null) {
      return null;
    }

    return $PublicStatusCopyWith<$Res>(_value.publicStatus!, (value) {
      return _then(_value.copyWith(publicStatus: value));
    });
  }

  @override
  $IconDataCopyWith<$Res> get icons {
    return $IconDataCopyWith<$Res>(_value.icons, (value) {
      return _then(_value.copyWith(icons: value));
    });
  }

  @override
  $MessageCopyWith<$Res>? get lastMessage {
    if (_value.lastMessage == null) {
      return null;
    }

    return $MessageCopyWith<$Res>(_value.lastMessage!, (value) {
      return _then(_value.copyWith(lastMessage: value));
    });
  }

  @override
  $MessageCopyWith<$Res>? get pinnedMessage {
    if (_value.pinnedMessage == null) {
      return null;
    }

    return $MessageCopyWith<$Res>(_value.pinnedMessage!, (value) {
      return _then(_value.copyWith(pinnedMessage: value));
    });
  }
}

/// @nodoc
abstract class _$MeetingCopyWith<$Res> implements $MeetingCopyWith<$Res> {
  factory _$MeetingCopyWith(_Meeting value, $Res Function(_Meeting) then) =
      __$MeetingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'team_uuid')
          String? teamUuid,
      @JsonKey(name: 'owner_contact_uuid')
          String? ownerContactUuid,
      @JsonKey(name: 'owner_user_uuid')
          String? ownerUserUuid,
      @JsonKey(name: 'personal_account_id')
          String? personalAccountId,
      @JsonKey(name: 'start_at')
      @DateTimeConverter()
          DateTime startAt,
      @JsonKey(name: 'end_at')
      @DateTimeConverter()
          DateTime endAt,
      @JsonKey(name: 'duration')
          int duration,
      @JsonKey(name: 'freq')
          Freq? freq,
      @JsonKey(name: 'is_archive')
          bool? isArchive,
      @JsonKey(name: 'is_outside')
          bool? isOutside,
      @JsonKey(name: 'is_required')
          bool? isRequired,
      @JsonKey(name: 'can_edit')
          bool? canEdit,
      @JsonKey(name: 'meeting_members')
          List<MeetingMember>? meetingMembers,
      @JsonKey(name: 'vcs_enabled')
          bool? vCSEnabled,
      @JsonKey(name: 'ivcs_info')
          IVCSInfo? iVCSInfo,
      @JsonKey(name: 'meeting_recipient_status')
          String meetingRecipientStatus,
      @JsonKey(name: 'jid')
          String jid,
      @JsonKey(name: 'chat_type')
          String chatType,
      @JsonKey(name: 'base_gentime')
          int? baseGentime,
      @JsonKey(name: 'gentime')
          int gentime,
      @JsonKey(name: 'created')
      @DateTimeConverter()
          DateTime created,
      @JsonKey(name: 'display_name')
          String displayName,
      @JsonKey(name: 'public_status')
          PublicStatus? publicStatus,
      @JsonKey(name: 'icons')
          IconData icons,
      @JsonKey(name: 'counters_enabled')
          bool? countersEnabled,
      @JsonKey(name: 'can_call')
          bool? canCall,
      @JsonKey(name: 'can_send_message')
          bool? canSendMessage,
      @JsonKey(name: 'cant_send_message_reason')
          String? cantSendMessageReason,
      @JsonKey(name: 'collapsed')
          bool? collapsed,
      @JsonKey(name: 'draft')
          String? draft,
      @Deprecated(
          'Deprecated: use DraftRevision instead. Last message draft version, if any.')
      @JsonKey(name: 'draft_gentime')
          int? draftGentime,
      @JsonKey(name: 'draft_revision')
          int? draftRevision,
      @JsonKey(name: 'hidden')
          bool? hidden,
      @JsonKey(name: 'notifications_enabled')
          bool? notificationsEnabled,
      @JsonKey(name: 'num_importants')
          int? numImportants,
      @JsonKey(name: 'num_unread')
          int? numUnread,
      @JsonKey(name: 'num_unread_notices')
          int? numUnreadNotices,
      @JsonKey(name: 'last_message')
          Message? lastMessage,
      @JsonKey(name: 'last_read_message_id')
          String? lastReadMessageId,
      @JsonKey(name: 'section')
          String? section,
      @JsonKey(name: 'changeable_fields')
          List<String>? changeableFields,
      @JsonKey(name: 'pinned')
          bool? pinned,
      @JsonKey(name: 'pinned_sort_ordering')
          int? pinnedSortOrdering,
      @JsonKey(name: 'num_members')
          int? numMembers,
      @JsonKey(name: 'can_delete')
          bool? canDelete,
      @JsonKey(name: 'description')
          String? description,
      @JsonKey(name: 'markup')
          List<MarkupEntity>? markup,
      @JsonKey(name: 'feed')
          bool? feed,
      @JsonKey(name: 'pinned_message')
          Message? pinnedMessage,
      @JsonKey(name: 'color_index')
          int? colorIndex,
      @JsonKey(name: 'num_items')
          int? numItems,
      @JsonKey(name: 'num_checked_items')
          int? numCheckedItems,
      @JsonKey(name: 'assignee')
          String? assignee,
      @JsonKey(name: 'num')
          int? num,
      @JsonKey(name: 'observers')
          List<String>? observers,
      @JsonKey(name: 'owner')
          String? owner,
      @JsonKey(name: 'task_status')
          String? taskStatus,
      @JsonKey(name: 'title')
          String? title,
      @JsonKey(name: 'done')
      @DateTimeConverter()
          DateTime? done,
      @JsonKey(name: 'done_reason')
          String? doneReason,
      @JsonKey(name: 'deadline')
      @DateTimeConverter()
          DateTime? deadline,
      @JsonKey(name: 'deadline_expired')
          bool? deadlineExpired,
      @JsonKey(name: 'links')
          List<MessageLink>? links,
      @JsonKey(name: 'tags')
          List<String>? tags,
      @JsonKey(name: 'importance')
          int? importance,
      @JsonKey(name: 'urgency')
          int? urgency,
      @JsonKey(name: 'spent_time')
          int? spentTime,
      @JsonKey(name: 'complexity')
          int? complexity,
      @JsonKey(name: 'linked_messages')
          List<dynamic>? linkedMessages,
      @JsonKey(name: 'uploads')
          List<Upload>? uploads,
      @JsonKey(name: 'items')
          List<TaskItem>? items,
      @JsonKey(name: 'parents')
          List<Subtask>? parents,
      @JsonKey(name: 'tabs')
          List<String>? tabs,
      @JsonKey(name: 'status')
          String? status,
      @JsonKey(name: 'members')
          List<GroupMembership>? members,
      @JsonKey(name: 'can_add_member')
          bool? canAddMember,
      @JsonKey(name: 'can_remove_member')
          bool? canRemoveMember,
      @JsonKey(name: 'can_change_member_status')
          bool? canChangeMemberStatus,
      @JsonKey(name: 'can_change_settings')
          bool? canChangeSettings,
      @JsonKey(name: 'default_for_all')
          bool? defaultForAll,
      @JsonKey(name: 'readonly_for_members')
          bool? readonlyForMembers,
      @JsonKey(name: 'autocleanup_age')
          int? autocleanupAge,
      @JsonKey(name: 'public')
          bool? isPublic,
      @JsonKey(name: 'can_join')
          bool? canJoin,
      @JsonKey(name: 'can_delete_any_message')
          bool? canDeleteAnyMessage,
      @JsonKey(name: 'can_set_important_any_message')
          bool? canSetImportantAnyMessage,
      @JsonKey(name: 'can_mute_all')
          bool? canMuteAll,
      @JsonKey(name: 'last_activity')
      @DateTimeConverter()
          DateTime? lastActivity,
      @Deprecated('Deprecated: use DraftRevision instead.')
      @JsonKey(name: 'draft_num')
          int? draftNum,
      @JsonKey(name: 'meeting_start_at')
      @DateTimeConverter()
          DateTime? meetingStartAt,
      @JsonKey(name: 'meeting_freq')
          bool? meetingFreq,
      @JsonKey(name: 'meeting_duration')
          int? meetingDuration,
      @JsonKey(name: 'parent_message_id')
          String? parentMessageId,
      @JsonKey(name: 'parent_chat_id')
          String? parentChatId});

  @override
  $FreqCopyWith<$Res>? get freq;
  @override
  $IVCSInfoCopyWith<$Res>? get iVCSInfo;
  @override
  $PublicStatusCopyWith<$Res>? get publicStatus;
  @override
  $IconDataCopyWith<$Res> get icons;
  @override
  $MessageCopyWith<$Res>? get lastMessage;
  @override
  $MessageCopyWith<$Res>? get pinnedMessage;
}

/// @nodoc
class __$MeetingCopyWithImpl<$Res> extends _$MeetingCopyWithImpl<$Res>
    implements _$MeetingCopyWith<$Res> {
  __$MeetingCopyWithImpl(_Meeting _value, $Res Function(_Meeting) _then)
      : super(_value, (v) => _then(v as _Meeting));

  @override
  _Meeting get _value => super._value as _Meeting;

  @override
  $Res call({
    Object? id = freezed,
    Object? teamUuid = freezed,
    Object? ownerContactUuid = freezed,
    Object? ownerUserUuid = freezed,
    Object? personalAccountId = freezed,
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? duration = freezed,
    Object? freq = freezed,
    Object? isArchive = freezed,
    Object? isOutside = freezed,
    Object? isRequired = freezed,
    Object? canEdit = freezed,
    Object? meetingMembers = freezed,
    Object? vCSEnabled = freezed,
    Object? iVCSInfo = freezed,
    Object? meetingRecipientStatus = freezed,
    Object? jid = freezed,
    Object? chatType = freezed,
    Object? baseGentime = freezed,
    Object? gentime = freezed,
    Object? created = freezed,
    Object? displayName = freezed,
    Object? publicStatus = freezed,
    Object? icons = freezed,
    Object? countersEnabled = freezed,
    Object? canCall = freezed,
    Object? canSendMessage = freezed,
    Object? cantSendMessageReason = freezed,
    Object? collapsed = freezed,
    Object? draft = freezed,
    Object? draftGentime = freezed,
    Object? draftRevision = freezed,
    Object? hidden = freezed,
    Object? notificationsEnabled = freezed,
    Object? numImportants = freezed,
    Object? numUnread = freezed,
    Object? numUnreadNotices = freezed,
    Object? lastMessage = freezed,
    Object? lastReadMessageId = freezed,
    Object? section = freezed,
    Object? changeableFields = freezed,
    Object? pinned = freezed,
    Object? pinnedSortOrdering = freezed,
    Object? numMembers = freezed,
    Object? canDelete = freezed,
    Object? description = freezed,
    Object? markup = freezed,
    Object? feed = freezed,
    Object? pinnedMessage = freezed,
    Object? colorIndex = freezed,
    Object? numItems = freezed,
    Object? numCheckedItems = freezed,
    Object? assignee = freezed,
    Object? num = freezed,
    Object? observers = freezed,
    Object? owner = freezed,
    Object? taskStatus = freezed,
    Object? title = freezed,
    Object? done = freezed,
    Object? doneReason = freezed,
    Object? deadline = freezed,
    Object? deadlineExpired = freezed,
    Object? links = freezed,
    Object? tags = freezed,
    Object? importance = freezed,
    Object? urgency = freezed,
    Object? spentTime = freezed,
    Object? complexity = freezed,
    Object? linkedMessages = freezed,
    Object? uploads = freezed,
    Object? items = freezed,
    Object? parents = freezed,
    Object? tabs = freezed,
    Object? status = freezed,
    Object? members = freezed,
    Object? canAddMember = freezed,
    Object? canRemoveMember = freezed,
    Object? canChangeMemberStatus = freezed,
    Object? canChangeSettings = freezed,
    Object? defaultForAll = freezed,
    Object? readonlyForMembers = freezed,
    Object? autocleanupAge = freezed,
    Object? isPublic = freezed,
    Object? canJoin = freezed,
    Object? canDeleteAnyMessage = freezed,
    Object? canSetImportantAnyMessage = freezed,
    Object? canMuteAll = freezed,
    Object? lastActivity = freezed,
    Object? draftNum = freezed,
    Object? meetingStartAt = freezed,
    Object? meetingFreq = freezed,
    Object? meetingDuration = freezed,
    Object? parentMessageId = freezed,
    Object? parentChatId = freezed,
  }) {
    return _then(_Meeting(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerContactUuid: ownerContactUuid == freezed
          ? _value.ownerContactUuid
          : ownerContactUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerUserUuid: ownerUserUuid == freezed
          ? _value.ownerUserUuid
          : ownerUserUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      startAt: startAt == freezed
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endAt: endAt == freezed
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      freq: freq == freezed
          ? _value.freq
          : freq // ignore: cast_nullable_to_non_nullable
              as Freq?,
      isArchive: isArchive == freezed
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOutside: isOutside == freezed
          ? _value.isOutside
          : isOutside // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRequired: isRequired == freezed
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      canEdit: canEdit == freezed
          ? _value.canEdit
          : canEdit // ignore: cast_nullable_to_non_nullable
              as bool?,
      meetingMembers: meetingMembers == freezed
          ? _value.meetingMembers
          : meetingMembers // ignore: cast_nullable_to_non_nullable
              as List<MeetingMember>?,
      vCSEnabled: vCSEnabled == freezed
          ? _value.vCSEnabled
          : vCSEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      iVCSInfo: iVCSInfo == freezed
          ? _value.iVCSInfo
          : iVCSInfo // ignore: cast_nullable_to_non_nullable
              as IVCSInfo?,
      meetingRecipientStatus: meetingRecipientStatus == freezed
          ? _value.meetingRecipientStatus
          : meetingRecipientStatus // ignore: cast_nullable_to_non_nullable
              as String,
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      chatType: chatType == freezed
          ? _value.chatType
          : chatType // ignore: cast_nullable_to_non_nullable
              as String,
      baseGentime: baseGentime == freezed
          ? _value.baseGentime
          : baseGentime // ignore: cast_nullable_to_non_nullable
              as int?,
      gentime: gentime == freezed
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      publicStatus: publicStatus == freezed
          ? _value.publicStatus
          : publicStatus // ignore: cast_nullable_to_non_nullable
              as PublicStatus?,
      icons: icons == freezed
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
      countersEnabled: countersEnabled == freezed
          ? _value.countersEnabled
          : countersEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      canCall: canCall == freezed
          ? _value.canCall
          : canCall // ignore: cast_nullable_to_non_nullable
              as bool?,
      canSendMessage: canSendMessage == freezed
          ? _value.canSendMessage
          : canSendMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
      cantSendMessageReason: cantSendMessageReason == freezed
          ? _value.cantSendMessageReason
          : cantSendMessageReason // ignore: cast_nullable_to_non_nullable
              as String?,
      collapsed: collapsed == freezed
          ? _value.collapsed
          : collapsed // ignore: cast_nullable_to_non_nullable
              as bool?,
      draft: draft == freezed
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
      draftGentime: draftGentime == freezed
          ? _value.draftGentime
          : draftGentime // ignore: cast_nullable_to_non_nullable
              as int?,
      draftRevision: draftRevision == freezed
          ? _value.draftRevision
          : draftRevision // ignore: cast_nullable_to_non_nullable
              as int?,
      hidden: hidden == freezed
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      notificationsEnabled: notificationsEnabled == freezed
          ? _value.notificationsEnabled
          : notificationsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      numImportants: numImportants == freezed
          ? _value.numImportants
          : numImportants // ignore: cast_nullable_to_non_nullable
              as int?,
      numUnread: numUnread == freezed
          ? _value.numUnread
          : numUnread // ignore: cast_nullable_to_non_nullable
              as int?,
      numUnreadNotices: numUnreadNotices == freezed
          ? _value.numUnreadNotices
          : numUnreadNotices // ignore: cast_nullable_to_non_nullable
              as int?,
      lastMessage: lastMessage == freezed
          ? _value.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as Message?,
      lastReadMessageId: lastReadMessageId == freezed
          ? _value.lastReadMessageId
          : lastReadMessageId // ignore: cast_nullable_to_non_nullable
              as String?,
      section: section == freezed
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String?,
      changeableFields: changeableFields == freezed
          ? _value.changeableFields
          : changeableFields // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      pinned: pinned == freezed
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinnedSortOrdering: pinnedSortOrdering == freezed
          ? _value.pinnedSortOrdering
          : pinnedSortOrdering // ignore: cast_nullable_to_non_nullable
              as int?,
      numMembers: numMembers == freezed
          ? _value.numMembers
          : numMembers // ignore: cast_nullable_to_non_nullable
              as int?,
      canDelete: canDelete == freezed
          ? _value.canDelete
          : canDelete // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      markup: markup == freezed
          ? _value.markup
          : markup // ignore: cast_nullable_to_non_nullable
              as List<MarkupEntity>?,
      feed: feed == freezed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinnedMessage: pinnedMessage == freezed
          ? _value.pinnedMessage
          : pinnedMessage // ignore: cast_nullable_to_non_nullable
              as Message?,
      colorIndex: colorIndex == freezed
          ? _value.colorIndex
          : colorIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      numItems: numItems == freezed
          ? _value.numItems
          : numItems // ignore: cast_nullable_to_non_nullable
              as int?,
      numCheckedItems: numCheckedItems == freezed
          ? _value.numCheckedItems
          : numCheckedItems // ignore: cast_nullable_to_non_nullable
              as int?,
      assignee: assignee == freezed
          ? _value.assignee
          : assignee // ignore: cast_nullable_to_non_nullable
              as String?,
      num: num == freezed
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int?,
      observers: observers == freezed
          ? _value.observers
          : observers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      taskStatus: taskStatus == freezed
          ? _value.taskStatus
          : taskStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      done: done == freezed
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      doneReason: doneReason == freezed
          ? _value.doneReason
          : doneReason // ignore: cast_nullable_to_non_nullable
              as String?,
      deadline: deadline == freezed
          ? _value.deadline
          : deadline // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deadlineExpired: deadlineExpired == freezed
          ? _value.deadlineExpired
          : deadlineExpired // ignore: cast_nullable_to_non_nullable
              as bool?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<MessageLink>?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      importance: importance == freezed
          ? _value.importance
          : importance // ignore: cast_nullable_to_non_nullable
              as int?,
      urgency: urgency == freezed
          ? _value.urgency
          : urgency // ignore: cast_nullable_to_non_nullable
              as int?,
      spentTime: spentTime == freezed
          ? _value.spentTime
          : spentTime // ignore: cast_nullable_to_non_nullable
              as int?,
      complexity: complexity == freezed
          ? _value.complexity
          : complexity // ignore: cast_nullable_to_non_nullable
              as int?,
      linkedMessages: linkedMessages == freezed
          ? _value.linkedMessages
          : linkedMessages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      uploads: uploads == freezed
          ? _value.uploads
          : uploads // ignore: cast_nullable_to_non_nullable
              as List<Upload>?,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TaskItem>?,
      parents: parents == freezed
          ? _value.parents
          : parents // ignore: cast_nullable_to_non_nullable
              as List<Subtask>?,
      tabs: tabs == freezed
          ? _value.tabs
          : tabs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      members: members == freezed
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<GroupMembership>?,
      canAddMember: canAddMember == freezed
          ? _value.canAddMember
          : canAddMember // ignore: cast_nullable_to_non_nullable
              as bool?,
      canRemoveMember: canRemoveMember == freezed
          ? _value.canRemoveMember
          : canRemoveMember // ignore: cast_nullable_to_non_nullable
              as bool?,
      canChangeMemberStatus: canChangeMemberStatus == freezed
          ? _value.canChangeMemberStatus
          : canChangeMemberStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      canChangeSettings: canChangeSettings == freezed
          ? _value.canChangeSettings
          : canChangeSettings // ignore: cast_nullable_to_non_nullable
              as bool?,
      defaultForAll: defaultForAll == freezed
          ? _value.defaultForAll
          : defaultForAll // ignore: cast_nullable_to_non_nullable
              as bool?,
      readonlyForMembers: readonlyForMembers == freezed
          ? _value.readonlyForMembers
          : readonlyForMembers // ignore: cast_nullable_to_non_nullable
              as bool?,
      autocleanupAge: autocleanupAge == freezed
          ? _value.autocleanupAge
          : autocleanupAge // ignore: cast_nullable_to_non_nullable
              as int?,
      isPublic: isPublic == freezed
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      canJoin: canJoin == freezed
          ? _value.canJoin
          : canJoin // ignore: cast_nullable_to_non_nullable
              as bool?,
      canDeleteAnyMessage: canDeleteAnyMessage == freezed
          ? _value.canDeleteAnyMessage
          : canDeleteAnyMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
      canSetImportantAnyMessage: canSetImportantAnyMessage == freezed
          ? _value.canSetImportantAnyMessage
          : canSetImportantAnyMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
      canMuteAll: canMuteAll == freezed
          ? _value.canMuteAll
          : canMuteAll // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastActivity: lastActivity == freezed
          ? _value.lastActivity
          : lastActivity // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      draftNum: draftNum == freezed
          ? _value.draftNum
          : draftNum // ignore: cast_nullable_to_non_nullable
              as int?,
      meetingStartAt: meetingStartAt == freezed
          ? _value.meetingStartAt
          : meetingStartAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      meetingFreq: meetingFreq == freezed
          ? _value.meetingFreq
          : meetingFreq // ignore: cast_nullable_to_non_nullable
              as bool?,
      meetingDuration: meetingDuration == freezed
          ? _value.meetingDuration
          : meetingDuration // ignore: cast_nullable_to_non_nullable
              as int?,
      parentMessageId: parentMessageId == freezed
          ? _value.parentMessageId
          : parentMessageId // ignore: cast_nullable_to_non_nullable
              as String?,
      parentChatId: parentChatId == freezed
          ? _value.parentChatId
          : parentChatId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Meeting implements _Meeting {
  const _$_Meeting(
      {@JsonKey(name: 'id')
          required this.id,
      @JsonKey(name: 'team_uuid')
          this.teamUuid,
      @JsonKey(name: 'owner_contact_uuid')
          this.ownerContactUuid,
      @JsonKey(name: 'owner_user_uuid')
          this.ownerUserUuid,
      @JsonKey(name: 'personal_account_id')
          this.personalAccountId,
      @JsonKey(name: 'start_at')
      @DateTimeConverter()
          required this.startAt,
      @JsonKey(name: 'end_at')
      @DateTimeConverter()
          required this.endAt,
      @JsonKey(name: 'duration')
          required this.duration,
      @JsonKey(name: 'freq')
          this.freq,
      @JsonKey(name: 'is_archive')
          this.isArchive,
      @JsonKey(name: 'is_outside')
          this.isOutside,
      @JsonKey(name: 'is_required')
          this.isRequired,
      @JsonKey(name: 'can_edit')
          this.canEdit,
      @JsonKey(name: 'meeting_members')
          this.meetingMembers,
      @JsonKey(name: 'vcs_enabled')
          this.vCSEnabled,
      @JsonKey(name: 'ivcs_info')
          this.iVCSInfo,
      @JsonKey(name: 'meeting_recipient_status')
          required this.meetingRecipientStatus,
      @JsonKey(name: 'jid')
          required this.jid,
      @JsonKey(name: 'chat_type')
          required this.chatType,
      @JsonKey(name: 'base_gentime')
          this.baseGentime,
      @JsonKey(name: 'gentime')
          required this.gentime,
      @JsonKey(name: 'created')
      @DateTimeConverter()
          required this.created,
      @JsonKey(name: 'display_name')
          required this.displayName,
      @JsonKey(name: 'public_status')
          this.publicStatus,
      @JsonKey(name: 'icons')
          required this.icons,
      @JsonKey(name: 'counters_enabled')
          this.countersEnabled,
      @JsonKey(name: 'can_call')
          this.canCall,
      @JsonKey(name: 'can_send_message')
          this.canSendMessage,
      @JsonKey(name: 'cant_send_message_reason')
          this.cantSendMessageReason,
      @JsonKey(name: 'collapsed')
          this.collapsed,
      @JsonKey(name: 'draft')
          this.draft,
      @Deprecated(
          'Deprecated: use DraftRevision instead. Last message draft version, if any.')
      @JsonKey(name: 'draft_gentime')
          this.draftGentime,
      @JsonKey(name: 'draft_revision')
          this.draftRevision,
      @JsonKey(name: 'hidden')
          this.hidden,
      @JsonKey(name: 'notifications_enabled')
          this.notificationsEnabled,
      @JsonKey(name: 'num_importants')
          this.numImportants,
      @JsonKey(name: 'num_unread')
          this.numUnread,
      @JsonKey(name: 'num_unread_notices')
          this.numUnreadNotices,
      @JsonKey(name: 'last_message')
          this.lastMessage,
      @JsonKey(name: 'last_read_message_id')
          this.lastReadMessageId,
      @JsonKey(name: 'section')
          this.section,
      @JsonKey(name: 'changeable_fields')
          this.changeableFields,
      @JsonKey(name: 'pinned')
          this.pinned,
      @JsonKey(name: 'pinned_sort_ordering')
          this.pinnedSortOrdering,
      @JsonKey(name: 'num_members')
          this.numMembers,
      @JsonKey(name: 'can_delete')
          this.canDelete,
      @JsonKey(name: 'description')
          this.description,
      @JsonKey(name: 'markup')
          this.markup,
      @JsonKey(name: 'feed')
          this.feed,
      @JsonKey(name: 'pinned_message')
          this.pinnedMessage,
      @JsonKey(name: 'color_index')
          this.colorIndex,
      @JsonKey(name: 'num_items')
          this.numItems,
      @JsonKey(name: 'num_checked_items')
          this.numCheckedItems,
      @JsonKey(name: 'assignee')
          this.assignee,
      @JsonKey(name: 'num')
          this.num,
      @JsonKey(name: 'observers')
          this.observers,
      @JsonKey(name: 'owner')
          this.owner,
      @JsonKey(name: 'task_status')
          this.taskStatus,
      @JsonKey(name: 'title')
          this.title,
      @JsonKey(name: 'done')
      @DateTimeConverter()
          this.done,
      @JsonKey(name: 'done_reason')
          this.doneReason,
      @JsonKey(name: 'deadline')
      @DateTimeConverter()
          this.deadline,
      @JsonKey(name: 'deadline_expired')
          this.deadlineExpired,
      @JsonKey(name: 'links')
          this.links,
      @JsonKey(name: 'tags')
          this.tags,
      @JsonKey(name: 'importance')
          this.importance,
      @JsonKey(name: 'urgency')
          this.urgency,
      @JsonKey(name: 'spent_time')
          this.spentTime,
      @JsonKey(name: 'complexity')
          this.complexity,
      @JsonKey(name: 'linked_messages')
          this.linkedMessages,
      @JsonKey(name: 'uploads')
          this.uploads,
      @JsonKey(name: 'items')
          this.items,
      @JsonKey(name: 'parents')
          this.parents,
      @JsonKey(name: 'tabs')
          this.tabs,
      @JsonKey(name: 'status')
          this.status,
      @JsonKey(name: 'members')
          this.members,
      @JsonKey(name: 'can_add_member')
          this.canAddMember,
      @JsonKey(name: 'can_remove_member')
          this.canRemoveMember,
      @JsonKey(name: 'can_change_member_status')
          this.canChangeMemberStatus,
      @JsonKey(name: 'can_change_settings')
          this.canChangeSettings,
      @JsonKey(name: 'default_for_all')
          this.defaultForAll,
      @JsonKey(name: 'readonly_for_members')
          this.readonlyForMembers,
      @JsonKey(name: 'autocleanup_age')
          this.autocleanupAge,
      @JsonKey(name: 'public')
          this.isPublic,
      @JsonKey(name: 'can_join')
          this.canJoin,
      @JsonKey(name: 'can_delete_any_message')
          this.canDeleteAnyMessage,
      @JsonKey(name: 'can_set_important_any_message')
          this.canSetImportantAnyMessage,
      @JsonKey(name: 'can_mute_all')
          this.canMuteAll,
      @JsonKey(name: 'last_activity')
      @DateTimeConverter()
          this.lastActivity,
      @Deprecated('Deprecated: use DraftRevision instead.')
      @JsonKey(name: 'draft_num')
          this.draftNum,
      @JsonKey(name: 'meeting_start_at')
      @DateTimeConverter()
          this.meetingStartAt,
      @JsonKey(name: 'meeting_freq')
          this.meetingFreq,
      @JsonKey(name: 'meeting_duration')
          this.meetingDuration,
      @JsonKey(name: 'parent_message_id')
          this.parentMessageId,
      @JsonKey(name: 'parent_chat_id')
          this.parentChatId});

  factory _$_Meeting.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingFromJson(json);

  @override

  /// .
  @JsonKey(name: 'id')
  final String id;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  final String? teamUuid;
  @override

  /// .
  @JsonKey(name: 'owner_contact_uuid')
  final String? ownerContactUuid;
  @override

  /// .
  @JsonKey(name: 'owner_user_uuid')
  final String? ownerUserUuid;
  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  final String? personalAccountId;
  @override

  /// .
  @JsonKey(name: 'start_at')
  @DateTimeConverter()
  final DateTime startAt;
  @override

  /// .
  @JsonKey(name: 'end_at')
  @DateTimeConverter()
  final DateTime endAt;
  @override

  /// .
  @JsonKey(name: 'duration')
  final int duration;
  @override

  /// .
  @JsonKey(name: 'freq')
  final Freq? freq;
  @override

  /// .
  @JsonKey(name: 'is_archive')
  final bool? isArchive;
  @override

  /// .
  @JsonKey(name: 'is_outside')
  final bool? isOutside;
  @override

  /// .
  @JsonKey(name: 'is_required')
  final bool? isRequired;
  @override

  /// .
  @JsonKey(name: 'can_edit')
  final bool? canEdit;
  @override

  /// .
  @JsonKey(name: 'meeting_members')
  final List<MeetingMember>? meetingMembers;
  @override

  /// .
  @JsonKey(name: 'vcs_enabled')
  final bool? vCSEnabled;
  @override

  /// .
  @JsonKey(name: 'ivcs_info')
  final IVCSInfo? iVCSInfo;
  @override

  /// .
  @JsonKey(name: 'meeting_recipient_status')
  final String meetingRecipientStatus;
  @override

  /// Group/Task/Contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Chat type.
  @JsonKey(name: 'chat_type')
  final String chatType;
  @override

  /// Base fields (not related to concrete participant) version.
  @JsonKey(name: 'base_gentime')
  final int? baseGentime;
  @override

  /// Chat fields related to concrete participant) version.
  @JsonKey(name: 'gentime')
  final int gentime;
  @override

  /// Creation date, iso datetime.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  final DateTime created;
  @override

  /// Title.
  @JsonKey(name: 'display_name')
  final String displayName;
  @override

  /// Public Status.
  @JsonKey(name: 'public_status')
  final PublicStatus? publicStatus;
  @override

  /// Icons info.
  @JsonKey(name: 'icons')
  final IconData icons;
  @override

  /// Include unread messages to counters.
  @JsonKey(name: 'counters_enabled')
  final bool? countersEnabled;
  @override

  /// Can I call to this chat.
  @JsonKey(name: 'can_call')
  final bool? canCall;
  @override

  /// Can I send message to this chat.
  @JsonKey(name: 'can_send_message')
  final bool? canSendMessage;
  @override

  /// Why I can't send message to this chat (if can't).
  @JsonKey(name: 'cant_send_message_reason')
  final String? cantSendMessageReason;
  @override

  /// Description collapsed. Used for tasks only.
  @JsonKey(name: 'collapsed')
  final bool? collapsed;
  @override

  /// Last message draft, if any.
  @JsonKey(name: 'draft')
  final String? draft;
  @override

  /// Deprecated: use DraftRevision instead. Last message draft version, if any.
  @Deprecated(
      'Deprecated: use DraftRevision instead. Last message draft version, if any.')
  @JsonKey(name: 'draft_gentime')
  final int? draftGentime;
  @override

  /// Last message draft version, if any. unixtime(ms).
  @JsonKey(name: 'draft_revision')
  final int? draftRevision;
  @override

  /// Hidden chat.
  @JsonKey(name: 'hidden')
  final bool? hidden;
  @override

  /// Push notifications enabled.
  @JsonKey(name: 'notifications_enabled')
  final bool? notificationsEnabled;
  @override

  /// Number of important messages.
  @JsonKey(name: 'num_importants')
  final int? numImportants;
  @override

  /// Unread counter.
  @JsonKey(name: 'num_unread')
  final int? numUnread;
  @override

  /// Mentions (@) counter.
  @JsonKey(name: 'num_unread_notices')
  final int? numUnreadNotices;
  @override

  /// Last message object.
  @JsonKey(name: 'last_message')
  final Message? lastMessage;
  @override

  /// Last read message id, if any.
  @JsonKey(name: 'last_read_message_id')
  final String? lastReadMessageId;
  @override

  /// Project / section id, if any.
  @JsonKey(name: 'section')
  final String? section;
  @override

  /// List of editable fields.
  @JsonKey(name: 'changeable_fields')
  final List<String>? changeableFields;
  @override

  /// Is chat pinned on top.
  @JsonKey(name: 'pinned')
  final bool? pinned;
  @override

  /// Sort ordering for pinned chat.
  @JsonKey(name: 'pinned_sort_ordering')
  final int? pinnedSortOrdering;
  @override

  /// Non-archive participants number.
  @JsonKey(name: 'num_members')
  final int? numMembers;
  @override

  /// Can I delete this chat.
  @JsonKey(name: 'can_delete')
  final bool? canDelete;
  @override

  /// Group or task description.
  @JsonKey(name: 'description')
  final String? description;
  @override

  /// Markup entities for description field. Experimental.
  @JsonKey(name: 'markup')
  final List<MarkupEntity>? markup;
  @override

  /// Present in feed (main screen).
  @JsonKey(name: 'feed')
  final bool? feed;
  @override

  /// Pinned message for this chat.
  @JsonKey(name: 'pinned_message')
  final Message? pinnedMessage;
  @override

  /// Custom color index from table of colors. Tasks only.
  @JsonKey(name: 'color_index')
  final int? colorIndex;
  @override

  /// Items in checklist. Tasks only.
  @JsonKey(name: 'num_items')
  final int? numItems;
  @override

  /// Checked items in checklist. Tasks only.
  @JsonKey(name: 'num_checked_items')
  final int? numCheckedItems;
  @override

  /// Assignee contact id. Tasks only.
  @JsonKey(name: 'assignee')
  final String? assignee;
  @override

  /// Task number in this team.
  @JsonKey(name: 'num')
  final int? num;
  @override

  /// Task followers id's. TODO: rename to "followers".
  @JsonKey(name: 'observers')
  final List<String>? observers;
  @override

  /// Task creator.
  @JsonKey(name: 'owner')
  final String? owner;
  @override

  /// Task status. May be custom.
  @JsonKey(name: 'task_status')
  final String? taskStatus;
  @override

  /// Task title. Generated from number and description.
  @JsonKey(name: 'title')
  final String? title;
  @override

  /// Task done date in iso format, if any.
  @JsonKey(name: 'done')
  @DateTimeConverter()
  final DateTime? done;
  @override

  /// Task done reason, if any.
  @JsonKey(name: 'done_reason')
  final String? doneReason;
  @override

  /// Task deadline in iso format, if any.
  @JsonKey(name: 'deadline')
  @DateTimeConverter()
  final DateTime? deadline;
  @override

  /// Is task deadline expired.
  @JsonKey(name: 'deadline_expired')
  final bool? deadlineExpired;
  @override

  /// Links in description.
  @JsonKey(name: 'links')
  final List<MessageLink>? links;
  @override

  /// Task tags list, if any.
  @JsonKey(name: 'tags')
  final List<String>? tags;
  @override

  /// Task importance, if available in team.
  @JsonKey(name: 'importance')
  final int? importance;
  @override

  /// Task urgency, if available in team.
  @JsonKey(name: 'urgency')
  final int? urgency;
  @override

  /// Task spent time, number.
  @JsonKey(name: 'spent_time')
  final int? spentTime;
  @override

  /// Task complexity, number.
  @JsonKey(name: 'complexity')
  final int? complexity;
  @override

  /// Used for "Create task from messages...".
  @JsonKey(name: 'linked_messages')
  final List<dynamic>? linkedMessages;
  @override

  /// Upload uids for request, upload objects for response.
  @JsonKey(name: 'uploads')
  final List<Upload>? uploads;
  @override

  /// Checklist items. Task only.
  @JsonKey(name: 'items')
  final List<TaskItem>? items;
  @override

  /// Parent tasks.
  @JsonKey(name: 'parents')
  final List<Subtask>? parents;
  @override

  /// Tab names.
  @JsonKey(name: 'tabs')
  final List<String>? tabs;
  @override

  /// My status in group chat.
  @JsonKey(name: 'status')
  final String? status;
  @override

  /// Group chat members.
  @JsonKey(name: 'members')
  final List<GroupMembership>? members;
  @override

  /// Can I add member to this group chat.
  @JsonKey(name: 'can_add_member')
  final bool? canAddMember;
  @override

  /// Can I remove member from this group chat.
  @JsonKey(name: 'can_remove_member')
  final bool? canRemoveMember;
  @override

  /// Can I change member status in this group chat.
  @JsonKey(name: 'can_change_member_status')
  final bool? canChangeMemberStatus;
  @override

  /// deprecated: use changeable fields.
  @JsonKey(name: 'can_change_settings')
  final bool? canChangeSettings;
  @override

  /// Any new team member will be added to this group chat.
  @JsonKey(name: 'default_for_all')
  final bool? defaultForAll;
  @override

  /// Readonly for non-admins group chat (Like Channels in Telegram but switchable).
  @JsonKey(name: 'readonly_for_members')
  final bool? readonlyForMembers;
  @override

  /// Delete messages in this chat in seconds. Experimental function.
  @JsonKey(name: 'autocleanup_age')
  final int? autocleanupAge;
  @override

  /// Can other team member see this task/group chat.
  @JsonKey(name: 'public')
  final bool? isPublic;
  @override

  /// Can I join to this public group/task.
  @JsonKey(name: 'can_join')
  final bool? canJoin;
  @override

  /// Can I delete any message in this chat.
  @JsonKey(name: 'can_delete_any_message')
  final bool? canDeleteAnyMessage;
  @override

  /// Can I change Important flag in any message in this chat.
  @JsonKey(name: 'can_set_important_any_message')
  final bool? canSetImportantAnyMessage;
  @override

  /// Can I mute all in call.
  @JsonKey(name: 'can_mute_all')
  final bool? canMuteAll;
  @override

  /// Date of the last message sent even if it was deleted.
  @JsonKey(name: 'last_activity')
  @DateTimeConverter()
  final DateTime? lastActivity;
  @override

  /// Deprecated: use DraftRevision instead.
  @Deprecated('Deprecated: use DraftRevision instead.')
  @JsonKey(name: 'draft_num')
  final int? draftNum;
  @override

  /// Start date of meeting chat.
  @JsonKey(name: 'meeting_start_at')
  @DateTimeConverter()
  final DateTime? meetingStartAt;
  @override

  /// Meeting has frequency.
  @JsonKey(name: 'meeting_freq')
  final bool? meetingFreq;
  @override

  /// Meeting duration.
  @JsonKey(name: 'meeting_duration')
  final int? meetingDuration;
  @override

  /// Parent message uid for thread.
  @JsonKey(name: 'parent_message_id')
  final String? parentMessageId;
  @override

  /// Parent chat uid for thread.
  @JsonKey(name: 'parent_chat_id')
  final String? parentChatId;

  @override
  String toString() {
    return 'Meeting(id: $id, teamUuid: $teamUuid, ownerContactUuid: $ownerContactUuid, ownerUserUuid: $ownerUserUuid, personalAccountId: $personalAccountId, startAt: $startAt, endAt: $endAt, duration: $duration, freq: $freq, isArchive: $isArchive, isOutside: $isOutside, isRequired: $isRequired, canEdit: $canEdit, meetingMembers: $meetingMembers, vCSEnabled: $vCSEnabled, iVCSInfo: $iVCSInfo, meetingRecipientStatus: $meetingRecipientStatus, jid: $jid, chatType: $chatType, baseGentime: $baseGentime, gentime: $gentime, created: $created, displayName: $displayName, publicStatus: $publicStatus, icons: $icons, countersEnabled: $countersEnabled, canCall: $canCall, canSendMessage: $canSendMessage, cantSendMessageReason: $cantSendMessageReason, collapsed: $collapsed, draft: $draft, draftGentime: $draftGentime, draftRevision: $draftRevision, hidden: $hidden, notificationsEnabled: $notificationsEnabled, numImportants: $numImportants, numUnread: $numUnread, numUnreadNotices: $numUnreadNotices, lastMessage: $lastMessage, lastReadMessageId: $lastReadMessageId, section: $section, changeableFields: $changeableFields, pinned: $pinned, pinnedSortOrdering: $pinnedSortOrdering, numMembers: $numMembers, canDelete: $canDelete, description: $description, markup: $markup, feed: $feed, pinnedMessage: $pinnedMessage, colorIndex: $colorIndex, numItems: $numItems, numCheckedItems: $numCheckedItems, assignee: $assignee, num: $num, observers: $observers, owner: $owner, taskStatus: $taskStatus, title: $title, done: $done, doneReason: $doneReason, deadline: $deadline, deadlineExpired: $deadlineExpired, links: $links, tags: $tags, importance: $importance, urgency: $urgency, spentTime: $spentTime, complexity: $complexity, linkedMessages: $linkedMessages, uploads: $uploads, items: $items, parents: $parents, tabs: $tabs, status: $status, members: $members, canAddMember: $canAddMember, canRemoveMember: $canRemoveMember, canChangeMemberStatus: $canChangeMemberStatus, canChangeSettings: $canChangeSettings, defaultForAll: $defaultForAll, readonlyForMembers: $readonlyForMembers, autocleanupAge: $autocleanupAge, isPublic: $isPublic, canJoin: $canJoin, canDeleteAnyMessage: $canDeleteAnyMessage, canSetImportantAnyMessage: $canSetImportantAnyMessage, canMuteAll: $canMuteAll, lastActivity: $lastActivity, draftNum: $draftNum, meetingStartAt: $meetingStartAt, meetingFreq: $meetingFreq, meetingDuration: $meetingDuration, parentMessageId: $parentMessageId, parentChatId: $parentChatId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Meeting &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.teamUuid, teamUuid) ||
                const DeepCollectionEquality()
                    .equals(other.teamUuid, teamUuid)) &&
            (identical(other.ownerContactUuid, ownerContactUuid) ||
                const DeepCollectionEquality()
                    .equals(other.ownerContactUuid, ownerContactUuid)) &&
            (identical(other.ownerUserUuid, ownerUserUuid) ||
                const DeepCollectionEquality()
                    .equals(other.ownerUserUuid, ownerUserUuid)) &&
            (identical(other.personalAccountId, personalAccountId) ||
                const DeepCollectionEquality()
                    .equals(other.personalAccountId, personalAccountId)) &&
            (identical(other.startAt, startAt) ||
                const DeepCollectionEquality()
                    .equals(other.startAt, startAt)) &&
            (identical(other.endAt, endAt) ||
                const DeepCollectionEquality().equals(other.endAt, endAt)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.freq, freq) ||
                const DeepCollectionEquality().equals(other.freq, freq)) &&
            (identical(other.isArchive, isArchive) ||
                const DeepCollectionEquality()
                    .equals(other.isArchive, isArchive)) &&
            (identical(other.isOutside, isOutside) ||
                const DeepCollectionEquality()
                    .equals(other.isOutside, isOutside)) &&
            (identical(other.isRequired, isRequired) ||
                const DeepCollectionEquality()
                    .equals(other.isRequired, isRequired)) &&
            (identical(other.canEdit, canEdit) ||
                const DeepCollectionEquality()
                    .equals(other.canEdit, canEdit)) &&
            (identical(other.meetingMembers, meetingMembers) ||
                const DeepCollectionEquality()
                    .equals(other.meetingMembers, meetingMembers)) &&
            (identical(other.vCSEnabled, vCSEnabled) ||
                const DeepCollectionEquality()
                    .equals(other.vCSEnabled, vCSEnabled)) &&
            (identical(other.iVCSInfo, iVCSInfo) ||
                const DeepCollectionEquality()
                    .equals(other.iVCSInfo, iVCSInfo)) &&
            (identical(other.meetingRecipientStatus, meetingRecipientStatus) ||
                const DeepCollectionEquality().equals(
                    other.meetingRecipientStatus, meetingRecipientStatus)) &&
            (identical(other.jid, jid) ||
                const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.chatType, chatType) ||
                const DeepCollectionEquality()
                    .equals(other.chatType, chatType)) &&
            (identical(other.baseGentime, baseGentime) ||
                const DeepCollectionEquality()
                    .equals(other.baseGentime, baseGentime)) &&
            (identical(other.gentime, gentime) ||
                const DeepCollectionEquality()
                    .equals(other.gentime, gentime)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality()
                    .equals(other.displayName, displayName)) &&
            (identical(other.publicStatus, publicStatus) ||
                const DeepCollectionEquality().equals(other.publicStatus, publicStatus)) &&
            (identical(other.icons, icons) || const DeepCollectionEquality().equals(other.icons, icons)) &&
            (identical(other.countersEnabled, countersEnabled) || const DeepCollectionEquality().equals(other.countersEnabled, countersEnabled)) &&
            (identical(other.canCall, canCall) || const DeepCollectionEquality().equals(other.canCall, canCall)) &&
            (identical(other.canSendMessage, canSendMessage) || const DeepCollectionEquality().equals(other.canSendMessage, canSendMessage)) &&
            (identical(other.cantSendMessageReason, cantSendMessageReason) || const DeepCollectionEquality().equals(other.cantSendMessageReason, cantSendMessageReason)) &&
            (identical(other.collapsed, collapsed) || const DeepCollectionEquality().equals(other.collapsed, collapsed)) &&
            (identical(other.draft, draft) || const DeepCollectionEquality().equals(other.draft, draft)) &&
            (identical(other.draftGentime, draftGentime) || const DeepCollectionEquality().equals(other.draftGentime, draftGentime)) &&
            (identical(other.draftRevision, draftRevision) || const DeepCollectionEquality().equals(other.draftRevision, draftRevision)) &&
            (identical(other.hidden, hidden) || const DeepCollectionEquality().equals(other.hidden, hidden)) &&
            (identical(other.notificationsEnabled, notificationsEnabled) || const DeepCollectionEquality().equals(other.notificationsEnabled, notificationsEnabled)) &&
            (identical(other.numImportants, numImportants) || const DeepCollectionEquality().equals(other.numImportants, numImportants)) &&
            (identical(other.numUnread, numUnread) || const DeepCollectionEquality().equals(other.numUnread, numUnread)) &&
            (identical(other.numUnreadNotices, numUnreadNotices) || const DeepCollectionEquality().equals(other.numUnreadNotices, numUnreadNotices)) &&
            (identical(other.lastMessage, lastMessage) || const DeepCollectionEquality().equals(other.lastMessage, lastMessage)) &&
            (identical(other.lastReadMessageId, lastReadMessageId) || const DeepCollectionEquality().equals(other.lastReadMessageId, lastReadMessageId)) &&
            (identical(other.section, section) || const DeepCollectionEquality().equals(other.section, section)) &&
            (identical(other.changeableFields, changeableFields) || const DeepCollectionEquality().equals(other.changeableFields, changeableFields)) &&
            (identical(other.pinned, pinned) || const DeepCollectionEquality().equals(other.pinned, pinned)) &&
            (identical(other.pinnedSortOrdering, pinnedSortOrdering) || const DeepCollectionEquality().equals(other.pinnedSortOrdering, pinnedSortOrdering)) &&
            (identical(other.numMembers, numMembers) || const DeepCollectionEquality().equals(other.numMembers, numMembers)) &&
            (identical(other.canDelete, canDelete) || const DeepCollectionEquality().equals(other.canDelete, canDelete)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.markup, markup) || const DeepCollectionEquality().equals(other.markup, markup)) &&
            (identical(other.feed, feed) || const DeepCollectionEquality().equals(other.feed, feed)) &&
            (identical(other.pinnedMessage, pinnedMessage) || const DeepCollectionEquality().equals(other.pinnedMessage, pinnedMessage)) &&
            (identical(other.colorIndex, colorIndex) || const DeepCollectionEquality().equals(other.colorIndex, colorIndex)) &&
            (identical(other.numItems, numItems) || const DeepCollectionEquality().equals(other.numItems, numItems)) &&
            (identical(other.numCheckedItems, numCheckedItems) || const DeepCollectionEquality().equals(other.numCheckedItems, numCheckedItems)) &&
            (identical(other.assignee, assignee) || const DeepCollectionEquality().equals(other.assignee, assignee)) &&
            (identical(other.num, num) || const DeepCollectionEquality().equals(other.num, num)) &&
            (identical(other.observers, observers) || const DeepCollectionEquality().equals(other.observers, observers)) &&
            (identical(other.owner, owner) || const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.taskStatus, taskStatus) || const DeepCollectionEquality().equals(other.taskStatus, taskStatus)) &&
            (identical(other.title, title) || const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.done, done) || const DeepCollectionEquality().equals(other.done, done)) &&
            (identical(other.doneReason, doneReason) || const DeepCollectionEquality().equals(other.doneReason, doneReason)) &&
            (identical(other.deadline, deadline) || const DeepCollectionEquality().equals(other.deadline, deadline)) &&
            (identical(other.deadlineExpired, deadlineExpired) || const DeepCollectionEquality().equals(other.deadlineExpired, deadlineExpired)) &&
            (identical(other.links, links) || const DeepCollectionEquality().equals(other.links, links)) &&
            (identical(other.tags, tags) || const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.importance, importance) || const DeepCollectionEquality().equals(other.importance, importance)) &&
            (identical(other.urgency, urgency) || const DeepCollectionEquality().equals(other.urgency, urgency)) &&
            (identical(other.spentTime, spentTime) || const DeepCollectionEquality().equals(other.spentTime, spentTime)) &&
            (identical(other.complexity, complexity) || const DeepCollectionEquality().equals(other.complexity, complexity)) &&
            (identical(other.linkedMessages, linkedMessages) || const DeepCollectionEquality().equals(other.linkedMessages, linkedMessages)) &&
            (identical(other.uploads, uploads) || const DeepCollectionEquality().equals(other.uploads, uploads)) &&
            (identical(other.items, items) || const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.parents, parents) || const DeepCollectionEquality().equals(other.parents, parents)) &&
            (identical(other.tabs, tabs) || const DeepCollectionEquality().equals(other.tabs, tabs)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.members, members) || const DeepCollectionEquality().equals(other.members, members)) &&
            (identical(other.canAddMember, canAddMember) || const DeepCollectionEquality().equals(other.canAddMember, canAddMember)) &&
            (identical(other.canRemoveMember, canRemoveMember) || const DeepCollectionEquality().equals(other.canRemoveMember, canRemoveMember)) &&
            (identical(other.canChangeMemberStatus, canChangeMemberStatus) || const DeepCollectionEquality().equals(other.canChangeMemberStatus, canChangeMemberStatus)) &&
            (identical(other.canChangeSettings, canChangeSettings) || const DeepCollectionEquality().equals(other.canChangeSettings, canChangeSettings)) &&
            (identical(other.defaultForAll, defaultForAll) || const DeepCollectionEquality().equals(other.defaultForAll, defaultForAll)) &&
            (identical(other.readonlyForMembers, readonlyForMembers) || const DeepCollectionEquality().equals(other.readonlyForMembers, readonlyForMembers)) &&
            (identical(other.autocleanupAge, autocleanupAge) || const DeepCollectionEquality().equals(other.autocleanupAge, autocleanupAge)) &&
            (identical(other.isPublic, isPublic) || const DeepCollectionEquality().equals(other.isPublic, isPublic)) &&
            (identical(other.canJoin, canJoin) || const DeepCollectionEquality().equals(other.canJoin, canJoin)) &&
            (identical(other.canDeleteAnyMessage, canDeleteAnyMessage) || const DeepCollectionEquality().equals(other.canDeleteAnyMessage, canDeleteAnyMessage)) &&
            (identical(other.canSetImportantAnyMessage, canSetImportantAnyMessage) || const DeepCollectionEquality().equals(other.canSetImportantAnyMessage, canSetImportantAnyMessage)) &&
            (identical(other.canMuteAll, canMuteAll) || const DeepCollectionEquality().equals(other.canMuteAll, canMuteAll)) &&
            (identical(other.lastActivity, lastActivity) || const DeepCollectionEquality().equals(other.lastActivity, lastActivity)) &&
            (identical(other.draftNum, draftNum) || const DeepCollectionEquality().equals(other.draftNum, draftNum)) &&
            (identical(other.meetingStartAt, meetingStartAt) || const DeepCollectionEquality().equals(other.meetingStartAt, meetingStartAt)) &&
            (identical(other.meetingFreq, meetingFreq) || const DeepCollectionEquality().equals(other.meetingFreq, meetingFreq)) &&
            (identical(other.meetingDuration, meetingDuration) || const DeepCollectionEquality().equals(other.meetingDuration, meetingDuration)) &&
            (identical(other.parentMessageId, parentMessageId) || const DeepCollectionEquality().equals(other.parentMessageId, parentMessageId)) &&
            (identical(other.parentChatId, parentChatId) || const DeepCollectionEquality().equals(other.parentChatId, parentChatId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(teamUuid) ^
      const DeepCollectionEquality().hash(ownerContactUuid) ^
      const DeepCollectionEquality().hash(ownerUserUuid) ^
      const DeepCollectionEquality().hash(personalAccountId) ^
      const DeepCollectionEquality().hash(startAt) ^
      const DeepCollectionEquality().hash(endAt) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(freq) ^
      const DeepCollectionEquality().hash(isArchive) ^
      const DeepCollectionEquality().hash(isOutside) ^
      const DeepCollectionEquality().hash(isRequired) ^
      const DeepCollectionEquality().hash(canEdit) ^
      const DeepCollectionEquality().hash(meetingMembers) ^
      const DeepCollectionEquality().hash(vCSEnabled) ^
      const DeepCollectionEquality().hash(iVCSInfo) ^
      const DeepCollectionEquality().hash(meetingRecipientStatus) ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(chatType) ^
      const DeepCollectionEquality().hash(baseGentime) ^
      const DeepCollectionEquality().hash(gentime) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(displayName) ^
      const DeepCollectionEquality().hash(publicStatus) ^
      const DeepCollectionEquality().hash(icons) ^
      const DeepCollectionEquality().hash(countersEnabled) ^
      const DeepCollectionEquality().hash(canCall) ^
      const DeepCollectionEquality().hash(canSendMessage) ^
      const DeepCollectionEquality().hash(cantSendMessageReason) ^
      const DeepCollectionEquality().hash(collapsed) ^
      const DeepCollectionEquality().hash(draft) ^
      const DeepCollectionEquality().hash(draftGentime) ^
      const DeepCollectionEquality().hash(draftRevision) ^
      const DeepCollectionEquality().hash(hidden) ^
      const DeepCollectionEquality().hash(notificationsEnabled) ^
      const DeepCollectionEquality().hash(numImportants) ^
      const DeepCollectionEquality().hash(numUnread) ^
      const DeepCollectionEquality().hash(numUnreadNotices) ^
      const DeepCollectionEquality().hash(lastMessage) ^
      const DeepCollectionEquality().hash(lastReadMessageId) ^
      const DeepCollectionEquality().hash(section) ^
      const DeepCollectionEquality().hash(changeableFields) ^
      const DeepCollectionEquality().hash(pinned) ^
      const DeepCollectionEquality().hash(pinnedSortOrdering) ^
      const DeepCollectionEquality().hash(numMembers) ^
      const DeepCollectionEquality().hash(canDelete) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(markup) ^
      const DeepCollectionEquality().hash(feed) ^
      const DeepCollectionEquality().hash(pinnedMessage) ^
      const DeepCollectionEquality().hash(colorIndex) ^
      const DeepCollectionEquality().hash(numItems) ^
      const DeepCollectionEquality().hash(numCheckedItems) ^
      const DeepCollectionEquality().hash(assignee) ^
      const DeepCollectionEquality().hash(num) ^
      const DeepCollectionEquality().hash(observers) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(taskStatus) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(done) ^
      const DeepCollectionEquality().hash(doneReason) ^
      const DeepCollectionEquality().hash(deadline) ^
      const DeepCollectionEquality().hash(deadlineExpired) ^
      const DeepCollectionEquality().hash(links) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(importance) ^
      const DeepCollectionEquality().hash(urgency) ^
      const DeepCollectionEquality().hash(spentTime) ^
      const DeepCollectionEquality().hash(complexity) ^
      const DeepCollectionEquality().hash(linkedMessages) ^
      const DeepCollectionEquality().hash(uploads) ^
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(parents) ^
      const DeepCollectionEquality().hash(tabs) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(members) ^
      const DeepCollectionEquality().hash(canAddMember) ^
      const DeepCollectionEquality().hash(canRemoveMember) ^
      const DeepCollectionEquality().hash(canChangeMemberStatus) ^
      const DeepCollectionEquality().hash(canChangeSettings) ^
      const DeepCollectionEquality().hash(defaultForAll) ^
      const DeepCollectionEquality().hash(readonlyForMembers) ^
      const DeepCollectionEquality().hash(autocleanupAge) ^
      const DeepCollectionEquality().hash(isPublic) ^
      const DeepCollectionEquality().hash(canJoin) ^
      const DeepCollectionEquality().hash(canDeleteAnyMessage) ^
      const DeepCollectionEquality().hash(canSetImportantAnyMessage) ^
      const DeepCollectionEquality().hash(canMuteAll) ^
      const DeepCollectionEquality().hash(lastActivity) ^
      const DeepCollectionEquality().hash(draftNum) ^
      const DeepCollectionEquality().hash(meetingStartAt) ^
      const DeepCollectionEquality().hash(meetingFreq) ^
      const DeepCollectionEquality().hash(meetingDuration) ^
      const DeepCollectionEquality().hash(parentMessageId) ^
      const DeepCollectionEquality().hash(parentChatId);

  @JsonKey(ignore: true)
  @override
  _$MeetingCopyWith<_Meeting> get copyWith =>
      __$MeetingCopyWithImpl<_Meeting>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingToJson(this);
  }
}

abstract class _Meeting implements Meeting {
  const factory _Meeting(
      {@JsonKey(name: 'id')
          required String id,
      @JsonKey(name: 'team_uuid')
          String? teamUuid,
      @JsonKey(name: 'owner_contact_uuid')
          String? ownerContactUuid,
      @JsonKey(name: 'owner_user_uuid')
          String? ownerUserUuid,
      @JsonKey(name: 'personal_account_id')
          String? personalAccountId,
      @JsonKey(name: 'start_at')
      @DateTimeConverter()
          required DateTime startAt,
      @JsonKey(name: 'end_at')
      @DateTimeConverter()
          required DateTime endAt,
      @JsonKey(name: 'duration')
          required int duration,
      @JsonKey(name: 'freq')
          Freq? freq,
      @JsonKey(name: 'is_archive')
          bool? isArchive,
      @JsonKey(name: 'is_outside')
          bool? isOutside,
      @JsonKey(name: 'is_required')
          bool? isRequired,
      @JsonKey(name: 'can_edit')
          bool? canEdit,
      @JsonKey(name: 'meeting_members')
          List<MeetingMember>? meetingMembers,
      @JsonKey(name: 'vcs_enabled')
          bool? vCSEnabled,
      @JsonKey(name: 'ivcs_info')
          IVCSInfo? iVCSInfo,
      @JsonKey(name: 'meeting_recipient_status')
          required String meetingRecipientStatus,
      @JsonKey(name: 'jid')
          required String jid,
      @JsonKey(name: 'chat_type')
          required String chatType,
      @JsonKey(name: 'base_gentime')
          int? baseGentime,
      @JsonKey(name: 'gentime')
          required int gentime,
      @JsonKey(name: 'created')
      @DateTimeConverter()
          required DateTime created,
      @JsonKey(name: 'display_name')
          required String displayName,
      @JsonKey(name: 'public_status')
          PublicStatus? publicStatus,
      @JsonKey(name: 'icons')
          required IconData icons,
      @JsonKey(name: 'counters_enabled')
          bool? countersEnabled,
      @JsonKey(name: 'can_call')
          bool? canCall,
      @JsonKey(name: 'can_send_message')
          bool? canSendMessage,
      @JsonKey(name: 'cant_send_message_reason')
          String? cantSendMessageReason,
      @JsonKey(name: 'collapsed')
          bool? collapsed,
      @JsonKey(name: 'draft')
          String? draft,
      @Deprecated(
          'Deprecated: use DraftRevision instead. Last message draft version, if any.')
      @JsonKey(name: 'draft_gentime')
          int? draftGentime,
      @JsonKey(name: 'draft_revision')
          int? draftRevision,
      @JsonKey(name: 'hidden')
          bool? hidden,
      @JsonKey(name: 'notifications_enabled')
          bool? notificationsEnabled,
      @JsonKey(name: 'num_importants')
          int? numImportants,
      @JsonKey(name: 'num_unread')
          int? numUnread,
      @JsonKey(name: 'num_unread_notices')
          int? numUnreadNotices,
      @JsonKey(name: 'last_message')
          Message? lastMessage,
      @JsonKey(name: 'last_read_message_id')
          String? lastReadMessageId,
      @JsonKey(name: 'section')
          String? section,
      @JsonKey(name: 'changeable_fields')
          List<String>? changeableFields,
      @JsonKey(name: 'pinned')
          bool? pinned,
      @JsonKey(name: 'pinned_sort_ordering')
          int? pinnedSortOrdering,
      @JsonKey(name: 'num_members')
          int? numMembers,
      @JsonKey(name: 'can_delete')
          bool? canDelete,
      @JsonKey(name: 'description')
          String? description,
      @JsonKey(name: 'markup')
          List<MarkupEntity>? markup,
      @JsonKey(name: 'feed')
          bool? feed,
      @JsonKey(name: 'pinned_message')
          Message? pinnedMessage,
      @JsonKey(name: 'color_index')
          int? colorIndex,
      @JsonKey(name: 'num_items')
          int? numItems,
      @JsonKey(name: 'num_checked_items')
          int? numCheckedItems,
      @JsonKey(name: 'assignee')
          String? assignee,
      @JsonKey(name: 'num')
          int? num,
      @JsonKey(name: 'observers')
          List<String>? observers,
      @JsonKey(name: 'owner')
          String? owner,
      @JsonKey(name: 'task_status')
          String? taskStatus,
      @JsonKey(name: 'title')
          String? title,
      @JsonKey(name: 'done')
      @DateTimeConverter()
          DateTime? done,
      @JsonKey(name: 'done_reason')
          String? doneReason,
      @JsonKey(name: 'deadline')
      @DateTimeConverter()
          DateTime? deadline,
      @JsonKey(name: 'deadline_expired')
          bool? deadlineExpired,
      @JsonKey(name: 'links')
          List<MessageLink>? links,
      @JsonKey(name: 'tags')
          List<String>? tags,
      @JsonKey(name: 'importance')
          int? importance,
      @JsonKey(name: 'urgency')
          int? urgency,
      @JsonKey(name: 'spent_time')
          int? spentTime,
      @JsonKey(name: 'complexity')
          int? complexity,
      @JsonKey(name: 'linked_messages')
          List<dynamic>? linkedMessages,
      @JsonKey(name: 'uploads')
          List<Upload>? uploads,
      @JsonKey(name: 'items')
          List<TaskItem>? items,
      @JsonKey(name: 'parents')
          List<Subtask>? parents,
      @JsonKey(name: 'tabs')
          List<String>? tabs,
      @JsonKey(name: 'status')
          String? status,
      @JsonKey(name: 'members')
          List<GroupMembership>? members,
      @JsonKey(name: 'can_add_member')
          bool? canAddMember,
      @JsonKey(name: 'can_remove_member')
          bool? canRemoveMember,
      @JsonKey(name: 'can_change_member_status')
          bool? canChangeMemberStatus,
      @JsonKey(name: 'can_change_settings')
          bool? canChangeSettings,
      @JsonKey(name: 'default_for_all')
          bool? defaultForAll,
      @JsonKey(name: 'readonly_for_members')
          bool? readonlyForMembers,
      @JsonKey(name: 'autocleanup_age')
          int? autocleanupAge,
      @JsonKey(name: 'public')
          bool? isPublic,
      @JsonKey(name: 'can_join')
          bool? canJoin,
      @JsonKey(name: 'can_delete_any_message')
          bool? canDeleteAnyMessage,
      @JsonKey(name: 'can_set_important_any_message')
          bool? canSetImportantAnyMessage,
      @JsonKey(name: 'can_mute_all')
          bool? canMuteAll,
      @JsonKey(name: 'last_activity')
      @DateTimeConverter()
          DateTime? lastActivity,
      @Deprecated('Deprecated: use DraftRevision instead.')
      @JsonKey(name: 'draft_num')
          int? draftNum,
      @JsonKey(name: 'meeting_start_at')
      @DateTimeConverter()
          DateTime? meetingStartAt,
      @JsonKey(name: 'meeting_freq')
          bool? meetingFreq,
      @JsonKey(name: 'meeting_duration')
          int? meetingDuration,
      @JsonKey(name: 'parent_message_id')
          String? parentMessageId,
      @JsonKey(name: 'parent_chat_id')
          String? parentChatId}) = _$_Meeting;

  factory _Meeting.fromJson(Map<String, dynamic> json) = _$_Meeting.fromJson;

  @override

  /// .
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String? get teamUuid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'owner_contact_uuid')
  String? get ownerContactUuid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'owner_user_uuid')
  String? get ownerUserUuid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  String? get personalAccountId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'start_at')
  @DateTimeConverter()
  DateTime get startAt => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'end_at')
  @DateTimeConverter()
  DateTime get endAt => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'duration')
  int get duration => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'freq')
  Freq? get freq => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'is_archive')
  bool? get isArchive => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'is_outside')
  bool? get isOutside => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'is_required')
  bool? get isRequired => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'can_edit')
  bool? get canEdit => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'meeting_members')
  List<MeetingMember>? get meetingMembers => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'vcs_enabled')
  bool? get vCSEnabled => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'ivcs_info')
  IVCSInfo? get iVCSInfo => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'meeting_recipient_status')
  String get meetingRecipientStatus => throw _privateConstructorUsedError;
  @override

  /// Group/Task/Contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// Chat type.
  @JsonKey(name: 'chat_type')
  String get chatType => throw _privateConstructorUsedError;
  @override

  /// Base fields (not related to concrete participant) version.
  @JsonKey(name: 'base_gentime')
  int? get baseGentime => throw _privateConstructorUsedError;
  @override

  /// Chat fields related to concrete participant) version.
  @JsonKey(name: 'gentime')
  int get gentime => throw _privateConstructorUsedError;
  @override

  /// Creation date, iso datetime.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created => throw _privateConstructorUsedError;
  @override

  /// Title.
  @JsonKey(name: 'display_name')
  String get displayName => throw _privateConstructorUsedError;
  @override

  /// Public Status.
  @JsonKey(name: 'public_status')
  PublicStatus? get publicStatus => throw _privateConstructorUsedError;
  @override

  /// Icons info.
  @JsonKey(name: 'icons')
  IconData get icons => throw _privateConstructorUsedError;
  @override

  /// Include unread messages to counters.
  @JsonKey(name: 'counters_enabled')
  bool? get countersEnabled => throw _privateConstructorUsedError;
  @override

  /// Can I call to this chat.
  @JsonKey(name: 'can_call')
  bool? get canCall => throw _privateConstructorUsedError;
  @override

  /// Can I send message to this chat.
  @JsonKey(name: 'can_send_message')
  bool? get canSendMessage => throw _privateConstructorUsedError;
  @override

  /// Why I can't send message to this chat (if can't).
  @JsonKey(name: 'cant_send_message_reason')
  String? get cantSendMessageReason => throw _privateConstructorUsedError;
  @override

  /// Description collapsed. Used for tasks only.
  @JsonKey(name: 'collapsed')
  bool? get collapsed => throw _privateConstructorUsedError;
  @override

  /// Last message draft, if any.
  @JsonKey(name: 'draft')
  String? get draft => throw _privateConstructorUsedError;
  @override

  /// Deprecated: use DraftRevision instead. Last message draft version, if any.
  @Deprecated(
      'Deprecated: use DraftRevision instead. Last message draft version, if any.')
  @JsonKey(name: 'draft_gentime')
  int? get draftGentime => throw _privateConstructorUsedError;
  @override

  /// Last message draft version, if any. unixtime(ms).
  @JsonKey(name: 'draft_revision')
  int? get draftRevision => throw _privateConstructorUsedError;
  @override

  /// Hidden chat.
  @JsonKey(name: 'hidden')
  bool? get hidden => throw _privateConstructorUsedError;
  @override

  /// Push notifications enabled.
  @JsonKey(name: 'notifications_enabled')
  bool? get notificationsEnabled => throw _privateConstructorUsedError;
  @override

  /// Number of important messages.
  @JsonKey(name: 'num_importants')
  int? get numImportants => throw _privateConstructorUsedError;
  @override

  /// Unread counter.
  @JsonKey(name: 'num_unread')
  int? get numUnread => throw _privateConstructorUsedError;
  @override

  /// Mentions (@) counter.
  @JsonKey(name: 'num_unread_notices')
  int? get numUnreadNotices => throw _privateConstructorUsedError;
  @override

  /// Last message object.
  @JsonKey(name: 'last_message')
  Message? get lastMessage => throw _privateConstructorUsedError;
  @override

  /// Last read message id, if any.
  @JsonKey(name: 'last_read_message_id')
  String? get lastReadMessageId => throw _privateConstructorUsedError;
  @override

  /// Project / section id, if any.
  @JsonKey(name: 'section')
  String? get section => throw _privateConstructorUsedError;
  @override

  /// List of editable fields.
  @JsonKey(name: 'changeable_fields')
  List<String>? get changeableFields => throw _privateConstructorUsedError;
  @override

  /// Is chat pinned on top.
  @JsonKey(name: 'pinned')
  bool? get pinned => throw _privateConstructorUsedError;
  @override

  /// Sort ordering for pinned chat.
  @JsonKey(name: 'pinned_sort_ordering')
  int? get pinnedSortOrdering => throw _privateConstructorUsedError;
  @override

  /// Non-archive participants number.
  @JsonKey(name: 'num_members')
  int? get numMembers => throw _privateConstructorUsedError;
  @override

  /// Can I delete this chat.
  @JsonKey(name: 'can_delete')
  bool? get canDelete => throw _privateConstructorUsedError;
  @override

  /// Group or task description.
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @override

  /// Markup entities for description field. Experimental.
  @JsonKey(name: 'markup')
  List<MarkupEntity>? get markup => throw _privateConstructorUsedError;
  @override

  /// Present in feed (main screen).
  @JsonKey(name: 'feed')
  bool? get feed => throw _privateConstructorUsedError;
  @override

  /// Pinned message for this chat.
  @JsonKey(name: 'pinned_message')
  Message? get pinnedMessage => throw _privateConstructorUsedError;
  @override

  /// Custom color index from table of colors. Tasks only.
  @JsonKey(name: 'color_index')
  int? get colorIndex => throw _privateConstructorUsedError;
  @override

  /// Items in checklist. Tasks only.
  @JsonKey(name: 'num_items')
  int? get numItems => throw _privateConstructorUsedError;
  @override

  /// Checked items in checklist. Tasks only.
  @JsonKey(name: 'num_checked_items')
  int? get numCheckedItems => throw _privateConstructorUsedError;
  @override

  /// Assignee contact id. Tasks only.
  @JsonKey(name: 'assignee')
  String? get assignee => throw _privateConstructorUsedError;
  @override

  /// Task number in this team.
  @JsonKey(name: 'num')
  int? get num => throw _privateConstructorUsedError;
  @override

  /// Task followers id's. TODO: rename to "followers".
  @JsonKey(name: 'observers')
  List<String>? get observers => throw _privateConstructorUsedError;
  @override

  /// Task creator.
  @JsonKey(name: 'owner')
  String? get owner => throw _privateConstructorUsedError;
  @override

  /// Task status. May be custom.
  @JsonKey(name: 'task_status')
  String? get taskStatus => throw _privateConstructorUsedError;
  @override

  /// Task title. Generated from number and description.
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @override

  /// Task done date in iso format, if any.
  @JsonKey(name: 'done')
  @DateTimeConverter()
  DateTime? get done => throw _privateConstructorUsedError;
  @override

  /// Task done reason, if any.
  @JsonKey(name: 'done_reason')
  String? get doneReason => throw _privateConstructorUsedError;
  @override

  /// Task deadline in iso format, if any.
  @JsonKey(name: 'deadline')
  @DateTimeConverter()
  DateTime? get deadline => throw _privateConstructorUsedError;
  @override

  /// Is task deadline expired.
  @JsonKey(name: 'deadline_expired')
  bool? get deadlineExpired => throw _privateConstructorUsedError;
  @override

  /// Links in description.
  @JsonKey(name: 'links')
  List<MessageLink>? get links => throw _privateConstructorUsedError;
  @override

  /// Task tags list, if any.
  @JsonKey(name: 'tags')
  List<String>? get tags => throw _privateConstructorUsedError;
  @override

  /// Task importance, if available in team.
  @JsonKey(name: 'importance')
  int? get importance => throw _privateConstructorUsedError;
  @override

  /// Task urgency, if available in team.
  @JsonKey(name: 'urgency')
  int? get urgency => throw _privateConstructorUsedError;
  @override

  /// Task spent time, number.
  @JsonKey(name: 'spent_time')
  int? get spentTime => throw _privateConstructorUsedError;
  @override

  /// Task complexity, number.
  @JsonKey(name: 'complexity')
  int? get complexity => throw _privateConstructorUsedError;
  @override

  /// Used for "Create task from messages...".
  @JsonKey(name: 'linked_messages')
  List<dynamic>? get linkedMessages => throw _privateConstructorUsedError;
  @override

  /// Upload uids for request, upload objects for response.
  @JsonKey(name: 'uploads')
  List<Upload>? get uploads => throw _privateConstructorUsedError;
  @override

  /// Checklist items. Task only.
  @JsonKey(name: 'items')
  List<TaskItem>? get items => throw _privateConstructorUsedError;
  @override

  /// Parent tasks.
  @JsonKey(name: 'parents')
  List<Subtask>? get parents => throw _privateConstructorUsedError;
  @override

  /// Tab names.
  @JsonKey(name: 'tabs')
  List<String>? get tabs => throw _privateConstructorUsedError;
  @override

  /// My status in group chat.
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @override

  /// Group chat members.
  @JsonKey(name: 'members')
  List<GroupMembership>? get members => throw _privateConstructorUsedError;
  @override

  /// Can I add member to this group chat.
  @JsonKey(name: 'can_add_member')
  bool? get canAddMember => throw _privateConstructorUsedError;
  @override

  /// Can I remove member from this group chat.
  @JsonKey(name: 'can_remove_member')
  bool? get canRemoveMember => throw _privateConstructorUsedError;
  @override

  /// Can I change member status in this group chat.
  @JsonKey(name: 'can_change_member_status')
  bool? get canChangeMemberStatus => throw _privateConstructorUsedError;
  @override

  /// deprecated: use changeable fields.
  @JsonKey(name: 'can_change_settings')
  bool? get canChangeSettings => throw _privateConstructorUsedError;
  @override

  /// Any new team member will be added to this group chat.
  @JsonKey(name: 'default_for_all')
  bool? get defaultForAll => throw _privateConstructorUsedError;
  @override

  /// Readonly for non-admins group chat (Like Channels in Telegram but switchable).
  @JsonKey(name: 'readonly_for_members')
  bool? get readonlyForMembers => throw _privateConstructorUsedError;
  @override

  /// Delete messages in this chat in seconds. Experimental function.
  @JsonKey(name: 'autocleanup_age')
  int? get autocleanupAge => throw _privateConstructorUsedError;
  @override

  /// Can other team member see this task/group chat.
  @JsonKey(name: 'public')
  bool? get isPublic => throw _privateConstructorUsedError;
  @override

  /// Can I join to this public group/task.
  @JsonKey(name: 'can_join')
  bool? get canJoin => throw _privateConstructorUsedError;
  @override

  /// Can I delete any message in this chat.
  @JsonKey(name: 'can_delete_any_message')
  bool? get canDeleteAnyMessage => throw _privateConstructorUsedError;
  @override

  /// Can I change Important flag in any message in this chat.
  @JsonKey(name: 'can_set_important_any_message')
  bool? get canSetImportantAnyMessage => throw _privateConstructorUsedError;
  @override

  /// Can I mute all in call.
  @JsonKey(name: 'can_mute_all')
  bool? get canMuteAll => throw _privateConstructorUsedError;
  @override

  /// Date of the last message sent even if it was deleted.
  @JsonKey(name: 'last_activity')
  @DateTimeConverter()
  DateTime? get lastActivity => throw _privateConstructorUsedError;
  @override

  /// Deprecated: use DraftRevision instead.
  @Deprecated('Deprecated: use DraftRevision instead.')
  @JsonKey(name: 'draft_num')
  int? get draftNum => throw _privateConstructorUsedError;
  @override

  /// Start date of meeting chat.
  @JsonKey(name: 'meeting_start_at')
  @DateTimeConverter()
  DateTime? get meetingStartAt => throw _privateConstructorUsedError;
  @override

  /// Meeting has frequency.
  @JsonKey(name: 'meeting_freq')
  bool? get meetingFreq => throw _privateConstructorUsedError;
  @override

  /// Meeting duration.
  @JsonKey(name: 'meeting_duration')
  int? get meetingDuration => throw _privateConstructorUsedError;
  @override

  /// Parent message uid for thread.
  @JsonKey(name: 'parent_message_id')
  String? get parentMessageId => throw _privateConstructorUsedError;
  @override

  /// Parent chat uid for thread.
  @JsonKey(name: 'parent_chat_id')
  String? get parentChatId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeetingCopyWith<_Meeting> get copyWith =>
      throw _privateConstructorUsedError;
}
