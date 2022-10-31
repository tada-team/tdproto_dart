// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Chat _$ChatFromJson(Map<String, dynamic> json) {
  return _Chat.fromJson(json);
}

/// @nodoc
mixin _$Chat {
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

  /// Last message draft version, if any.
  @JsonKey(name: 'draft_gentime')
  int? get draftGentime => throw _privateConstructorUsedError;

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

  /// Date of the last message sent even if it was deleted.
  @JsonKey(name: 'last_activity')
  @DateTimeConverter()
  DateTime? get lastActivity => throw _privateConstructorUsedError;

  /// Deprecated.
  @Deprecated('Deprecated.')
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatCopyWith<Chat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatCopyWith<$Res> {
  factory $ChatCopyWith(Chat value, $Res Function(Chat) then) =
      _$ChatCopyWithImpl<$Res, Chat>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid')
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
      @JsonKey(name: 'draft_gentime')
          int? draftGentime,
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
      @JsonKey(name: 'last_activity')
      @DateTimeConverter()
          DateTime? lastActivity,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'draft_num')
          int? draftNum,
      @JsonKey(name: 'meeting_start_at')
      @DateTimeConverter()
          DateTime? meetingStartAt,
      @JsonKey(name: 'meeting_freq')
          bool? meetingFreq,
      @JsonKey(name: 'meeting_duration')
          int? meetingDuration});

  $IconDataCopyWith<$Res> get icons;
  $MessageCopyWith<$Res>? get lastMessage;
  $MessageCopyWith<$Res>? get pinnedMessage;
}

/// @nodoc
class _$ChatCopyWithImpl<$Res, $Val extends Chat>
    implements $ChatCopyWith<$Res> {
  _$ChatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? chatType = null,
    Object? baseGentime = freezed,
    Object? gentime = null,
    Object? created = null,
    Object? displayName = null,
    Object? icons = null,
    Object? countersEnabled = freezed,
    Object? canCall = freezed,
    Object? canSendMessage = freezed,
    Object? cantSendMessageReason = freezed,
    Object? collapsed = freezed,
    Object? draft = freezed,
    Object? draftGentime = freezed,
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
    Object? lastActivity = freezed,
    Object? draftNum = freezed,
    Object? meetingStartAt = freezed,
    Object? meetingFreq = freezed,
    Object? meetingDuration = freezed,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      chatType: null == chatType
          ? _value.chatType
          : chatType // ignore: cast_nullable_to_non_nullable
              as String,
      baseGentime: freezed == baseGentime
          ? _value.baseGentime
          : baseGentime // ignore: cast_nullable_to_non_nullable
              as int?,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
      countersEnabled: freezed == countersEnabled
          ? _value.countersEnabled
          : countersEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      canCall: freezed == canCall
          ? _value.canCall
          : canCall // ignore: cast_nullable_to_non_nullable
              as bool?,
      canSendMessage: freezed == canSendMessage
          ? _value.canSendMessage
          : canSendMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
      cantSendMessageReason: freezed == cantSendMessageReason
          ? _value.cantSendMessageReason
          : cantSendMessageReason // ignore: cast_nullable_to_non_nullable
              as String?,
      collapsed: freezed == collapsed
          ? _value.collapsed
          : collapsed // ignore: cast_nullable_to_non_nullable
              as bool?,
      draft: freezed == draft
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
      draftGentime: freezed == draftGentime
          ? _value.draftGentime
          : draftGentime // ignore: cast_nullable_to_non_nullable
              as int?,
      hidden: freezed == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      notificationsEnabled: freezed == notificationsEnabled
          ? _value.notificationsEnabled
          : notificationsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      numImportants: freezed == numImportants
          ? _value.numImportants
          : numImportants // ignore: cast_nullable_to_non_nullable
              as int?,
      numUnread: freezed == numUnread
          ? _value.numUnread
          : numUnread // ignore: cast_nullable_to_non_nullable
              as int?,
      numUnreadNotices: freezed == numUnreadNotices
          ? _value.numUnreadNotices
          : numUnreadNotices // ignore: cast_nullable_to_non_nullable
              as int?,
      lastMessage: freezed == lastMessage
          ? _value.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as Message?,
      lastReadMessageId: freezed == lastReadMessageId
          ? _value.lastReadMessageId
          : lastReadMessageId // ignore: cast_nullable_to_non_nullable
              as String?,
      section: freezed == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String?,
      changeableFields: freezed == changeableFields
          ? _value.changeableFields
          : changeableFields // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      pinned: freezed == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinnedSortOrdering: freezed == pinnedSortOrdering
          ? _value.pinnedSortOrdering
          : pinnedSortOrdering // ignore: cast_nullable_to_non_nullable
              as int?,
      numMembers: freezed == numMembers
          ? _value.numMembers
          : numMembers // ignore: cast_nullable_to_non_nullable
              as int?,
      canDelete: freezed == canDelete
          ? _value.canDelete
          : canDelete // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      markup: freezed == markup
          ? _value.markup
          : markup // ignore: cast_nullable_to_non_nullable
              as List<MarkupEntity>?,
      feed: freezed == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinnedMessage: freezed == pinnedMessage
          ? _value.pinnedMessage
          : pinnedMessage // ignore: cast_nullable_to_non_nullable
              as Message?,
      colorIndex: freezed == colorIndex
          ? _value.colorIndex
          : colorIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      numItems: freezed == numItems
          ? _value.numItems
          : numItems // ignore: cast_nullable_to_non_nullable
              as int?,
      numCheckedItems: freezed == numCheckedItems
          ? _value.numCheckedItems
          : numCheckedItems // ignore: cast_nullable_to_non_nullable
              as int?,
      assignee: freezed == assignee
          ? _value.assignee
          : assignee // ignore: cast_nullable_to_non_nullable
              as String?,
      num: freezed == num
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int?,
      observers: freezed == observers
          ? _value.observers
          : observers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      taskStatus: freezed == taskStatus
          ? _value.taskStatus
          : taskStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      done: freezed == done
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      doneReason: freezed == doneReason
          ? _value.doneReason
          : doneReason // ignore: cast_nullable_to_non_nullable
              as String?,
      deadline: freezed == deadline
          ? _value.deadline
          : deadline // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deadlineExpired: freezed == deadlineExpired
          ? _value.deadlineExpired
          : deadlineExpired // ignore: cast_nullable_to_non_nullable
              as bool?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<MessageLink>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      importance: freezed == importance
          ? _value.importance
          : importance // ignore: cast_nullable_to_non_nullable
              as int?,
      urgency: freezed == urgency
          ? _value.urgency
          : urgency // ignore: cast_nullable_to_non_nullable
              as int?,
      spentTime: freezed == spentTime
          ? _value.spentTime
          : spentTime // ignore: cast_nullable_to_non_nullable
              as int?,
      complexity: freezed == complexity
          ? _value.complexity
          : complexity // ignore: cast_nullable_to_non_nullable
              as int?,
      linkedMessages: freezed == linkedMessages
          ? _value.linkedMessages
          : linkedMessages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      uploads: freezed == uploads
          ? _value.uploads
          : uploads // ignore: cast_nullable_to_non_nullable
              as List<Upload>?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TaskItem>?,
      parents: freezed == parents
          ? _value.parents
          : parents // ignore: cast_nullable_to_non_nullable
              as List<Subtask>?,
      tabs: freezed == tabs
          ? _value.tabs
          : tabs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      members: freezed == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<GroupMembership>?,
      canAddMember: freezed == canAddMember
          ? _value.canAddMember
          : canAddMember // ignore: cast_nullable_to_non_nullable
              as bool?,
      canRemoveMember: freezed == canRemoveMember
          ? _value.canRemoveMember
          : canRemoveMember // ignore: cast_nullable_to_non_nullable
              as bool?,
      canChangeMemberStatus: freezed == canChangeMemberStatus
          ? _value.canChangeMemberStatus
          : canChangeMemberStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      canChangeSettings: freezed == canChangeSettings
          ? _value.canChangeSettings
          : canChangeSettings // ignore: cast_nullable_to_non_nullable
              as bool?,
      defaultForAll: freezed == defaultForAll
          ? _value.defaultForAll
          : defaultForAll // ignore: cast_nullable_to_non_nullable
              as bool?,
      readonlyForMembers: freezed == readonlyForMembers
          ? _value.readonlyForMembers
          : readonlyForMembers // ignore: cast_nullable_to_non_nullable
              as bool?,
      autocleanupAge: freezed == autocleanupAge
          ? _value.autocleanupAge
          : autocleanupAge // ignore: cast_nullable_to_non_nullable
              as int?,
      isPublic: freezed == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      canJoin: freezed == canJoin
          ? _value.canJoin
          : canJoin // ignore: cast_nullable_to_non_nullable
              as bool?,
      canDeleteAnyMessage: freezed == canDeleteAnyMessage
          ? _value.canDeleteAnyMessage
          : canDeleteAnyMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
      canSetImportantAnyMessage: freezed == canSetImportantAnyMessage
          ? _value.canSetImportantAnyMessage
          : canSetImportantAnyMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastActivity: freezed == lastActivity
          ? _value.lastActivity
          : lastActivity // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      draftNum: freezed == draftNum
          ? _value.draftNum
          : draftNum // ignore: cast_nullable_to_non_nullable
              as int?,
      meetingStartAt: freezed == meetingStartAt
          ? _value.meetingStartAt
          : meetingStartAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      meetingFreq: freezed == meetingFreq
          ? _value.meetingFreq
          : meetingFreq // ignore: cast_nullable_to_non_nullable
              as bool?,
      meetingDuration: freezed == meetingDuration
          ? _value.meetingDuration
          : meetingDuration // ignore: cast_nullable_to_non_nullable
              as int?,
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
  $MessageCopyWith<$Res>? get lastMessage {
    if (_value.lastMessage == null) {
      return null;
    }

    return $MessageCopyWith<$Res>(_value.lastMessage!, (value) {
      return _then(_value.copyWith(lastMessage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageCopyWith<$Res>? get pinnedMessage {
    if (_value.pinnedMessage == null) {
      return null;
    }

    return $MessageCopyWith<$Res>(_value.pinnedMessage!, (value) {
      return _then(_value.copyWith(pinnedMessage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ChatCopyWith<$Res> implements $ChatCopyWith<$Res> {
  factory _$$_ChatCopyWith(_$_Chat value, $Res Function(_$_Chat) then) =
      __$$_ChatCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid')
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
      @JsonKey(name: 'draft_gentime')
          int? draftGentime,
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
      @JsonKey(name: 'last_activity')
      @DateTimeConverter()
          DateTime? lastActivity,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'draft_num')
          int? draftNum,
      @JsonKey(name: 'meeting_start_at')
      @DateTimeConverter()
          DateTime? meetingStartAt,
      @JsonKey(name: 'meeting_freq')
          bool? meetingFreq,
      @JsonKey(name: 'meeting_duration')
          int? meetingDuration});

  @override
  $IconDataCopyWith<$Res> get icons;
  @override
  $MessageCopyWith<$Res>? get lastMessage;
  @override
  $MessageCopyWith<$Res>? get pinnedMessage;
}

/// @nodoc
class __$$_ChatCopyWithImpl<$Res> extends _$ChatCopyWithImpl<$Res, _$_Chat>
    implements _$$_ChatCopyWith<$Res> {
  __$$_ChatCopyWithImpl(_$_Chat _value, $Res Function(_$_Chat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? chatType = null,
    Object? baseGentime = freezed,
    Object? gentime = null,
    Object? created = null,
    Object? displayName = null,
    Object? icons = null,
    Object? countersEnabled = freezed,
    Object? canCall = freezed,
    Object? canSendMessage = freezed,
    Object? cantSendMessageReason = freezed,
    Object? collapsed = freezed,
    Object? draft = freezed,
    Object? draftGentime = freezed,
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
    Object? lastActivity = freezed,
    Object? draftNum = freezed,
    Object? meetingStartAt = freezed,
    Object? meetingFreq = freezed,
    Object? meetingDuration = freezed,
  }) {
    return _then(_$_Chat(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      chatType: null == chatType
          ? _value.chatType
          : chatType // ignore: cast_nullable_to_non_nullable
              as String,
      baseGentime: freezed == baseGentime
          ? _value.baseGentime
          : baseGentime // ignore: cast_nullable_to_non_nullable
              as int?,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
      countersEnabled: freezed == countersEnabled
          ? _value.countersEnabled
          : countersEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      canCall: freezed == canCall
          ? _value.canCall
          : canCall // ignore: cast_nullable_to_non_nullable
              as bool?,
      canSendMessage: freezed == canSendMessage
          ? _value.canSendMessage
          : canSendMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
      cantSendMessageReason: freezed == cantSendMessageReason
          ? _value.cantSendMessageReason
          : cantSendMessageReason // ignore: cast_nullable_to_non_nullable
              as String?,
      collapsed: freezed == collapsed
          ? _value.collapsed
          : collapsed // ignore: cast_nullable_to_non_nullable
              as bool?,
      draft: freezed == draft
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
      draftGentime: freezed == draftGentime
          ? _value.draftGentime
          : draftGentime // ignore: cast_nullable_to_non_nullable
              as int?,
      hidden: freezed == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      notificationsEnabled: freezed == notificationsEnabled
          ? _value.notificationsEnabled
          : notificationsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      numImportants: freezed == numImportants
          ? _value.numImportants
          : numImportants // ignore: cast_nullable_to_non_nullable
              as int?,
      numUnread: freezed == numUnread
          ? _value.numUnread
          : numUnread // ignore: cast_nullable_to_non_nullable
              as int?,
      numUnreadNotices: freezed == numUnreadNotices
          ? _value.numUnreadNotices
          : numUnreadNotices // ignore: cast_nullable_to_non_nullable
              as int?,
      lastMessage: freezed == lastMessage
          ? _value.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as Message?,
      lastReadMessageId: freezed == lastReadMessageId
          ? _value.lastReadMessageId
          : lastReadMessageId // ignore: cast_nullable_to_non_nullable
              as String?,
      section: freezed == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String?,
      changeableFields: freezed == changeableFields
          ? _value._changeableFields
          : changeableFields // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      pinned: freezed == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinnedSortOrdering: freezed == pinnedSortOrdering
          ? _value.pinnedSortOrdering
          : pinnedSortOrdering // ignore: cast_nullable_to_non_nullable
              as int?,
      numMembers: freezed == numMembers
          ? _value.numMembers
          : numMembers // ignore: cast_nullable_to_non_nullable
              as int?,
      canDelete: freezed == canDelete
          ? _value.canDelete
          : canDelete // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      markup: freezed == markup
          ? _value._markup
          : markup // ignore: cast_nullable_to_non_nullable
              as List<MarkupEntity>?,
      feed: freezed == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinnedMessage: freezed == pinnedMessage
          ? _value.pinnedMessage
          : pinnedMessage // ignore: cast_nullable_to_non_nullable
              as Message?,
      colorIndex: freezed == colorIndex
          ? _value.colorIndex
          : colorIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      numItems: freezed == numItems
          ? _value.numItems
          : numItems // ignore: cast_nullable_to_non_nullable
              as int?,
      numCheckedItems: freezed == numCheckedItems
          ? _value.numCheckedItems
          : numCheckedItems // ignore: cast_nullable_to_non_nullable
              as int?,
      assignee: freezed == assignee
          ? _value.assignee
          : assignee // ignore: cast_nullable_to_non_nullable
              as String?,
      num: freezed == num
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int?,
      observers: freezed == observers
          ? _value._observers
          : observers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      taskStatus: freezed == taskStatus
          ? _value.taskStatus
          : taskStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      done: freezed == done
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      doneReason: freezed == doneReason
          ? _value.doneReason
          : doneReason // ignore: cast_nullable_to_non_nullable
              as String?,
      deadline: freezed == deadline
          ? _value.deadline
          : deadline // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deadlineExpired: freezed == deadlineExpired
          ? _value.deadlineExpired
          : deadlineExpired // ignore: cast_nullable_to_non_nullable
              as bool?,
      links: freezed == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as List<MessageLink>?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      importance: freezed == importance
          ? _value.importance
          : importance // ignore: cast_nullable_to_non_nullable
              as int?,
      urgency: freezed == urgency
          ? _value.urgency
          : urgency // ignore: cast_nullable_to_non_nullable
              as int?,
      spentTime: freezed == spentTime
          ? _value.spentTime
          : spentTime // ignore: cast_nullable_to_non_nullable
              as int?,
      complexity: freezed == complexity
          ? _value.complexity
          : complexity // ignore: cast_nullable_to_non_nullable
              as int?,
      linkedMessages: freezed == linkedMessages
          ? _value._linkedMessages
          : linkedMessages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      uploads: freezed == uploads
          ? _value._uploads
          : uploads // ignore: cast_nullable_to_non_nullable
              as List<Upload>?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TaskItem>?,
      parents: freezed == parents
          ? _value._parents
          : parents // ignore: cast_nullable_to_non_nullable
              as List<Subtask>?,
      tabs: freezed == tabs
          ? _value._tabs
          : tabs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      members: freezed == members
          ? _value._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<GroupMembership>?,
      canAddMember: freezed == canAddMember
          ? _value.canAddMember
          : canAddMember // ignore: cast_nullable_to_non_nullable
              as bool?,
      canRemoveMember: freezed == canRemoveMember
          ? _value.canRemoveMember
          : canRemoveMember // ignore: cast_nullable_to_non_nullable
              as bool?,
      canChangeMemberStatus: freezed == canChangeMemberStatus
          ? _value.canChangeMemberStatus
          : canChangeMemberStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      canChangeSettings: freezed == canChangeSettings
          ? _value.canChangeSettings
          : canChangeSettings // ignore: cast_nullable_to_non_nullable
              as bool?,
      defaultForAll: freezed == defaultForAll
          ? _value.defaultForAll
          : defaultForAll // ignore: cast_nullable_to_non_nullable
              as bool?,
      readonlyForMembers: freezed == readonlyForMembers
          ? _value.readonlyForMembers
          : readonlyForMembers // ignore: cast_nullable_to_non_nullable
              as bool?,
      autocleanupAge: freezed == autocleanupAge
          ? _value.autocleanupAge
          : autocleanupAge // ignore: cast_nullable_to_non_nullable
              as int?,
      isPublic: freezed == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      canJoin: freezed == canJoin
          ? _value.canJoin
          : canJoin // ignore: cast_nullable_to_non_nullable
              as bool?,
      canDeleteAnyMessage: freezed == canDeleteAnyMessage
          ? _value.canDeleteAnyMessage
          : canDeleteAnyMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
      canSetImportantAnyMessage: freezed == canSetImportantAnyMessage
          ? _value.canSetImportantAnyMessage
          : canSetImportantAnyMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastActivity: freezed == lastActivity
          ? _value.lastActivity
          : lastActivity // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      draftNum: freezed == draftNum
          ? _value.draftNum
          : draftNum // ignore: cast_nullable_to_non_nullable
              as int?,
      meetingStartAt: freezed == meetingStartAt
          ? _value.meetingStartAt
          : meetingStartAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      meetingFreq: freezed == meetingFreq
          ? _value.meetingFreq
          : meetingFreq // ignore: cast_nullable_to_non_nullable
              as bool?,
      meetingDuration: freezed == meetingDuration
          ? _value.meetingDuration
          : meetingDuration // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Chat implements _Chat {
  const _$_Chat(
      {@JsonKey(name: 'jid')
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
      @JsonKey(name: 'draft_gentime')
          this.draftGentime,
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
          final List<String>? changeableFields,
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
          final List<MarkupEntity>? markup,
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
          final List<String>? observers,
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
          final List<MessageLink>? links,
      @JsonKey(name: 'tags')
          final List<String>? tags,
      @JsonKey(name: 'importance')
          this.importance,
      @JsonKey(name: 'urgency')
          this.urgency,
      @JsonKey(name: 'spent_time')
          this.spentTime,
      @JsonKey(name: 'complexity')
          this.complexity,
      @JsonKey(name: 'linked_messages')
          final List<dynamic>? linkedMessages,
      @JsonKey(name: 'uploads')
          final List<Upload>? uploads,
      @JsonKey(name: 'items')
          final List<TaskItem>? items,
      @JsonKey(name: 'parents')
          final List<Subtask>? parents,
      @JsonKey(name: 'tabs')
          final List<String>? tabs,
      @JsonKey(name: 'status')
          this.status,
      @JsonKey(name: 'members')
          final List<GroupMembership>? members,
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
      @JsonKey(name: 'last_activity')
      @DateTimeConverter()
          this.lastActivity,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'draft_num')
          this.draftNum,
      @JsonKey(name: 'meeting_start_at')
      @DateTimeConverter()
          this.meetingStartAt,
      @JsonKey(name: 'meeting_freq')
          this.meetingFreq,
      @JsonKey(name: 'meeting_duration')
          this.meetingDuration})
      : _changeableFields = changeableFields,
        _markup = markup,
        _observers = observers,
        _links = links,
        _tags = tags,
        _linkedMessages = linkedMessages,
        _uploads = uploads,
        _items = items,
        _parents = parents,
        _tabs = tabs,
        _members = members;

  factory _$_Chat.fromJson(Map<String, dynamic> json) => _$$_ChatFromJson(json);

  /// Group/Task/Contact id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Chat type.
  @override
  @JsonKey(name: 'chat_type')
  final String chatType;

  /// Base fields (not related to concrete participant) version.
  @override
  @JsonKey(name: 'base_gentime')
  final int? baseGentime;

  /// Chat fields related to concrete participant) version.
  @override
  @JsonKey(name: 'gentime')
  final int gentime;

  /// Creation date, iso datetime.
  @override
  @JsonKey(name: 'created')
  @DateTimeConverter()
  final DateTime created;

  /// Title.
  @override
  @JsonKey(name: 'display_name')
  final String displayName;

  /// Icons info.
  @override
  @JsonKey(name: 'icons')
  final IconData icons;

  /// Include unread messages to counters.
  @override
  @JsonKey(name: 'counters_enabled')
  final bool? countersEnabled;

  /// Can I call to this chat.
  @override
  @JsonKey(name: 'can_call')
  final bool? canCall;

  /// Can I send message to this chat.
  @override
  @JsonKey(name: 'can_send_message')
  final bool? canSendMessage;

  /// Why I can't send message to this chat (if can't).
  @override
  @JsonKey(name: 'cant_send_message_reason')
  final String? cantSendMessageReason;

  /// Description collapsed. Used for tasks only.
  @override
  @JsonKey(name: 'collapsed')
  final bool? collapsed;

  /// Last message draft, if any.
  @override
  @JsonKey(name: 'draft')
  final String? draft;

  /// Last message draft version, if any.
  @override
  @JsonKey(name: 'draft_gentime')
  final int? draftGentime;

  /// Hidden chat.
  @override
  @JsonKey(name: 'hidden')
  final bool? hidden;

  /// Push notifications enabled.
  @override
  @JsonKey(name: 'notifications_enabled')
  final bool? notificationsEnabled;

  /// Number of important messages.
  @override
  @JsonKey(name: 'num_importants')
  final int? numImportants;

  /// Unread counter.
  @override
  @JsonKey(name: 'num_unread')
  final int? numUnread;

  /// Mentions (@) counter.
  @override
  @JsonKey(name: 'num_unread_notices')
  final int? numUnreadNotices;

  /// Last message object.
  @override
  @JsonKey(name: 'last_message')
  final Message? lastMessage;

  /// Last read message id, if any.
  @override
  @JsonKey(name: 'last_read_message_id')
  final String? lastReadMessageId;

  /// Project / section id, if any.
  @override
  @JsonKey(name: 'section')
  final String? section;

  /// List of editable fields.
  final List<String>? _changeableFields;

  /// List of editable fields.
  @override
  @JsonKey(name: 'changeable_fields')
  List<String>? get changeableFields {
    final value = _changeableFields;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is chat pinned on top.
  @override
  @JsonKey(name: 'pinned')
  final bool? pinned;

  /// Sort ordering for pinned chat.
  @override
  @JsonKey(name: 'pinned_sort_ordering')
  final int? pinnedSortOrdering;

  /// Non-archive participants number.
  @override
  @JsonKey(name: 'num_members')
  final int? numMembers;

  /// Can I delete this chat.
  @override
  @JsonKey(name: 'can_delete')
  final bool? canDelete;

  /// Group or task description.
  @override
  @JsonKey(name: 'description')
  final String? description;

  /// Markup entities for description field. Experimental.
  final List<MarkupEntity>? _markup;

  /// Markup entities for description field. Experimental.
  @override
  @JsonKey(name: 'markup')
  List<MarkupEntity>? get markup {
    final value = _markup;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Present in feed (main screen).
  @override
  @JsonKey(name: 'feed')
  final bool? feed;

  /// Pinned message for this chat.
  @override
  @JsonKey(name: 'pinned_message')
  final Message? pinnedMessage;

  /// Custom color index from table of colors. Tasks only.
  @override
  @JsonKey(name: 'color_index')
  final int? colorIndex;

  /// Items in checklist. Tasks only.
  @override
  @JsonKey(name: 'num_items')
  final int? numItems;

  /// Checked items in checklist. Tasks only.
  @override
  @JsonKey(name: 'num_checked_items')
  final int? numCheckedItems;

  /// Assignee contact id. Tasks only.
  @override
  @JsonKey(name: 'assignee')
  final String? assignee;

  /// Task number in this team.
  @override
  @JsonKey(name: 'num')
  final int? num;

  /// Task followers id's. TODO: rename to "followers".
  final List<String>? _observers;

  /// Task followers id's. TODO: rename to "followers".
  @override
  @JsonKey(name: 'observers')
  List<String>? get observers {
    final value = _observers;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Task creator.
  @override
  @JsonKey(name: 'owner')
  final String? owner;

  /// Task status. May be custom.
  @override
  @JsonKey(name: 'task_status')
  final String? taskStatus;

  /// Task title. Generated from number and description.
  @override
  @JsonKey(name: 'title')
  final String? title;

  /// Task done date in iso format, if any.
  @override
  @JsonKey(name: 'done')
  @DateTimeConverter()
  final DateTime? done;

  /// Task done reason, if any.
  @override
  @JsonKey(name: 'done_reason')
  final String? doneReason;

  /// Task deadline in iso format, if any.
  @override
  @JsonKey(name: 'deadline')
  @DateTimeConverter()
  final DateTime? deadline;

  /// Is task deadline expired.
  @override
  @JsonKey(name: 'deadline_expired')
  final bool? deadlineExpired;

  /// Links in description.
  final List<MessageLink>? _links;

  /// Links in description.
  @override
  @JsonKey(name: 'links')
  List<MessageLink>? get links {
    final value = _links;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Task tags list, if any.
  final List<String>? _tags;

  /// Task tags list, if any.
  @override
  @JsonKey(name: 'tags')
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Task importance, if available in team.
  @override
  @JsonKey(name: 'importance')
  final int? importance;

  /// Task urgency, if available in team.
  @override
  @JsonKey(name: 'urgency')
  final int? urgency;

  /// Task spent time, number.
  @override
  @JsonKey(name: 'spent_time')
  final int? spentTime;

  /// Task complexity, number.
  @override
  @JsonKey(name: 'complexity')
  final int? complexity;

  /// Used for "Create task from messages...".
  final List<dynamic>? _linkedMessages;

  /// Used for "Create task from messages...".
  @override
  @JsonKey(name: 'linked_messages')
  List<dynamic>? get linkedMessages {
    final value = _linkedMessages;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Upload uids for request, upload objects for response.
  final List<Upload>? _uploads;

  /// Upload uids for request, upload objects for response.
  @override
  @JsonKey(name: 'uploads')
  List<Upload>? get uploads {
    final value = _uploads;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Checklist items. Task only.
  final List<TaskItem>? _items;

  /// Checklist items. Task only.
  @override
  @JsonKey(name: 'items')
  List<TaskItem>? get items {
    final value = _items;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Parent tasks.
  final List<Subtask>? _parents;

  /// Parent tasks.
  @override
  @JsonKey(name: 'parents')
  List<Subtask>? get parents {
    final value = _parents;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Tab names.
  final List<String>? _tabs;

  /// Tab names.
  @override
  @JsonKey(name: 'tabs')
  List<String>? get tabs {
    final value = _tabs;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// My status in group chat.
  @override
  @JsonKey(name: 'status')
  final String? status;

  /// Group chat members.
  final List<GroupMembership>? _members;

  /// Group chat members.
  @override
  @JsonKey(name: 'members')
  List<GroupMembership>? get members {
    final value = _members;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Can I add member to this group chat.
  @override
  @JsonKey(name: 'can_add_member')
  final bool? canAddMember;

  /// Can I remove member from this group chat.
  @override
  @JsonKey(name: 'can_remove_member')
  final bool? canRemoveMember;

  /// Can I change member status in this group chat.
  @override
  @JsonKey(name: 'can_change_member_status')
  final bool? canChangeMemberStatus;

  /// deprecated: use changeable fields.
  @override
  @JsonKey(name: 'can_change_settings')
  final bool? canChangeSettings;

  /// Any new team member will be added to this group chat.
  @override
  @JsonKey(name: 'default_for_all')
  final bool? defaultForAll;

  /// Readonly for non-admins group chat (Like Channels in Telegram but switchable).
  @override
  @JsonKey(name: 'readonly_for_members')
  final bool? readonlyForMembers;

  /// Delete messages in this chat in seconds. Experimental function.
  @override
  @JsonKey(name: 'autocleanup_age')
  final int? autocleanupAge;

  /// Can other team member see this task/group chat.
  @override
  @JsonKey(name: 'public')
  final bool? isPublic;

  /// Can I join to this public group/task.
  @override
  @JsonKey(name: 'can_join')
  final bool? canJoin;

  /// Can I delete any message in this chat.
  @override
  @JsonKey(name: 'can_delete_any_message')
  final bool? canDeleteAnyMessage;

  /// Can I change Important flag in any message in this chat.
  @override
  @JsonKey(name: 'can_set_important_any_message')
  final bool? canSetImportantAnyMessage;

  /// Date of the last message sent even if it was deleted.
  @override
  @JsonKey(name: 'last_activity')
  @DateTimeConverter()
  final DateTime? lastActivity;

  /// Deprecated.
  @override
  @Deprecated('Deprecated.')
  @JsonKey(name: 'draft_num')
  final int? draftNum;

  /// Start date of meeting chat.
  @override
  @JsonKey(name: 'meeting_start_at')
  @DateTimeConverter()
  final DateTime? meetingStartAt;

  /// Meeting has frequency.
  @override
  @JsonKey(name: 'meeting_freq')
  final bool? meetingFreq;

  /// Meeting duration.
  @override
  @JsonKey(name: 'meeting_duration')
  final int? meetingDuration;

  @override
  String toString() {
    return 'Chat(jid: $jid, chatType: $chatType, baseGentime: $baseGentime, gentime: $gentime, created: $created, displayName: $displayName, icons: $icons, countersEnabled: $countersEnabled, canCall: $canCall, canSendMessage: $canSendMessage, cantSendMessageReason: $cantSendMessageReason, collapsed: $collapsed, draft: $draft, draftGentime: $draftGentime, hidden: $hidden, notificationsEnabled: $notificationsEnabled, numImportants: $numImportants, numUnread: $numUnread, numUnreadNotices: $numUnreadNotices, lastMessage: $lastMessage, lastReadMessageId: $lastReadMessageId, section: $section, changeableFields: $changeableFields, pinned: $pinned, pinnedSortOrdering: $pinnedSortOrdering, numMembers: $numMembers, canDelete: $canDelete, description: $description, markup: $markup, feed: $feed, pinnedMessage: $pinnedMessage, colorIndex: $colorIndex, numItems: $numItems, numCheckedItems: $numCheckedItems, assignee: $assignee, num: $num, observers: $observers, owner: $owner, taskStatus: $taskStatus, title: $title, done: $done, doneReason: $doneReason, deadline: $deadline, deadlineExpired: $deadlineExpired, links: $links, tags: $tags, importance: $importance, urgency: $urgency, spentTime: $spentTime, complexity: $complexity, linkedMessages: $linkedMessages, uploads: $uploads, items: $items, parents: $parents, tabs: $tabs, status: $status, members: $members, canAddMember: $canAddMember, canRemoveMember: $canRemoveMember, canChangeMemberStatus: $canChangeMemberStatus, canChangeSettings: $canChangeSettings, defaultForAll: $defaultForAll, readonlyForMembers: $readonlyForMembers, autocleanupAge: $autocleanupAge, isPublic: $isPublic, canJoin: $canJoin, canDeleteAnyMessage: $canDeleteAnyMessage, canSetImportantAnyMessage: $canSetImportantAnyMessage, lastActivity: $lastActivity, draftNum: $draftNum, meetingStartAt: $meetingStartAt, meetingFreq: $meetingFreq, meetingDuration: $meetingDuration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Chat &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.chatType, chatType) ||
                other.chatType == chatType) &&
            (identical(other.baseGentime, baseGentime) ||
                other.baseGentime == baseGentime) &&
            (identical(other.gentime, gentime) || other.gentime == gentime) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.icons, icons) || other.icons == icons) &&
            (identical(other.countersEnabled, countersEnabled) ||
                other.countersEnabled == countersEnabled) &&
            (identical(other.canCall, canCall) || other.canCall == canCall) &&
            (identical(other.canSendMessage, canSendMessage) ||
                other.canSendMessage == canSendMessage) &&
            (identical(other.cantSendMessageReason, cantSendMessageReason) ||
                other.cantSendMessageReason == cantSendMessageReason) &&
            (identical(other.collapsed, collapsed) ||
                other.collapsed == collapsed) &&
            (identical(other.draft, draft) || other.draft == draft) &&
            (identical(other.draftGentime, draftGentime) ||
                other.draftGentime == draftGentime) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.notificationsEnabled, notificationsEnabled) ||
                other.notificationsEnabled == notificationsEnabled) &&
            (identical(other.numImportants, numImportants) ||
                other.numImportants == numImportants) &&
            (identical(other.numUnread, numUnread) ||
                other.numUnread == numUnread) &&
            (identical(other.numUnreadNotices, numUnreadNotices) ||
                other.numUnreadNotices == numUnreadNotices) &&
            (identical(other.lastMessage, lastMessage) ||
                other.lastMessage == lastMessage) &&
            (identical(other.lastReadMessageId, lastReadMessageId) ||
                other.lastReadMessageId == lastReadMessageId) &&
            (identical(other.section, section) || other.section == section) &&
            const DeepCollectionEquality()
                .equals(other._changeableFields, _changeableFields) &&
            (identical(other.pinned, pinned) || other.pinned == pinned) &&
            (identical(other.pinnedSortOrdering, pinnedSortOrdering) ||
                other.pinnedSortOrdering == pinnedSortOrdering) &&
            (identical(other.numMembers, numMembers) ||
                other.numMembers == numMembers) &&
            (identical(other.canDelete, canDelete) ||
                other.canDelete == canDelete) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._markup, _markup) &&
            (identical(other.feed, feed) || other.feed == feed) &&
            (identical(other.pinnedMessage, pinnedMessage) ||
                other.pinnedMessage == pinnedMessage) &&
            (identical(other.colorIndex, colorIndex) ||
                other.colorIndex == colorIndex) &&
            (identical(other.numItems, numItems) ||
                other.numItems == numItems) &&
            (identical(other.numCheckedItems, numCheckedItems) ||
                other.numCheckedItems == numCheckedItems) &&
            (identical(other.assignee, assignee) ||
                other.assignee == assignee) &&
            (identical(other.num, num) || other.num == num) &&
            const DeepCollectionEquality()
                .equals(other._observers, _observers) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.taskStatus, taskStatus) ||
                other.taskStatus == taskStatus) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.done, done) || other.done == done) &&
            (identical(other.doneReason, doneReason) ||
                other.doneReason == doneReason) &&
            (identical(other.deadline, deadline) ||
                other.deadline == deadline) &&
            (identical(other.deadlineExpired, deadlineExpired) ||
                other.deadlineExpired == deadlineExpired) &&
            const DeepCollectionEquality().equals(other._links, _links) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.importance, importance) ||
                other.importance == importance) &&
            (identical(other.urgency, urgency) || other.urgency == urgency) &&
            (identical(other.spentTime, spentTime) ||
                other.spentTime == spentTime) &&
            (identical(other.complexity, complexity) ||
                other.complexity == complexity) &&
            const DeepCollectionEquality()
                .equals(other._linkedMessages, _linkedMessages) &&
            const DeepCollectionEquality().equals(other._uploads, _uploads) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._parents, _parents) &&
            const DeepCollectionEquality().equals(other._tabs, _tabs) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._members, _members) &&
            (identical(other.canAddMember, canAddMember) ||
                other.canAddMember == canAddMember) &&
            (identical(other.canRemoveMember, canRemoveMember) ||
                other.canRemoveMember == canRemoveMember) &&
            (identical(other.canChangeMemberStatus, canChangeMemberStatus) ||
                other.canChangeMemberStatus == canChangeMemberStatus) &&
            (identical(other.canChangeSettings, canChangeSettings) ||
                other.canChangeSettings == canChangeSettings) &&
            (identical(other.defaultForAll, defaultForAll) ||
                other.defaultForAll == defaultForAll) &&
            (identical(other.readonlyForMembers, readonlyForMembers) ||
                other.readonlyForMembers == readonlyForMembers) &&
            (identical(other.autocleanupAge, autocleanupAge) ||
                other.autocleanupAge == autocleanupAge) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.canJoin, canJoin) || other.canJoin == canJoin) &&
            (identical(other.canDeleteAnyMessage, canDeleteAnyMessage) ||
                other.canDeleteAnyMessage == canDeleteAnyMessage) &&
            (identical(other.canSetImportantAnyMessage, canSetImportantAnyMessage) ||
                other.canSetImportantAnyMessage == canSetImportantAnyMessage) &&
            (identical(other.lastActivity, lastActivity) || other.lastActivity == lastActivity) &&
            (identical(other.draftNum, draftNum) || other.draftNum == draftNum) &&
            (identical(other.meetingStartAt, meetingStartAt) || other.meetingStartAt == meetingStartAt) &&
            (identical(other.meetingFreq, meetingFreq) || other.meetingFreq == meetingFreq) &&
            (identical(other.meetingDuration, meetingDuration) || other.meetingDuration == meetingDuration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        jid,
        chatType,
        baseGentime,
        gentime,
        created,
        displayName,
        icons,
        countersEnabled,
        canCall,
        canSendMessage,
        cantSendMessageReason,
        collapsed,
        draft,
        draftGentime,
        hidden,
        notificationsEnabled,
        numImportants,
        numUnread,
        numUnreadNotices,
        lastMessage,
        lastReadMessageId,
        section,
        const DeepCollectionEquality().hash(_changeableFields),
        pinned,
        pinnedSortOrdering,
        numMembers,
        canDelete,
        description,
        const DeepCollectionEquality().hash(_markup),
        feed,
        pinnedMessage,
        colorIndex,
        numItems,
        numCheckedItems,
        assignee,
        num,
        const DeepCollectionEquality().hash(_observers),
        owner,
        taskStatus,
        title,
        done,
        doneReason,
        deadline,
        deadlineExpired,
        const DeepCollectionEquality().hash(_links),
        const DeepCollectionEquality().hash(_tags),
        importance,
        urgency,
        spentTime,
        complexity,
        const DeepCollectionEquality().hash(_linkedMessages),
        const DeepCollectionEquality().hash(_uploads),
        const DeepCollectionEquality().hash(_items),
        const DeepCollectionEquality().hash(_parents),
        const DeepCollectionEquality().hash(_tabs),
        status,
        const DeepCollectionEquality().hash(_members),
        canAddMember,
        canRemoveMember,
        canChangeMemberStatus,
        canChangeSettings,
        defaultForAll,
        readonlyForMembers,
        autocleanupAge,
        isPublic,
        canJoin,
        canDeleteAnyMessage,
        canSetImportantAnyMessage,
        lastActivity,
        draftNum,
        meetingStartAt,
        meetingFreq,
        meetingDuration
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatCopyWith<_$_Chat> get copyWith =>
      __$$_ChatCopyWithImpl<_$_Chat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChatToJson(
      this,
    );
  }
}

abstract class _Chat implements Chat {
  const factory _Chat(
      {@JsonKey(name: 'jid')
          required final String jid,
      @JsonKey(name: 'chat_type')
          required final String chatType,
      @JsonKey(name: 'base_gentime')
          final int? baseGentime,
      @JsonKey(name: 'gentime')
          required final int gentime,
      @JsonKey(name: 'created')
      @DateTimeConverter()
          required final DateTime created,
      @JsonKey(name: 'display_name')
          required final String displayName,
      @JsonKey(name: 'icons')
          required final IconData icons,
      @JsonKey(name: 'counters_enabled')
          final bool? countersEnabled,
      @JsonKey(name: 'can_call')
          final bool? canCall,
      @JsonKey(name: 'can_send_message')
          final bool? canSendMessage,
      @JsonKey(name: 'cant_send_message_reason')
          final String? cantSendMessageReason,
      @JsonKey(name: 'collapsed')
          final bool? collapsed,
      @JsonKey(name: 'draft')
          final String? draft,
      @JsonKey(name: 'draft_gentime')
          final int? draftGentime,
      @JsonKey(name: 'hidden')
          final bool? hidden,
      @JsonKey(name: 'notifications_enabled')
          final bool? notificationsEnabled,
      @JsonKey(name: 'num_importants')
          final int? numImportants,
      @JsonKey(name: 'num_unread')
          final int? numUnread,
      @JsonKey(name: 'num_unread_notices')
          final int? numUnreadNotices,
      @JsonKey(name: 'last_message')
          final Message? lastMessage,
      @JsonKey(name: 'last_read_message_id')
          final String? lastReadMessageId,
      @JsonKey(name: 'section')
          final String? section,
      @JsonKey(name: 'changeable_fields')
          final List<String>? changeableFields,
      @JsonKey(name: 'pinned')
          final bool? pinned,
      @JsonKey(name: 'pinned_sort_ordering')
          final int? pinnedSortOrdering,
      @JsonKey(name: 'num_members')
          final int? numMembers,
      @JsonKey(name: 'can_delete')
          final bool? canDelete,
      @JsonKey(name: 'description')
          final String? description,
      @JsonKey(name: 'markup')
          final List<MarkupEntity>? markup,
      @JsonKey(name: 'feed')
          final bool? feed,
      @JsonKey(name: 'pinned_message')
          final Message? pinnedMessage,
      @JsonKey(name: 'color_index')
          final int? colorIndex,
      @JsonKey(name: 'num_items')
          final int? numItems,
      @JsonKey(name: 'num_checked_items')
          final int? numCheckedItems,
      @JsonKey(name: 'assignee')
          final String? assignee,
      @JsonKey(name: 'num')
          final int? num,
      @JsonKey(name: 'observers')
          final List<String>? observers,
      @JsonKey(name: 'owner')
          final String? owner,
      @JsonKey(name: 'task_status')
          final String? taskStatus,
      @JsonKey(name: 'title')
          final String? title,
      @JsonKey(name: 'done')
      @DateTimeConverter()
          final DateTime? done,
      @JsonKey(name: 'done_reason')
          final String? doneReason,
      @JsonKey(name: 'deadline')
      @DateTimeConverter()
          final DateTime? deadline,
      @JsonKey(name: 'deadline_expired')
          final bool? deadlineExpired,
      @JsonKey(name: 'links')
          final List<MessageLink>? links,
      @JsonKey(name: 'tags')
          final List<String>? tags,
      @JsonKey(name: 'importance')
          final int? importance,
      @JsonKey(name: 'urgency')
          final int? urgency,
      @JsonKey(name: 'spent_time')
          final int? spentTime,
      @JsonKey(name: 'complexity')
          final int? complexity,
      @JsonKey(name: 'linked_messages')
          final List<dynamic>? linkedMessages,
      @JsonKey(name: 'uploads')
          final List<Upload>? uploads,
      @JsonKey(name: 'items')
          final List<TaskItem>? items,
      @JsonKey(name: 'parents')
          final List<Subtask>? parents,
      @JsonKey(name: 'tabs')
          final List<String>? tabs,
      @JsonKey(name: 'status')
          final String? status,
      @JsonKey(name: 'members')
          final List<GroupMembership>? members,
      @JsonKey(name: 'can_add_member')
          final bool? canAddMember,
      @JsonKey(name: 'can_remove_member')
          final bool? canRemoveMember,
      @JsonKey(name: 'can_change_member_status')
          final bool? canChangeMemberStatus,
      @JsonKey(name: 'can_change_settings')
          final bool? canChangeSettings,
      @JsonKey(name: 'default_for_all')
          final bool? defaultForAll,
      @JsonKey(name: 'readonly_for_members')
          final bool? readonlyForMembers,
      @JsonKey(name: 'autocleanup_age')
          final int? autocleanupAge,
      @JsonKey(name: 'public')
          final bool? isPublic,
      @JsonKey(name: 'can_join')
          final bool? canJoin,
      @JsonKey(name: 'can_delete_any_message')
          final bool? canDeleteAnyMessage,
      @JsonKey(name: 'can_set_important_any_message')
          final bool? canSetImportantAnyMessage,
      @JsonKey(name: 'last_activity')
      @DateTimeConverter()
          final DateTime? lastActivity,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'draft_num')
          final int? draftNum,
      @JsonKey(name: 'meeting_start_at')
      @DateTimeConverter()
          final DateTime? meetingStartAt,
      @JsonKey(name: 'meeting_freq')
          final bool? meetingFreq,
      @JsonKey(name: 'meeting_duration')
          final int? meetingDuration}) = _$_Chat;

  factory _Chat.fromJson(Map<String, dynamic> json) = _$_Chat.fromJson;

  @override

  /// Group/Task/Contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Chat type.
  @JsonKey(name: 'chat_type')
  String get chatType;
  @override

  /// Base fields (not related to concrete participant) version.
  @JsonKey(name: 'base_gentime')
  int? get baseGentime;
  @override

  /// Chat fields related to concrete participant) version.
  @JsonKey(name: 'gentime')
  int get gentime;
  @override

  /// Creation date, iso datetime.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created;
  @override

  /// Title.
  @JsonKey(name: 'display_name')
  String get displayName;
  @override

  /// Icons info.
  @JsonKey(name: 'icons')
  IconData get icons;
  @override

  /// Include unread messages to counters.
  @JsonKey(name: 'counters_enabled')
  bool? get countersEnabled;
  @override

  /// Can I call to this chat.
  @JsonKey(name: 'can_call')
  bool? get canCall;
  @override

  /// Can I send message to this chat.
  @JsonKey(name: 'can_send_message')
  bool? get canSendMessage;
  @override

  /// Why I can't send message to this chat (if can't).
  @JsonKey(name: 'cant_send_message_reason')
  String? get cantSendMessageReason;
  @override

  /// Description collapsed. Used for tasks only.
  @JsonKey(name: 'collapsed')
  bool? get collapsed;
  @override

  /// Last message draft, if any.
  @JsonKey(name: 'draft')
  String? get draft;
  @override

  /// Last message draft version, if any.
  @JsonKey(name: 'draft_gentime')
  int? get draftGentime;
  @override

  /// Hidden chat.
  @JsonKey(name: 'hidden')
  bool? get hidden;
  @override

  /// Push notifications enabled.
  @JsonKey(name: 'notifications_enabled')
  bool? get notificationsEnabled;
  @override

  /// Number of important messages.
  @JsonKey(name: 'num_importants')
  int? get numImportants;
  @override

  /// Unread counter.
  @JsonKey(name: 'num_unread')
  int? get numUnread;
  @override

  /// Mentions (@) counter.
  @JsonKey(name: 'num_unread_notices')
  int? get numUnreadNotices;
  @override

  /// Last message object.
  @JsonKey(name: 'last_message')
  Message? get lastMessage;
  @override

  /// Last read message id, if any.
  @JsonKey(name: 'last_read_message_id')
  String? get lastReadMessageId;
  @override

  /// Project / section id, if any.
  @JsonKey(name: 'section')
  String? get section;
  @override

  /// List of editable fields.
  @JsonKey(name: 'changeable_fields')
  List<String>? get changeableFields;
  @override

  /// Is chat pinned on top.
  @JsonKey(name: 'pinned')
  bool? get pinned;
  @override

  /// Sort ordering for pinned chat.
  @JsonKey(name: 'pinned_sort_ordering')
  int? get pinnedSortOrdering;
  @override

  /// Non-archive participants number.
  @JsonKey(name: 'num_members')
  int? get numMembers;
  @override

  /// Can I delete this chat.
  @JsonKey(name: 'can_delete')
  bool? get canDelete;
  @override

  /// Group or task description.
  @JsonKey(name: 'description')
  String? get description;
  @override

  /// Markup entities for description field. Experimental.
  @JsonKey(name: 'markup')
  List<MarkupEntity>? get markup;
  @override

  /// Present in feed (main screen).
  @JsonKey(name: 'feed')
  bool? get feed;
  @override

  /// Pinned message for this chat.
  @JsonKey(name: 'pinned_message')
  Message? get pinnedMessage;
  @override

  /// Custom color index from table of colors. Tasks only.
  @JsonKey(name: 'color_index')
  int? get colorIndex;
  @override

  /// Items in checklist. Tasks only.
  @JsonKey(name: 'num_items')
  int? get numItems;
  @override

  /// Checked items in checklist. Tasks only.
  @JsonKey(name: 'num_checked_items')
  int? get numCheckedItems;
  @override

  /// Assignee contact id. Tasks only.
  @JsonKey(name: 'assignee')
  String? get assignee;
  @override

  /// Task number in this team.
  @JsonKey(name: 'num')
  int? get num;
  @override

  /// Task followers id's. TODO: rename to "followers".
  @JsonKey(name: 'observers')
  List<String>? get observers;
  @override

  /// Task creator.
  @JsonKey(name: 'owner')
  String? get owner;
  @override

  /// Task status. May be custom.
  @JsonKey(name: 'task_status')
  String? get taskStatus;
  @override

  /// Task title. Generated from number and description.
  @JsonKey(name: 'title')
  String? get title;
  @override

  /// Task done date in iso format, if any.
  @JsonKey(name: 'done')
  @DateTimeConverter()
  DateTime? get done;
  @override

  /// Task done reason, if any.
  @JsonKey(name: 'done_reason')
  String? get doneReason;
  @override

  /// Task deadline in iso format, if any.
  @JsonKey(name: 'deadline')
  @DateTimeConverter()
  DateTime? get deadline;
  @override

  /// Is task deadline expired.
  @JsonKey(name: 'deadline_expired')
  bool? get deadlineExpired;
  @override

  /// Links in description.
  @JsonKey(name: 'links')
  List<MessageLink>? get links;
  @override

  /// Task tags list, if any.
  @JsonKey(name: 'tags')
  List<String>? get tags;
  @override

  /// Task importance, if available in team.
  @JsonKey(name: 'importance')
  int? get importance;
  @override

  /// Task urgency, if available in team.
  @JsonKey(name: 'urgency')
  int? get urgency;
  @override

  /// Task spent time, number.
  @JsonKey(name: 'spent_time')
  int? get spentTime;
  @override

  /// Task complexity, number.
  @JsonKey(name: 'complexity')
  int? get complexity;
  @override

  /// Used for "Create task from messages...".
  @JsonKey(name: 'linked_messages')
  List<dynamic>? get linkedMessages;
  @override

  /// Upload uids for request, upload objects for response.
  @JsonKey(name: 'uploads')
  List<Upload>? get uploads;
  @override

  /// Checklist items. Task only.
  @JsonKey(name: 'items')
  List<TaskItem>? get items;
  @override

  /// Parent tasks.
  @JsonKey(name: 'parents')
  List<Subtask>? get parents;
  @override

  /// Tab names.
  @JsonKey(name: 'tabs')
  List<String>? get tabs;
  @override

  /// My status in group chat.
  @JsonKey(name: 'status')
  String? get status;
  @override

  /// Group chat members.
  @JsonKey(name: 'members')
  List<GroupMembership>? get members;
  @override

  /// Can I add member to this group chat.
  @JsonKey(name: 'can_add_member')
  bool? get canAddMember;
  @override

  /// Can I remove member from this group chat.
  @JsonKey(name: 'can_remove_member')
  bool? get canRemoveMember;
  @override

  /// Can I change member status in this group chat.
  @JsonKey(name: 'can_change_member_status')
  bool? get canChangeMemberStatus;
  @override

  /// deprecated: use changeable fields.
  @JsonKey(name: 'can_change_settings')
  bool? get canChangeSettings;
  @override

  /// Any new team member will be added to this group chat.
  @JsonKey(name: 'default_for_all')
  bool? get defaultForAll;
  @override

  /// Readonly for non-admins group chat (Like Channels in Telegram but switchable).
  @JsonKey(name: 'readonly_for_members')
  bool? get readonlyForMembers;
  @override

  /// Delete messages in this chat in seconds. Experimental function.
  @JsonKey(name: 'autocleanup_age')
  int? get autocleanupAge;
  @override

  /// Can other team member see this task/group chat.
  @JsonKey(name: 'public')
  bool? get isPublic;
  @override

  /// Can I join to this public group/task.
  @JsonKey(name: 'can_join')
  bool? get canJoin;
  @override

  /// Can I delete any message in this chat.
  @JsonKey(name: 'can_delete_any_message')
  bool? get canDeleteAnyMessage;
  @override

  /// Can I change Important flag in any message in this chat.
  @JsonKey(name: 'can_set_important_any_message')
  bool? get canSetImportantAnyMessage;
  @override

  /// Date of the last message sent even if it was deleted.
  @JsonKey(name: 'last_activity')
  @DateTimeConverter()
  DateTime? get lastActivity;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'draft_num')
  int? get draftNum;
  @override

  /// Start date of meeting chat.
  @JsonKey(name: 'meeting_start_at')
  @DateTimeConverter()
  DateTime? get meetingStartAt;
  @override

  /// Meeting has frequency.
  @JsonKey(name: 'meeting_freq')
  bool? get meetingFreq;
  @override

  /// Meeting duration.
  @JsonKey(name: 'meeting_duration')
  int? get meetingDuration;
  @override
  @JsonKey(ignore: true)
  _$$_ChatCopyWith<_$_Chat> get copyWith => throw _privateConstructorUsedError;
}
