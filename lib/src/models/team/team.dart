import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'team.freezed.dart';
part 'team.g.dart';

/// Team.
@freezed
class Team with _$Team {
  const factory Team({
    /// Team id.
    @JsonKey(name: 'uid') required String uid,

    /// Team deleted.
    @Default(false) @JsonKey(name: 'is_archive') bool? isArchive,

    /// Object version.
    @JsonKey(name: 'gentime') required int gentime,

    /// Team name.
    @JsonKey(name: 'name') required String name,

    /// Default task deadline.
    @JsonKey(name: 'default_task_deadline') String? defaultTaskDeadline,

    /// Max message update/deletion age, in seconds.
    @JsonKey(name: 'max_message_update_age') required int maxMessageUpdateAge,

    /// Team icons.
    @JsonKey(name: 'icons') required IconData icons,

    /// User last activity was in this team.
    @JsonKey(name: 'last_active') required bool lastActive,

    /// What status I can set to other team members.
    @JsonKey(name: 'changeable_statuses') List<String>? changeableStatuses,

    /// My profile in this team isn't full.
    @Default(false) @JsonKey(name: 'bad_profile') bool? badProfile,

    /// Need confirmation after invite to this team.
    @JsonKey(name: 'need_confirmation') required bool needConfirmation,

    /// Patronymic in usernames for this team.
    @Default(false) @JsonKey(name: 'use_patronymic') bool? usePatronymic,

    /// Username fields ordering. Possible values: "family_name", "given_name", "patronymic".
    @JsonKey(name: 'user_fields') required List<String> userFields,

    /// Family name should be first in display name.
    @Default(false) @JsonKey(name: 'display_family_name_first') bool? displayFamilyNameFirst,

    /// Use importance field in task.
    @Default(false) @JsonKey(name: 'use_task_importance') bool? useTaskImportance,

    /// Minimal value of task importance. Default is 1.
    @JsonKey(name: 'task_importance_min') int? taskImportanceMin,

    /// Maximum value of task importance. Default is 5.
    @JsonKey(name: 'task_importance_max') int? taskImportanceMax,

    /// Bigger number = bigger importance. Default: lower number = bigger importance.
    @Default(false) @JsonKey(name: 'task_importance_rev') bool? taskImportanceRev,

    /// Use urgency field in task.
    @Default(false) @JsonKey(name: 'use_task_urgency') bool? useTaskUrgency,

    /// Use complexity field in task.
    @Default(false) @JsonKey(name: 'use_task_complexity') bool? useTaskComplexity,

    /// Use spent time field in task.
    @Default(false) @JsonKey(name: 'use_task_spent_time') bool? useTaskSpentTime,

    /// Total uploads size, bytes.
    @JsonKey(name: 'uploads_size') int? uploadsSize,

    /// Maximum uploads size, bytes, if any.
    @JsonKey(name: 'uploads_size_limit') int? uploadsSizeLimit,

    /// Unread message counters.
    @JsonKey(name: 'unread') TeamUnread? unreads,

    /// My profile in this team.
    @JsonKey(name: 'me') required Contact me,

    /// Team contacts. Used only for team creation.
    @JsonKey(name: 'contacts') List<Contact>? contacts,

    /// For single group teams, jid of chat.
    @JsonKey(name: 'single_group') String? singleGroup,

    /// Color theme, if any.
    @JsonKey(name: 'theme') Theme? theme,

    /// Don't show archived users by default.
    @Default(false) @JsonKey(name: 'hide_archived_users') bool? hideArchivedUsers,

    /// Team pinned.
    @Default(false) @JsonKey(name: 'pinned') bool? pinned,

    /// Team's available tariff by includig archive ones.
    @JsonKey(name: 'available_tariffs') List<String>? availableTariffs,

    /// Сurrent team subscription.
    @JsonKey(name: 'subscription') Subscription? subscription,
  }) = _Team;

  factory Team.fromJson(Map<String, dynamic> json) => _$TeamFromJson(json);
}
