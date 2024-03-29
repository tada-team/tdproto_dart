// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Team _$$_TeamFromJson(Map<String, dynamic> json) => _$_Team(
      uid: json['uid'] as String,
      isArchive: json['is_archive'] as bool?,
      gentime: json['gentime'] as int,
      name: json['name'] as String,
      defaultTaskDeadline: json['default_task_deadline'] as String?,
      maxMessageUpdateAge: json['max_message_update_age'] as int,
      icons: IconData.fromJson(json['icons'] as Map<String, dynamic>),
      lastActive: json['last_active'] as bool,
      changeableStatuses: (json['changeable_statuses'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      badProfile: json['bad_profile'] as bool?,
      needConfirmation: json['need_confirmation'] as bool,
      usePatronymic: json['use_patronymic'] as bool?,
      userFields: (json['user_fields'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      displayFamilyNameFirst: json['display_family_name_first'] as bool?,
      useTaskImportance: json['use_task_importance'] as bool?,
      taskImportanceMin: json['task_importance_min'] as int?,
      taskImportanceMax: json['task_importance_max'] as int?,
      taskImportanceRev: json['task_importance_rev'] as bool?,
      useTaskUrgency: json['use_task_urgency'] as bool?,
      useTaskComplexity: json['use_task_complexity'] as bool?,
      useTaskSpentTime: json['use_task_spent_time'] as bool?,
      uploadsSize: json['uploads_size'] as int?,
      uploadsSizeLimit: json['uploads_size_limit'] as int?,
      unreads: json['unread'] == null
          ? null
          : TeamUnread.fromJson(json['unread'] as Map<String, dynamic>),
      me: Contact.fromJson(json['me'] as Map<String, dynamic>),
      contacts: (json['contacts'] as List<dynamic>?)
          ?.map((e) => Contact.fromJson(e as Map<String, dynamic>))
          .toList(),
      singleGroup: json['single_group'] as String?,
      theme: json['theme'] == null
          ? null
          : Theme.fromJson(json['theme'] as Map<String, dynamic>),
      hideArchivedUsers: json['hide_archived_users'] as bool?,
      pinned: json['pinned'] as bool?,
      pinnedSortOrdering: json['pinned_sort_ordering'] as int?,
      availableTariffs: (json['available_tariffs'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      subscription: json['subscription'] == null
          ? null
          : Subscription.fromJson(json['subscription'] as Map<String, dynamic>),
      notebot: json['notebot'] as String?,
      accountStatus: json['account_status'] as String,
      owner: json['owner'] == null
          ? null
          : Contact.fromJson(json['owner'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TeamToJson(_$_Team instance) => <String, dynamic>{
      'uid': instance.uid,
      'is_archive': instance.isArchive,
      'gentime': instance.gentime,
      'name': instance.name,
      'default_task_deadline': instance.defaultTaskDeadline,
      'max_message_update_age': instance.maxMessageUpdateAge,
      'icons': instance.icons.toJson(),
      'last_active': instance.lastActive,
      'changeable_statuses': instance.changeableStatuses,
      'bad_profile': instance.badProfile,
      'need_confirmation': instance.needConfirmation,
      'use_patronymic': instance.usePatronymic,
      'user_fields': instance.userFields,
      'display_family_name_first': instance.displayFamilyNameFirst,
      'use_task_importance': instance.useTaskImportance,
      'task_importance_min': instance.taskImportanceMin,
      'task_importance_max': instance.taskImportanceMax,
      'task_importance_rev': instance.taskImportanceRev,
      'use_task_urgency': instance.useTaskUrgency,
      'use_task_complexity': instance.useTaskComplexity,
      'use_task_spent_time': instance.useTaskSpentTime,
      'uploads_size': instance.uploadsSize,
      'uploads_size_limit': instance.uploadsSizeLimit,
      'unread': instance.unreads?.toJson(),
      'me': instance.me.toJson(),
      'contacts': instance.contacts?.map((e) => e.toJson()).toList(),
      'single_group': instance.singleGroup,
      'theme': instance.theme?.toJson(),
      'hide_archived_users': instance.hideArchivedUsers,
      'pinned': instance.pinned,
      'pinned_sort_ordering': instance.pinnedSortOrdering,
      'available_tariffs': instance.availableTariffs,
      'subscription': instance.subscription?.toJson(),
      'notebot': instance.notebot,
      'account_status': instance.accountStatus,
      'owner': instance.owner?.toJson(),
    };
