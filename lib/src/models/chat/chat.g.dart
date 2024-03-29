// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Chat _$$_ChatFromJson(Map<String, dynamic> json) => _$_Chat(
      jid: json['jid'] as String,
      chatType: json['chat_type'] as String,
      baseGentime: json['base_gentime'] as int?,
      gentime: json['gentime'] as int,
      created: const DateTimeConverter().fromJson(json['created'] as String),
      displayName: json['display_name'] as String,
      publicStatus: json['public_status'] == null
          ? null
          : PublicStatus.fromJson(
              json['public_status'] as Map<String, dynamic>),
      icons: IconData.fromJson(json['icons'] as Map<String, dynamic>),
      countersEnabled: json['counters_enabled'] as bool?,
      canCall: json['can_call'] as bool?,
      canSendMessage: json['can_send_message'] as bool?,
      cantSendMessageReason: json['cant_send_message_reason'] as String?,
      collapsed: json['collapsed'] as bool?,
      draft: json['draft'] as String?,
      draftGentime: json['draft_gentime'] as int?,
      draftRevision: json['draft_revision'] as int?,
      hidden: json['hidden'] as bool?,
      notificationsEnabled: json['notifications_enabled'] as bool?,
      numImportants: json['num_importants'] as int?,
      numUnread: json['num_unread'] as int?,
      numUnreadNotices: json['num_unread_notices'] as int?,
      lastMessage: json['last_message'] == null
          ? null
          : Message.fromJson(json['last_message'] as Map<String, dynamic>),
      lastReadMessageId: json['last_read_message_id'] as String?,
      section: json['section'] as String?,
      changeableFields: (json['changeable_fields'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      pinned: json['pinned'] as bool?,
      pinnedSortOrdering: json['pinned_sort_ordering'] as int?,
      numMembers: json['num_members'] as int?,
      canDelete: json['can_delete'] as bool?,
      description: json['description'] as String?,
      markup: (json['markup'] as List<dynamic>?)
          ?.map((e) => MarkupEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      feed: json['feed'] as bool?,
      pinnedMessage: json['pinned_message'] == null
          ? null
          : Message.fromJson(json['pinned_message'] as Map<String, dynamic>),
      colorIndex: json['color_index'] as int?,
      numItems: json['num_items'] as int?,
      numCheckedItems: json['num_checked_items'] as int?,
      assignee: json['assignee'] as String?,
      num: json['num'] as int?,
      observers: (json['observers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      owner: json['owner'] as String?,
      taskStatus: json['task_status'] as String?,
      title: json['title'] as String?,
      done:
          json['done'] == null ? null : DateTime.parse(json['done'] as String),
      doneReason: json['done_reason'] as String?,
      deadline: json['deadline'] == null
          ? null
          : DateTime.parse(json['deadline'] as String),
      deadlineExpired: json['deadline_expired'] as bool?,
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => MessageLink.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      importance: json['importance'] as int?,
      urgency: json['urgency'] as int?,
      spentTime: json['spent_time'] as int?,
      complexity: json['complexity'] as int?,
      linkedMessages: json['linked_messages'] as List<dynamic>?,
      uploads: (json['uploads'] as List<dynamic>?)
          ?.map((e) => Upload.fromJson(e as Map<String, dynamic>))
          .toList(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => TaskItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      parents: (json['parents'] as List<dynamic>?)
          ?.map((e) => Subtask.fromJson(e as Map<String, dynamic>))
          .toList(),
      tabs: (json['tabs'] as List<dynamic>?)?.map((e) => e as String).toList(),
      status: json['status'] as String?,
      members: (json['members'] as List<dynamic>?)
          ?.map((e) => GroupMembership.fromJson(e as Map<String, dynamic>))
          .toList(),
      canAddMember: json['can_add_member'] as bool?,
      canRemoveMember: json['can_remove_member'] as bool?,
      canChangeMemberStatus: json['can_change_member_status'] as bool?,
      canChangeSettings: json['can_change_settings'] as bool?,
      defaultForAll: json['default_for_all'] as bool?,
      readonlyForMembers: json['readonly_for_members'] as bool?,
      autocleanupAge: json['autocleanup_age'] as int?,
      isPublic: json['public'] as bool?,
      canJoin: json['can_join'] as bool?,
      canDeleteAnyMessage: json['can_delete_any_message'] as bool?,
      canSetImportantAnyMessage: json['can_set_important_any_message'] as bool?,
      canMuteAll: json['can_mute_all'] as bool?,
      lastActivity: json['last_activity'] == null
          ? null
          : DateTime.parse(json['last_activity'] as String),
      draftNum: json['draft_num'] as int?,
      meetingStartAt: json['meeting_start_at'] == null
          ? null
          : DateTime.parse(json['meeting_start_at'] as String),
      meetingFreq: json['meeting_freq'] as bool?,
      meetingDuration: json['meeting_duration'] as int?,
      parentMessageId: json['parent_message_id'] as String?,
      parentChatId: json['parent_chat_id'] as String?,
    );

Map<String, dynamic> _$$_ChatToJson(_$_Chat instance) => <String, dynamic>{
      'jid': instance.jid,
      'chat_type': instance.chatType,
      'base_gentime': instance.baseGentime,
      'gentime': instance.gentime,
      'created': const DateTimeConverter().toJson(instance.created),
      'display_name': instance.displayName,
      'public_status': instance.publicStatus?.toJson(),
      'icons': instance.icons.toJson(),
      'counters_enabled': instance.countersEnabled,
      'can_call': instance.canCall,
      'can_send_message': instance.canSendMessage,
      'cant_send_message_reason': instance.cantSendMessageReason,
      'collapsed': instance.collapsed,
      'draft': instance.draft,
      'draft_gentime': instance.draftGentime,
      'draft_revision': instance.draftRevision,
      'hidden': instance.hidden,
      'notifications_enabled': instance.notificationsEnabled,
      'num_importants': instance.numImportants,
      'num_unread': instance.numUnread,
      'num_unread_notices': instance.numUnreadNotices,
      'last_message': instance.lastMessage?.toJson(),
      'last_read_message_id': instance.lastReadMessageId,
      'section': instance.section,
      'changeable_fields': instance.changeableFields,
      'pinned': instance.pinned,
      'pinned_sort_ordering': instance.pinnedSortOrdering,
      'num_members': instance.numMembers,
      'can_delete': instance.canDelete,
      'description': instance.description,
      'markup': instance.markup?.map((e) => e.toJson()).toList(),
      'feed': instance.feed,
      'pinned_message': instance.pinnedMessage?.toJson(),
      'color_index': instance.colorIndex,
      'num_items': instance.numItems,
      'num_checked_items': instance.numCheckedItems,
      'assignee': instance.assignee,
      'num': instance.num,
      'observers': instance.observers,
      'owner': instance.owner,
      'task_status': instance.taskStatus,
      'title': instance.title,
      'done': instance.done?.toIso8601String(),
      'done_reason': instance.doneReason,
      'deadline': instance.deadline?.toIso8601String(),
      'deadline_expired': instance.deadlineExpired,
      'links': instance.links?.map((e) => e.toJson()).toList(),
      'tags': instance.tags,
      'importance': instance.importance,
      'urgency': instance.urgency,
      'spent_time': instance.spentTime,
      'complexity': instance.complexity,
      'linked_messages': instance.linkedMessages,
      'uploads': instance.uploads?.map((e) => e.toJson()).toList(),
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'parents': instance.parents?.map((e) => e.toJson()).toList(),
      'tabs': instance.tabs,
      'status': instance.status,
      'members': instance.members?.map((e) => e.toJson()).toList(),
      'can_add_member': instance.canAddMember,
      'can_remove_member': instance.canRemoveMember,
      'can_change_member_status': instance.canChangeMemberStatus,
      'can_change_settings': instance.canChangeSettings,
      'default_for_all': instance.defaultForAll,
      'readonly_for_members': instance.readonlyForMembers,
      'autocleanup_age': instance.autocleanupAge,
      'public': instance.isPublic,
      'can_join': instance.canJoin,
      'can_delete_any_message': instance.canDeleteAnyMessage,
      'can_set_important_any_message': instance.canSetImportantAnyMessage,
      'can_mute_all': instance.canMuteAll,
      'last_activity': instance.lastActivity?.toIso8601String(),
      'draft_num': instance.draftNum,
      'meeting_start_at': instance.meetingStartAt?.toIso8601String(),
      'meeting_freq': instance.meetingFreq,
      'meeting_duration': instance.meetingDuration,
      'parent_message_id': instance.parentMessageId,
      'parent_chat_id': instance.parentChatId,
    };
