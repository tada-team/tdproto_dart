// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'team.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Team _$TeamFromJson(Map<String, dynamic> json) {
  return _Team.fromJson(json);
}

/// @nodoc
mixin _$Team {
  /// Team id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  /// Team deleted.
  @JsonKey(name: 'is_archive')
  bool? get isArchive => throw _privateConstructorUsedError;

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime => throw _privateConstructorUsedError;

  /// Team name.
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// Default task deadline.
  @JsonKey(name: 'default_task_deadline')
  String? get defaultTaskDeadline => throw _privateConstructorUsedError;

  /// Max message update/deletion age, in seconds.
  @JsonKey(name: 'max_message_update_age')
  int get maxMessageUpdateAge => throw _privateConstructorUsedError;

  /// Team icons.
  @JsonKey(name: 'icons')
  IconData get icons => throw _privateConstructorUsedError;

  /// User last activity was in this team.
  @JsonKey(name: 'last_active')
  bool get lastActive => throw _privateConstructorUsedError;

  /// What status I can set to other team members.
  @JsonKey(name: 'changeable_statuses')
  List<String>? get changeableStatuses => throw _privateConstructorUsedError;

  /// My profile in this team isn't full.
  @JsonKey(name: 'bad_profile')
  bool? get badProfile => throw _privateConstructorUsedError;

  /// Need confirmation after invite to this team.
  @JsonKey(name: 'need_confirmation')
  bool get needConfirmation => throw _privateConstructorUsedError;

  /// Patronymic in usernames for this team.
  @JsonKey(name: 'use_patronymic')
  bool? get usePatronymic => throw _privateConstructorUsedError;

  /// Username fields ordering. Possible values: "family_name", "given_name", "patronymic".
  @JsonKey(name: 'user_fields')
  List<String> get userFields => throw _privateConstructorUsedError;

  /// Family name should be first in display name.
  @JsonKey(name: 'display_family_name_first')
  bool? get displayFamilyNameFirst => throw _privateConstructorUsedError;

  /// Use importance field in task.
  @JsonKey(name: 'use_task_importance')
  bool? get useTaskImportance => throw _privateConstructorUsedError;

  /// Minimal value of task importance. Default is 1.
  @JsonKey(name: 'task_importance_min')
  int? get taskImportanceMin => throw _privateConstructorUsedError;

  /// Maximum value of task importance. Default is 5.
  @JsonKey(name: 'task_importance_max')
  int? get taskImportanceMax => throw _privateConstructorUsedError;

  /// Bigger number = bigger importance. Default: lower number = bigger importance.
  @JsonKey(name: 'task_importance_rev')
  bool? get taskImportanceRev => throw _privateConstructorUsedError;

  /// Use urgency field in task.
  @JsonKey(name: 'use_task_urgency')
  bool? get useTaskUrgency => throw _privateConstructorUsedError;

  /// Use complexity field in task.
  @JsonKey(name: 'use_task_complexity')
  bool? get useTaskComplexity => throw _privateConstructorUsedError;

  /// Use spent time field in task.
  @JsonKey(name: 'use_task_spent_time')
  bool? get useTaskSpentTime => throw _privateConstructorUsedError;

  /// Total uploads size, bytes.
  @JsonKey(name: 'uploads_size')
  int? get uploadsSize => throw _privateConstructorUsedError;

  /// Maximum uploads size, bytes, if any.
  @JsonKey(name: 'uploads_size_limit')
  int? get uploadsSizeLimit => throw _privateConstructorUsedError;

  /// Unread message counters.
  @JsonKey(name: 'unread')
  TeamUnread? get unreads => throw _privateConstructorUsedError;

  /// My profile in this team.
  @JsonKey(name: 'me')
  Contact get me => throw _privateConstructorUsedError;

  /// Team contacts. Used only for team creation.
  @JsonKey(name: 'contacts')
  List<Contact>? get contacts => throw _privateConstructorUsedError;

  /// For single group teams, jid of chat.
  @JsonKey(name: 'single_group')
  String? get singleGroup => throw _privateConstructorUsedError;

  /// Color theme, if any.
  @JsonKey(name: 'theme')
  Theme? get theme => throw _privateConstructorUsedError;

  /// Don't show archived users by default.
  @JsonKey(name: 'hide_archived_users')
  bool? get hideArchivedUsers => throw _privateConstructorUsedError;

  /// Team pinned.
  @JsonKey(name: 'pinned')
  bool? get pinned => throw _privateConstructorUsedError;

  /// Team's available tariff by includig archive ones.
  @JsonKey(name: 'available_tariffs')
  List<String>? get availableTariffs => throw _privateConstructorUsedError;

  /// Сurrent team subscription.
  @JsonKey(name: 'subscription')
  Subscription? get subscription => throw _privateConstructorUsedError;

  /// Сurrent team favorites bot, jid of chat.
  @JsonKey(name: 'notebot')
  String? get notebot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamCopyWith<Team> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamCopyWith<$Res> {
  factory $TeamCopyWith(Team value, $Res Function(Team) then) =
      _$TeamCopyWithImpl<$Res, Team>;
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'is_archive') bool? isArchive,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'default_task_deadline') String? defaultTaskDeadline,
      @JsonKey(name: 'max_message_update_age') int maxMessageUpdateAge,
      @JsonKey(name: 'icons') IconData icons,
      @JsonKey(name: 'last_active') bool lastActive,
      @JsonKey(name: 'changeable_statuses') List<String>? changeableStatuses,
      @JsonKey(name: 'bad_profile') bool? badProfile,
      @JsonKey(name: 'need_confirmation') bool needConfirmation,
      @JsonKey(name: 'use_patronymic') bool? usePatronymic,
      @JsonKey(name: 'user_fields') List<String> userFields,
      @JsonKey(name: 'display_family_name_first') bool? displayFamilyNameFirst,
      @JsonKey(name: 'use_task_importance') bool? useTaskImportance,
      @JsonKey(name: 'task_importance_min') int? taskImportanceMin,
      @JsonKey(name: 'task_importance_max') int? taskImportanceMax,
      @JsonKey(name: 'task_importance_rev') bool? taskImportanceRev,
      @JsonKey(name: 'use_task_urgency') bool? useTaskUrgency,
      @JsonKey(name: 'use_task_complexity') bool? useTaskComplexity,
      @JsonKey(name: 'use_task_spent_time') bool? useTaskSpentTime,
      @JsonKey(name: 'uploads_size') int? uploadsSize,
      @JsonKey(name: 'uploads_size_limit') int? uploadsSizeLimit,
      @JsonKey(name: 'unread') TeamUnread? unreads,
      @JsonKey(name: 'me') Contact me,
      @JsonKey(name: 'contacts') List<Contact>? contacts,
      @JsonKey(name: 'single_group') String? singleGroup,
      @JsonKey(name: 'theme') Theme? theme,
      @JsonKey(name: 'hide_archived_users') bool? hideArchivedUsers,
      @JsonKey(name: 'pinned') bool? pinned,
      @JsonKey(name: 'available_tariffs') List<String>? availableTariffs,
      @JsonKey(name: 'subscription') Subscription? subscription,
      @JsonKey(name: 'notebot') String? notebot});

  $IconDataCopyWith<$Res> get icons;
  $TeamUnreadCopyWith<$Res>? get unreads;
  $ContactCopyWith<$Res> get me;
  $ThemeCopyWith<$Res>? get theme;
  $SubscriptionCopyWith<$Res>? get subscription;
}

/// @nodoc
class _$TeamCopyWithImpl<$Res, $Val extends Team>
    implements $TeamCopyWith<$Res> {
  _$TeamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? isArchive = freezed,
    Object? gentime = null,
    Object? name = null,
    Object? defaultTaskDeadline = freezed,
    Object? maxMessageUpdateAge = null,
    Object? icons = null,
    Object? lastActive = null,
    Object? changeableStatuses = freezed,
    Object? badProfile = freezed,
    Object? needConfirmation = null,
    Object? usePatronymic = freezed,
    Object? userFields = null,
    Object? displayFamilyNameFirst = freezed,
    Object? useTaskImportance = freezed,
    Object? taskImportanceMin = freezed,
    Object? taskImportanceMax = freezed,
    Object? taskImportanceRev = freezed,
    Object? useTaskUrgency = freezed,
    Object? useTaskComplexity = freezed,
    Object? useTaskSpentTime = freezed,
    Object? uploadsSize = freezed,
    Object? uploadsSizeLimit = freezed,
    Object? unreads = freezed,
    Object? me = null,
    Object? contacts = freezed,
    Object? singleGroup = freezed,
    Object? theme = freezed,
    Object? hideArchivedUsers = freezed,
    Object? pinned = freezed,
    Object? availableTariffs = freezed,
    Object? subscription = freezed,
    Object? notebot = freezed,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      isArchive: freezed == isArchive
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      defaultTaskDeadline: freezed == defaultTaskDeadline
          ? _value.defaultTaskDeadline
          : defaultTaskDeadline // ignore: cast_nullable_to_non_nullable
              as String?,
      maxMessageUpdateAge: null == maxMessageUpdateAge
          ? _value.maxMessageUpdateAge
          : maxMessageUpdateAge // ignore: cast_nullable_to_non_nullable
              as int,
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
      lastActive: null == lastActive
          ? _value.lastActive
          : lastActive // ignore: cast_nullable_to_non_nullable
              as bool,
      changeableStatuses: freezed == changeableStatuses
          ? _value.changeableStatuses
          : changeableStatuses // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      badProfile: freezed == badProfile
          ? _value.badProfile
          : badProfile // ignore: cast_nullable_to_non_nullable
              as bool?,
      needConfirmation: null == needConfirmation
          ? _value.needConfirmation
          : needConfirmation // ignore: cast_nullable_to_non_nullable
              as bool,
      usePatronymic: freezed == usePatronymic
          ? _value.usePatronymic
          : usePatronymic // ignore: cast_nullable_to_non_nullable
              as bool?,
      userFields: null == userFields
          ? _value.userFields
          : userFields // ignore: cast_nullable_to_non_nullable
              as List<String>,
      displayFamilyNameFirst: freezed == displayFamilyNameFirst
          ? _value.displayFamilyNameFirst
          : displayFamilyNameFirst // ignore: cast_nullable_to_non_nullable
              as bool?,
      useTaskImportance: freezed == useTaskImportance
          ? _value.useTaskImportance
          : useTaskImportance // ignore: cast_nullable_to_non_nullable
              as bool?,
      taskImportanceMin: freezed == taskImportanceMin
          ? _value.taskImportanceMin
          : taskImportanceMin // ignore: cast_nullable_to_non_nullable
              as int?,
      taskImportanceMax: freezed == taskImportanceMax
          ? _value.taskImportanceMax
          : taskImportanceMax // ignore: cast_nullable_to_non_nullable
              as int?,
      taskImportanceRev: freezed == taskImportanceRev
          ? _value.taskImportanceRev
          : taskImportanceRev // ignore: cast_nullable_to_non_nullable
              as bool?,
      useTaskUrgency: freezed == useTaskUrgency
          ? _value.useTaskUrgency
          : useTaskUrgency // ignore: cast_nullable_to_non_nullable
              as bool?,
      useTaskComplexity: freezed == useTaskComplexity
          ? _value.useTaskComplexity
          : useTaskComplexity // ignore: cast_nullable_to_non_nullable
              as bool?,
      useTaskSpentTime: freezed == useTaskSpentTime
          ? _value.useTaskSpentTime
          : useTaskSpentTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      uploadsSize: freezed == uploadsSize
          ? _value.uploadsSize
          : uploadsSize // ignore: cast_nullable_to_non_nullable
              as int?,
      uploadsSizeLimit: freezed == uploadsSizeLimit
          ? _value.uploadsSizeLimit
          : uploadsSizeLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      unreads: freezed == unreads
          ? _value.unreads
          : unreads // ignore: cast_nullable_to_non_nullable
              as TeamUnread?,
      me: null == me
          ? _value.me
          : me // ignore: cast_nullable_to_non_nullable
              as Contact,
      contacts: freezed == contacts
          ? _value.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<Contact>?,
      singleGroup: freezed == singleGroup
          ? _value.singleGroup
          : singleGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as Theme?,
      hideArchivedUsers: freezed == hideArchivedUsers
          ? _value.hideArchivedUsers
          : hideArchivedUsers // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinned: freezed == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool?,
      availableTariffs: freezed == availableTariffs
          ? _value.availableTariffs
          : availableTariffs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      subscription: freezed == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as Subscription?,
      notebot: freezed == notebot
          ? _value.notebot
          : notebot // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $TeamUnreadCopyWith<$Res>? get unreads {
    if (_value.unreads == null) {
      return null;
    }

    return $TeamUnreadCopyWith<$Res>(_value.unreads!, (value) {
      return _then(_value.copyWith(unreads: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactCopyWith<$Res> get me {
    return $ContactCopyWith<$Res>(_value.me, (value) {
      return _then(_value.copyWith(me: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ThemeCopyWith<$Res>? get theme {
    if (_value.theme == null) {
      return null;
    }

    return $ThemeCopyWith<$Res>(_value.theme!, (value) {
      return _then(_value.copyWith(theme: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SubscriptionCopyWith<$Res>? get subscription {
    if (_value.subscription == null) {
      return null;
    }

    return $SubscriptionCopyWith<$Res>(_value.subscription!, (value) {
      return _then(_value.copyWith(subscription: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TeamCopyWith<$Res> implements $TeamCopyWith<$Res> {
  factory _$$_TeamCopyWith(_$_Team value, $Res Function(_$_Team) then) =
      __$$_TeamCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'is_archive') bool? isArchive,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'default_task_deadline') String? defaultTaskDeadline,
      @JsonKey(name: 'max_message_update_age') int maxMessageUpdateAge,
      @JsonKey(name: 'icons') IconData icons,
      @JsonKey(name: 'last_active') bool lastActive,
      @JsonKey(name: 'changeable_statuses') List<String>? changeableStatuses,
      @JsonKey(name: 'bad_profile') bool? badProfile,
      @JsonKey(name: 'need_confirmation') bool needConfirmation,
      @JsonKey(name: 'use_patronymic') bool? usePatronymic,
      @JsonKey(name: 'user_fields') List<String> userFields,
      @JsonKey(name: 'display_family_name_first') bool? displayFamilyNameFirst,
      @JsonKey(name: 'use_task_importance') bool? useTaskImportance,
      @JsonKey(name: 'task_importance_min') int? taskImportanceMin,
      @JsonKey(name: 'task_importance_max') int? taskImportanceMax,
      @JsonKey(name: 'task_importance_rev') bool? taskImportanceRev,
      @JsonKey(name: 'use_task_urgency') bool? useTaskUrgency,
      @JsonKey(name: 'use_task_complexity') bool? useTaskComplexity,
      @JsonKey(name: 'use_task_spent_time') bool? useTaskSpentTime,
      @JsonKey(name: 'uploads_size') int? uploadsSize,
      @JsonKey(name: 'uploads_size_limit') int? uploadsSizeLimit,
      @JsonKey(name: 'unread') TeamUnread? unreads,
      @JsonKey(name: 'me') Contact me,
      @JsonKey(name: 'contacts') List<Contact>? contacts,
      @JsonKey(name: 'single_group') String? singleGroup,
      @JsonKey(name: 'theme') Theme? theme,
      @JsonKey(name: 'hide_archived_users') bool? hideArchivedUsers,
      @JsonKey(name: 'pinned') bool? pinned,
      @JsonKey(name: 'available_tariffs') List<String>? availableTariffs,
      @JsonKey(name: 'subscription') Subscription? subscription,
      @JsonKey(name: 'notebot') String? notebot});

  @override
  $IconDataCopyWith<$Res> get icons;
  @override
  $TeamUnreadCopyWith<$Res>? get unreads;
  @override
  $ContactCopyWith<$Res> get me;
  @override
  $ThemeCopyWith<$Res>? get theme;
  @override
  $SubscriptionCopyWith<$Res>? get subscription;
}

/// @nodoc
class __$$_TeamCopyWithImpl<$Res> extends _$TeamCopyWithImpl<$Res, _$_Team>
    implements _$$_TeamCopyWith<$Res> {
  __$$_TeamCopyWithImpl(_$_Team _value, $Res Function(_$_Team) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? isArchive = freezed,
    Object? gentime = null,
    Object? name = null,
    Object? defaultTaskDeadline = freezed,
    Object? maxMessageUpdateAge = null,
    Object? icons = null,
    Object? lastActive = null,
    Object? changeableStatuses = freezed,
    Object? badProfile = freezed,
    Object? needConfirmation = null,
    Object? usePatronymic = freezed,
    Object? userFields = null,
    Object? displayFamilyNameFirst = freezed,
    Object? useTaskImportance = freezed,
    Object? taskImportanceMin = freezed,
    Object? taskImportanceMax = freezed,
    Object? taskImportanceRev = freezed,
    Object? useTaskUrgency = freezed,
    Object? useTaskComplexity = freezed,
    Object? useTaskSpentTime = freezed,
    Object? uploadsSize = freezed,
    Object? uploadsSizeLimit = freezed,
    Object? unreads = freezed,
    Object? me = null,
    Object? contacts = freezed,
    Object? singleGroup = freezed,
    Object? theme = freezed,
    Object? hideArchivedUsers = freezed,
    Object? pinned = freezed,
    Object? availableTariffs = freezed,
    Object? subscription = freezed,
    Object? notebot = freezed,
  }) {
    return _then(_$_Team(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      isArchive: freezed == isArchive
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      defaultTaskDeadline: freezed == defaultTaskDeadline
          ? _value.defaultTaskDeadline
          : defaultTaskDeadline // ignore: cast_nullable_to_non_nullable
              as String?,
      maxMessageUpdateAge: null == maxMessageUpdateAge
          ? _value.maxMessageUpdateAge
          : maxMessageUpdateAge // ignore: cast_nullable_to_non_nullable
              as int,
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
      lastActive: null == lastActive
          ? _value.lastActive
          : lastActive // ignore: cast_nullable_to_non_nullable
              as bool,
      changeableStatuses: freezed == changeableStatuses
          ? _value._changeableStatuses
          : changeableStatuses // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      badProfile: freezed == badProfile
          ? _value.badProfile
          : badProfile // ignore: cast_nullable_to_non_nullable
              as bool?,
      needConfirmation: null == needConfirmation
          ? _value.needConfirmation
          : needConfirmation // ignore: cast_nullable_to_non_nullable
              as bool,
      usePatronymic: freezed == usePatronymic
          ? _value.usePatronymic
          : usePatronymic // ignore: cast_nullable_to_non_nullable
              as bool?,
      userFields: null == userFields
          ? _value._userFields
          : userFields // ignore: cast_nullable_to_non_nullable
              as List<String>,
      displayFamilyNameFirst: freezed == displayFamilyNameFirst
          ? _value.displayFamilyNameFirst
          : displayFamilyNameFirst // ignore: cast_nullable_to_non_nullable
              as bool?,
      useTaskImportance: freezed == useTaskImportance
          ? _value.useTaskImportance
          : useTaskImportance // ignore: cast_nullable_to_non_nullable
              as bool?,
      taskImportanceMin: freezed == taskImportanceMin
          ? _value.taskImportanceMin
          : taskImportanceMin // ignore: cast_nullable_to_non_nullable
              as int?,
      taskImportanceMax: freezed == taskImportanceMax
          ? _value.taskImportanceMax
          : taskImportanceMax // ignore: cast_nullable_to_non_nullable
              as int?,
      taskImportanceRev: freezed == taskImportanceRev
          ? _value.taskImportanceRev
          : taskImportanceRev // ignore: cast_nullable_to_non_nullable
              as bool?,
      useTaskUrgency: freezed == useTaskUrgency
          ? _value.useTaskUrgency
          : useTaskUrgency // ignore: cast_nullable_to_non_nullable
              as bool?,
      useTaskComplexity: freezed == useTaskComplexity
          ? _value.useTaskComplexity
          : useTaskComplexity // ignore: cast_nullable_to_non_nullable
              as bool?,
      useTaskSpentTime: freezed == useTaskSpentTime
          ? _value.useTaskSpentTime
          : useTaskSpentTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      uploadsSize: freezed == uploadsSize
          ? _value.uploadsSize
          : uploadsSize // ignore: cast_nullable_to_non_nullable
              as int?,
      uploadsSizeLimit: freezed == uploadsSizeLimit
          ? _value.uploadsSizeLimit
          : uploadsSizeLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      unreads: freezed == unreads
          ? _value.unreads
          : unreads // ignore: cast_nullable_to_non_nullable
              as TeamUnread?,
      me: null == me
          ? _value.me
          : me // ignore: cast_nullable_to_non_nullable
              as Contact,
      contacts: freezed == contacts
          ? _value._contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<Contact>?,
      singleGroup: freezed == singleGroup
          ? _value.singleGroup
          : singleGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as Theme?,
      hideArchivedUsers: freezed == hideArchivedUsers
          ? _value.hideArchivedUsers
          : hideArchivedUsers // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinned: freezed == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool?,
      availableTariffs: freezed == availableTariffs
          ? _value._availableTariffs
          : availableTariffs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      subscription: freezed == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as Subscription?,
      notebot: freezed == notebot
          ? _value.notebot
          : notebot // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Team implements _Team {
  const _$_Team(
      {@JsonKey(name: 'uid')
          required this.uid,
      @JsonKey(name: 'is_archive')
          this.isArchive,
      @JsonKey(name: 'gentime')
          required this.gentime,
      @JsonKey(name: 'name')
          required this.name,
      @JsonKey(name: 'default_task_deadline')
          this.defaultTaskDeadline,
      @JsonKey(name: 'max_message_update_age')
          required this.maxMessageUpdateAge,
      @JsonKey(name: 'icons')
          required this.icons,
      @JsonKey(name: 'last_active')
          required this.lastActive,
      @JsonKey(name: 'changeable_statuses')
          final List<String>? changeableStatuses,
      @JsonKey(name: 'bad_profile')
          this.badProfile,
      @JsonKey(name: 'need_confirmation')
          required this.needConfirmation,
      @JsonKey(name: 'use_patronymic')
          this.usePatronymic,
      @JsonKey(name: 'user_fields')
          required final List<String> userFields,
      @JsonKey(name: 'display_family_name_first')
          this.displayFamilyNameFirst,
      @JsonKey(name: 'use_task_importance')
          this.useTaskImportance,
      @JsonKey(name: 'task_importance_min')
          this.taskImportanceMin,
      @JsonKey(name: 'task_importance_max')
          this.taskImportanceMax,
      @JsonKey(name: 'task_importance_rev')
          this.taskImportanceRev,
      @JsonKey(name: 'use_task_urgency')
          this.useTaskUrgency,
      @JsonKey(name: 'use_task_complexity')
          this.useTaskComplexity,
      @JsonKey(name: 'use_task_spent_time')
          this.useTaskSpentTime,
      @JsonKey(name: 'uploads_size')
          this.uploadsSize,
      @JsonKey(name: 'uploads_size_limit')
          this.uploadsSizeLimit,
      @JsonKey(name: 'unread')
          this.unreads,
      @JsonKey(name: 'me')
          required this.me,
      @JsonKey(name: 'contacts')
          final List<Contact>? contacts,
      @JsonKey(name: 'single_group')
          this.singleGroup,
      @JsonKey(name: 'theme')
          this.theme,
      @JsonKey(name: 'hide_archived_users')
          this.hideArchivedUsers,
      @JsonKey(name: 'pinned')
          this.pinned,
      @JsonKey(name: 'available_tariffs')
          final List<String>? availableTariffs,
      @JsonKey(name: 'subscription')
          this.subscription,
      @JsonKey(name: 'notebot')
          this.notebot})
      : _changeableStatuses = changeableStatuses,
        _userFields = userFields,
        _contacts = contacts,
        _availableTariffs = availableTariffs;

  factory _$_Team.fromJson(Map<String, dynamic> json) => _$$_TeamFromJson(json);

  /// Team id.
  @override
  @JsonKey(name: 'uid')
  final String uid;

  /// Team deleted.
  @override
  @JsonKey(name: 'is_archive')
  final bool? isArchive;

  /// Object version.
  @override
  @JsonKey(name: 'gentime')
  final int gentime;

  /// Team name.
  @override
  @JsonKey(name: 'name')
  final String name;

  /// Default task deadline.
  @override
  @JsonKey(name: 'default_task_deadline')
  final String? defaultTaskDeadline;

  /// Max message update/deletion age, in seconds.
  @override
  @JsonKey(name: 'max_message_update_age')
  final int maxMessageUpdateAge;

  /// Team icons.
  @override
  @JsonKey(name: 'icons')
  final IconData icons;

  /// User last activity was in this team.
  @override
  @JsonKey(name: 'last_active')
  final bool lastActive;

  /// What status I can set to other team members.
  final List<String>? _changeableStatuses;

  /// What status I can set to other team members.
  @override
  @JsonKey(name: 'changeable_statuses')
  List<String>? get changeableStatuses {
    final value = _changeableStatuses;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// My profile in this team isn't full.
  @override
  @JsonKey(name: 'bad_profile')
  final bool? badProfile;

  /// Need confirmation after invite to this team.
  @override
  @JsonKey(name: 'need_confirmation')
  final bool needConfirmation;

  /// Patronymic in usernames for this team.
  @override
  @JsonKey(name: 'use_patronymic')
  final bool? usePatronymic;

  /// Username fields ordering. Possible values: "family_name", "given_name", "patronymic".
  final List<String> _userFields;

  /// Username fields ordering. Possible values: "family_name", "given_name", "patronymic".
  @override
  @JsonKey(name: 'user_fields')
  List<String> get userFields {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userFields);
  }

  /// Family name should be first in display name.
  @override
  @JsonKey(name: 'display_family_name_first')
  final bool? displayFamilyNameFirst;

  /// Use importance field in task.
  @override
  @JsonKey(name: 'use_task_importance')
  final bool? useTaskImportance;

  /// Minimal value of task importance. Default is 1.
  @override
  @JsonKey(name: 'task_importance_min')
  final int? taskImportanceMin;

  /// Maximum value of task importance. Default is 5.
  @override
  @JsonKey(name: 'task_importance_max')
  final int? taskImportanceMax;

  /// Bigger number = bigger importance. Default: lower number = bigger importance.
  @override
  @JsonKey(name: 'task_importance_rev')
  final bool? taskImportanceRev;

  /// Use urgency field in task.
  @override
  @JsonKey(name: 'use_task_urgency')
  final bool? useTaskUrgency;

  /// Use complexity field in task.
  @override
  @JsonKey(name: 'use_task_complexity')
  final bool? useTaskComplexity;

  /// Use spent time field in task.
  @override
  @JsonKey(name: 'use_task_spent_time')
  final bool? useTaskSpentTime;

  /// Total uploads size, bytes.
  @override
  @JsonKey(name: 'uploads_size')
  final int? uploadsSize;

  /// Maximum uploads size, bytes, if any.
  @override
  @JsonKey(name: 'uploads_size_limit')
  final int? uploadsSizeLimit;

  /// Unread message counters.
  @override
  @JsonKey(name: 'unread')
  final TeamUnread? unreads;

  /// My profile in this team.
  @override
  @JsonKey(name: 'me')
  final Contact me;

  /// Team contacts. Used only for team creation.
  final List<Contact>? _contacts;

  /// Team contacts. Used only for team creation.
  @override
  @JsonKey(name: 'contacts')
  List<Contact>? get contacts {
    final value = _contacts;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// For single group teams, jid of chat.
  @override
  @JsonKey(name: 'single_group')
  final String? singleGroup;

  /// Color theme, if any.
  @override
  @JsonKey(name: 'theme')
  final Theme? theme;

  /// Don't show archived users by default.
  @override
  @JsonKey(name: 'hide_archived_users')
  final bool? hideArchivedUsers;

  /// Team pinned.
  @override
  @JsonKey(name: 'pinned')
  final bool? pinned;

  /// Team's available tariff by includig archive ones.
  final List<String>? _availableTariffs;

  /// Team's available tariff by includig archive ones.
  @override
  @JsonKey(name: 'available_tariffs')
  List<String>? get availableTariffs {
    final value = _availableTariffs;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Сurrent team subscription.
  @override
  @JsonKey(name: 'subscription')
  final Subscription? subscription;

  /// Сurrent team favorites bot, jid of chat.
  @override
  @JsonKey(name: 'notebot')
  final String? notebot;

  @override
  String toString() {
    return 'Team(uid: $uid, isArchive: $isArchive, gentime: $gentime, name: $name, defaultTaskDeadline: $defaultTaskDeadline, maxMessageUpdateAge: $maxMessageUpdateAge, icons: $icons, lastActive: $lastActive, changeableStatuses: $changeableStatuses, badProfile: $badProfile, needConfirmation: $needConfirmation, usePatronymic: $usePatronymic, userFields: $userFields, displayFamilyNameFirst: $displayFamilyNameFirst, useTaskImportance: $useTaskImportance, taskImportanceMin: $taskImportanceMin, taskImportanceMax: $taskImportanceMax, taskImportanceRev: $taskImportanceRev, useTaskUrgency: $useTaskUrgency, useTaskComplexity: $useTaskComplexity, useTaskSpentTime: $useTaskSpentTime, uploadsSize: $uploadsSize, uploadsSizeLimit: $uploadsSizeLimit, unreads: $unreads, me: $me, contacts: $contacts, singleGroup: $singleGroup, theme: $theme, hideArchivedUsers: $hideArchivedUsers, pinned: $pinned, availableTariffs: $availableTariffs, subscription: $subscription, notebot: $notebot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Team &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.isArchive, isArchive) ||
                other.isArchive == isArchive) &&
            (identical(other.gentime, gentime) || other.gentime == gentime) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.defaultTaskDeadline, defaultTaskDeadline) ||
                other.defaultTaskDeadline == defaultTaskDeadline) &&
            (identical(other.maxMessageUpdateAge, maxMessageUpdateAge) ||
                other.maxMessageUpdateAge == maxMessageUpdateAge) &&
            (identical(other.icons, icons) || other.icons == icons) &&
            (identical(other.lastActive, lastActive) ||
                other.lastActive == lastActive) &&
            const DeepCollectionEquality()
                .equals(other._changeableStatuses, _changeableStatuses) &&
            (identical(other.badProfile, badProfile) ||
                other.badProfile == badProfile) &&
            (identical(other.needConfirmation, needConfirmation) ||
                other.needConfirmation == needConfirmation) &&
            (identical(other.usePatronymic, usePatronymic) ||
                other.usePatronymic == usePatronymic) &&
            const DeepCollectionEquality()
                .equals(other._userFields, _userFields) &&
            (identical(other.displayFamilyNameFirst, displayFamilyNameFirst) ||
                other.displayFamilyNameFirst == displayFamilyNameFirst) &&
            (identical(other.useTaskImportance, useTaskImportance) ||
                other.useTaskImportance == useTaskImportance) &&
            (identical(other.taskImportanceMin, taskImportanceMin) ||
                other.taskImportanceMin == taskImportanceMin) &&
            (identical(other.taskImportanceMax, taskImportanceMax) ||
                other.taskImportanceMax == taskImportanceMax) &&
            (identical(other.taskImportanceRev, taskImportanceRev) ||
                other.taskImportanceRev == taskImportanceRev) &&
            (identical(other.useTaskUrgency, useTaskUrgency) ||
                other.useTaskUrgency == useTaskUrgency) &&
            (identical(other.useTaskComplexity, useTaskComplexity) ||
                other.useTaskComplexity == useTaskComplexity) &&
            (identical(other.useTaskSpentTime, useTaskSpentTime) ||
                other.useTaskSpentTime == useTaskSpentTime) &&
            (identical(other.uploadsSize, uploadsSize) ||
                other.uploadsSize == uploadsSize) &&
            (identical(other.uploadsSizeLimit, uploadsSizeLimit) ||
                other.uploadsSizeLimit == uploadsSizeLimit) &&
            (identical(other.unreads, unreads) || other.unreads == unreads) &&
            (identical(other.me, me) || other.me == me) &&
            const DeepCollectionEquality().equals(other._contacts, _contacts) &&
            (identical(other.singleGroup, singleGroup) ||
                other.singleGroup == singleGroup) &&
            (identical(other.theme, theme) || other.theme == theme) &&
            (identical(other.hideArchivedUsers, hideArchivedUsers) ||
                other.hideArchivedUsers == hideArchivedUsers) &&
            (identical(other.pinned, pinned) || other.pinned == pinned) &&
            const DeepCollectionEquality()
                .equals(other._availableTariffs, _availableTariffs) &&
            (identical(other.subscription, subscription) ||
                other.subscription == subscription) &&
            (identical(other.notebot, notebot) || other.notebot == notebot));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        uid,
        isArchive,
        gentime,
        name,
        defaultTaskDeadline,
        maxMessageUpdateAge,
        icons,
        lastActive,
        const DeepCollectionEquality().hash(_changeableStatuses),
        badProfile,
        needConfirmation,
        usePatronymic,
        const DeepCollectionEquality().hash(_userFields),
        displayFamilyNameFirst,
        useTaskImportance,
        taskImportanceMin,
        taskImportanceMax,
        taskImportanceRev,
        useTaskUrgency,
        useTaskComplexity,
        useTaskSpentTime,
        uploadsSize,
        uploadsSizeLimit,
        unreads,
        me,
        const DeepCollectionEquality().hash(_contacts),
        singleGroup,
        theme,
        hideArchivedUsers,
        pinned,
        const DeepCollectionEquality().hash(_availableTariffs),
        subscription,
        notebot
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TeamCopyWith<_$_Team> get copyWith =>
      __$$_TeamCopyWithImpl<_$_Team>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamToJson(
      this,
    );
  }
}

abstract class _Team implements Team {
  const factory _Team(
      {@JsonKey(name: 'uid')
          required final String uid,
      @JsonKey(name: 'is_archive')
          final bool? isArchive,
      @JsonKey(name: 'gentime')
          required final int gentime,
      @JsonKey(name: 'name')
          required final String name,
      @JsonKey(name: 'default_task_deadline')
          final String? defaultTaskDeadline,
      @JsonKey(name: 'max_message_update_age')
          required final int maxMessageUpdateAge,
      @JsonKey(name: 'icons')
          required final IconData icons,
      @JsonKey(name: 'last_active')
          required final bool lastActive,
      @JsonKey(name: 'changeable_statuses')
          final List<String>? changeableStatuses,
      @JsonKey(name: 'bad_profile')
          final bool? badProfile,
      @JsonKey(name: 'need_confirmation')
          required final bool needConfirmation,
      @JsonKey(name: 'use_patronymic')
          final bool? usePatronymic,
      @JsonKey(name: 'user_fields')
          required final List<String> userFields,
      @JsonKey(name: 'display_family_name_first')
          final bool? displayFamilyNameFirst,
      @JsonKey(name: 'use_task_importance')
          final bool? useTaskImportance,
      @JsonKey(name: 'task_importance_min')
          final int? taskImportanceMin,
      @JsonKey(name: 'task_importance_max')
          final int? taskImportanceMax,
      @JsonKey(name: 'task_importance_rev')
          final bool? taskImportanceRev,
      @JsonKey(name: 'use_task_urgency')
          final bool? useTaskUrgency,
      @JsonKey(name: 'use_task_complexity')
          final bool? useTaskComplexity,
      @JsonKey(name: 'use_task_spent_time')
          final bool? useTaskSpentTime,
      @JsonKey(name: 'uploads_size')
          final int? uploadsSize,
      @JsonKey(name: 'uploads_size_limit')
          final int? uploadsSizeLimit,
      @JsonKey(name: 'unread')
          final TeamUnread? unreads,
      @JsonKey(name: 'me')
          required final Contact me,
      @JsonKey(name: 'contacts')
          final List<Contact>? contacts,
      @JsonKey(name: 'single_group')
          final String? singleGroup,
      @JsonKey(name: 'theme')
          final Theme? theme,
      @JsonKey(name: 'hide_archived_users')
          final bool? hideArchivedUsers,
      @JsonKey(name: 'pinned')
          final bool? pinned,
      @JsonKey(name: 'available_tariffs')
          final List<String>? availableTariffs,
      @JsonKey(name: 'subscription')
          final Subscription? subscription,
      @JsonKey(name: 'notebot')
          final String? notebot}) = _$_Team;

  factory _Team.fromJson(Map<String, dynamic> json) = _$_Team.fromJson;

  @override

  /// Team id.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// Team deleted.
  @JsonKey(name: 'is_archive')
  bool? get isArchive;
  @override

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime;
  @override

  /// Team name.
  @JsonKey(name: 'name')
  String get name;
  @override

  /// Default task deadline.
  @JsonKey(name: 'default_task_deadline')
  String? get defaultTaskDeadline;
  @override

  /// Max message update/deletion age, in seconds.
  @JsonKey(name: 'max_message_update_age')
  int get maxMessageUpdateAge;
  @override

  /// Team icons.
  @JsonKey(name: 'icons')
  IconData get icons;
  @override

  /// User last activity was in this team.
  @JsonKey(name: 'last_active')
  bool get lastActive;
  @override

  /// What status I can set to other team members.
  @JsonKey(name: 'changeable_statuses')
  List<String>? get changeableStatuses;
  @override

  /// My profile in this team isn't full.
  @JsonKey(name: 'bad_profile')
  bool? get badProfile;
  @override

  /// Need confirmation after invite to this team.
  @JsonKey(name: 'need_confirmation')
  bool get needConfirmation;
  @override

  /// Patronymic in usernames for this team.
  @JsonKey(name: 'use_patronymic')
  bool? get usePatronymic;
  @override

  /// Username fields ordering. Possible values: "family_name", "given_name", "patronymic".
  @JsonKey(name: 'user_fields')
  List<String> get userFields;
  @override

  /// Family name should be first in display name.
  @JsonKey(name: 'display_family_name_first')
  bool? get displayFamilyNameFirst;
  @override

  /// Use importance field in task.
  @JsonKey(name: 'use_task_importance')
  bool? get useTaskImportance;
  @override

  /// Minimal value of task importance. Default is 1.
  @JsonKey(name: 'task_importance_min')
  int? get taskImportanceMin;
  @override

  /// Maximum value of task importance. Default is 5.
  @JsonKey(name: 'task_importance_max')
  int? get taskImportanceMax;
  @override

  /// Bigger number = bigger importance. Default: lower number = bigger importance.
  @JsonKey(name: 'task_importance_rev')
  bool? get taskImportanceRev;
  @override

  /// Use urgency field in task.
  @JsonKey(name: 'use_task_urgency')
  bool? get useTaskUrgency;
  @override

  /// Use complexity field in task.
  @JsonKey(name: 'use_task_complexity')
  bool? get useTaskComplexity;
  @override

  /// Use spent time field in task.
  @JsonKey(name: 'use_task_spent_time')
  bool? get useTaskSpentTime;
  @override

  /// Total uploads size, bytes.
  @JsonKey(name: 'uploads_size')
  int? get uploadsSize;
  @override

  /// Maximum uploads size, bytes, if any.
  @JsonKey(name: 'uploads_size_limit')
  int? get uploadsSizeLimit;
  @override

  /// Unread message counters.
  @JsonKey(name: 'unread')
  TeamUnread? get unreads;
  @override

  /// My profile in this team.
  @JsonKey(name: 'me')
  Contact get me;
  @override

  /// Team contacts. Used only for team creation.
  @JsonKey(name: 'contacts')
  List<Contact>? get contacts;
  @override

  /// For single group teams, jid of chat.
  @JsonKey(name: 'single_group')
  String? get singleGroup;
  @override

  /// Color theme, if any.
  @JsonKey(name: 'theme')
  Theme? get theme;
  @override

  /// Don't show archived users by default.
  @JsonKey(name: 'hide_archived_users')
  bool? get hideArchivedUsers;
  @override

  /// Team pinned.
  @JsonKey(name: 'pinned')
  bool? get pinned;
  @override

  /// Team's available tariff by includig archive ones.
  @JsonKey(name: 'available_tariffs')
  List<String>? get availableTariffs;
  @override

  /// Сurrent team subscription.
  @JsonKey(name: 'subscription')
  Subscription? get subscription;
  @override

  /// Сurrent team favorites bot, jid of chat.
  @JsonKey(name: 'notebot')
  String? get notebot;
  @override
  @JsonKey(ignore: true)
  _$$_TeamCopyWith<_$_Team> get copyWith => throw _privateConstructorUsedError;
}
