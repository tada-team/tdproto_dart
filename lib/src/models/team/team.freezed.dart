// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'team.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Team _$TeamFromJson(Map<String, dynamic> json) {
  return _Team.fromJson(json);
}

/// @nodoc
class _$TeamTearOff {
  const _$TeamTearOff();

// ignore: unused_element
  _Team call(
      {@required @JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'is_archive') bool isArchive,
      @required @JsonKey(name: 'gentime') int gentime,
      @required @JsonKey(name: 'name') String name,
      @JsonKey(name: 'default_task_deadline') String defaultTaskDeadline,
      @required @JsonKey(name: 'max_message_update_age') int maxMessageUpdateAge,
      @required @JsonKey(name: 'icons') IconData icons,
      @required @JsonKey(name: 'last_active') bool lastActive,
      @JsonKey(name: 'changeable_statuses') List<String> changeableStatuses,
      @JsonKey(name: 'bad_profile') bool badProfile,
      @required @JsonKey(name: 'need_confirmation') bool needConfirmation,
      @JsonKey(name: 'use_patronymic') bool usePatronymic,
      @required @JsonKey(name: 'user_fields') List<String> userFields,
      @JsonKey(name: 'display_family_name_first') bool displayFamilyNameFirst,
      @JsonKey(name: 'use_task_importance') bool useTaskImportance,
      @JsonKey(name: 'task_importance_min') int taskImportanceMin,
      @JsonKey(name: 'task_importance_max') int taskImportanceMax,
      @JsonKey(name: 'task_importance_rev') bool taskImportanceRev,
      @JsonKey(name: 'use_task_urgency') bool useTaskUrgency,
      @JsonKey(name: 'use_task_complexity') bool useTaskComplexity,
      @JsonKey(name: 'use_task_spent_time') bool useTaskSpentTime,
      @JsonKey(name: 'uploads_size') int uploadsSize,
      @JsonKey(name: 'uploads_size_limit') int uploadsSizeLimit,
      @required @JsonKey(name: 'unread') TeamUnread unreads,
      @required @JsonKey(name: 'me') Contact me,
      @JsonKey(name: 'contacts') List<Contact> contacts,
      @JsonKey(name: 'single_group') String singleGroup,
      @JsonKey(name: 'theme') Theme theme,
      @JsonKey(name: 'hide_archived_users') bool hideArchivedUsers,
      @JsonKey(name: 'pinned') bool pinned}) {
    return _Team(
      uid: uid,
      isArchive: isArchive,
      gentime: gentime,
      name: name,
      defaultTaskDeadline: defaultTaskDeadline,
      maxMessageUpdateAge: maxMessageUpdateAge,
      icons: icons,
      lastActive: lastActive,
      changeableStatuses: changeableStatuses,
      badProfile: badProfile,
      needConfirmation: needConfirmation,
      usePatronymic: usePatronymic,
      userFields: userFields,
      displayFamilyNameFirst: displayFamilyNameFirst,
      useTaskImportance: useTaskImportance,
      taskImportanceMin: taskImportanceMin,
      taskImportanceMax: taskImportanceMax,
      taskImportanceRev: taskImportanceRev,
      useTaskUrgency: useTaskUrgency,
      useTaskComplexity: useTaskComplexity,
      useTaskSpentTime: useTaskSpentTime,
      uploadsSize: uploadsSize,
      uploadsSizeLimit: uploadsSizeLimit,
      unreads: unreads,
      me: me,
      contacts: contacts,
      singleGroup: singleGroup,
      theme: theme,
      hideArchivedUsers: hideArchivedUsers,
      pinned: pinned,
    );
  }

// ignore: unused_element
  Team fromJson(Map<String, Object> json) {
    return Team.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Team = _$TeamTearOff();

/// @nodoc
mixin _$Team {
  /// Team id.
  @JsonKey(name: 'uid')
  String get uid;

  /// Team deleted.
  @JsonKey(name: 'is_archive')
  bool get isArchive;

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime;

  /// Team name.
  @JsonKey(name: 'name')
  String get name;

  /// Default task deadline.
  @JsonKey(name: 'default_task_deadline')
  String get defaultTaskDeadline;

  /// Max message update/deletion age, in seconds.
  @JsonKey(name: 'max_message_update_age')
  int get maxMessageUpdateAge;

  /// Team icons.
  @JsonKey(name: 'icons')
  IconData get icons;

  /// User last activity was in this team.
  @JsonKey(name: 'last_active')
  bool get lastActive;

  /// What status I can set to other team members.
  @JsonKey(name: 'changeable_statuses')
  List<String> get changeableStatuses;

  /// My profile in this team isn't full.
  @JsonKey(name: 'bad_profile')
  bool get badProfile;

  /// Need confirmation after invite to this team.
  @JsonKey(name: 'need_confirmation')
  bool get needConfirmation;

  /// Patronymic in usernames for this team.
  @JsonKey(name: 'use_patronymic')
  bool get usePatronymic;

  /// Username fields ordering. Possible values: "family_name", "given_name", "patronymic".
  @JsonKey(name: 'user_fields')
  List<String> get userFields;

  /// Family name should be first in display name.
  @JsonKey(name: 'display_family_name_first')
  bool get displayFamilyNameFirst;

  /// Use importance field in task.
  @JsonKey(name: 'use_task_importance')
  bool get useTaskImportance;

  /// Minimal value of task importance. Default is 1.
  @JsonKey(name: 'task_importance_min')
  int get taskImportanceMin;

  /// Maximum value of task importance. Default is 5.
  @JsonKey(name: 'task_importance_max')
  int get taskImportanceMax;

  /// Bigger number = bigger importance. Default: lower number = bigger importance.
  @JsonKey(name: 'task_importance_rev')
  bool get taskImportanceRev;

  /// Use urgency field in task.
  @JsonKey(name: 'use_task_urgency')
  bool get useTaskUrgency;

  /// Use complexity field in task.
  @JsonKey(name: 'use_task_complexity')
  bool get useTaskComplexity;

  /// Use spent time field in task.
  @JsonKey(name: 'use_task_spent_time')
  bool get useTaskSpentTime;

  /// Total uploads size, bytes.
  @JsonKey(name: 'uploads_size')
  int get uploadsSize;

  /// Maximum uploads size, bytes, if any.
  @JsonKey(name: 'uploads_size_limit')
  int get uploadsSizeLimit;

  /// Unread message counters.
  @JsonKey(name: 'unread')
  TeamUnread get unreads;

  /// My profile in this team.
  @JsonKey(name: 'me')
  Contact get me;

  /// Team contacts. Used only for team creation.
  @JsonKey(name: 'contacts')
  List<Contact> get contacts;

  /// For single group teams, jid of chat.
  @JsonKey(name: 'single_group')
  String get singleGroup;

  /// Color theme, if any.
  @JsonKey(name: 'theme')
  Theme get theme;

  /// Don't show archived users by default.
  @JsonKey(name: 'hide_archived_users')
  bool get hideArchivedUsers;

  /// Team pinned.
  @JsonKey(name: 'pinned')
  bool get pinned;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TeamCopyWith<Team> get copyWith;
}

/// @nodoc
abstract class $TeamCopyWith<$Res> {
  factory $TeamCopyWith(Team value, $Res Function(Team) then) = _$TeamCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'is_archive') bool isArchive,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'default_task_deadline') String defaultTaskDeadline,
      @JsonKey(name: 'max_message_update_age') int maxMessageUpdateAge,
      @JsonKey(name: 'icons') IconData icons,
      @JsonKey(name: 'last_active') bool lastActive,
      @JsonKey(name: 'changeable_statuses') List<String> changeableStatuses,
      @JsonKey(name: 'bad_profile') bool badProfile,
      @JsonKey(name: 'need_confirmation') bool needConfirmation,
      @JsonKey(name: 'use_patronymic') bool usePatronymic,
      @JsonKey(name: 'user_fields') List<String> userFields,
      @JsonKey(name: 'display_family_name_first') bool displayFamilyNameFirst,
      @JsonKey(name: 'use_task_importance') bool useTaskImportance,
      @JsonKey(name: 'task_importance_min') int taskImportanceMin,
      @JsonKey(name: 'task_importance_max') int taskImportanceMax,
      @JsonKey(name: 'task_importance_rev') bool taskImportanceRev,
      @JsonKey(name: 'use_task_urgency') bool useTaskUrgency,
      @JsonKey(name: 'use_task_complexity') bool useTaskComplexity,
      @JsonKey(name: 'use_task_spent_time') bool useTaskSpentTime,
      @JsonKey(name: 'uploads_size') int uploadsSize,
      @JsonKey(name: 'uploads_size_limit') int uploadsSizeLimit,
      @JsonKey(name: 'unread') TeamUnread unreads,
      @JsonKey(name: 'me') Contact me,
      @JsonKey(name: 'contacts') List<Contact> contacts,
      @JsonKey(name: 'single_group') String singleGroup,
      @JsonKey(name: 'theme') Theme theme,
      @JsonKey(name: 'hide_archived_users') bool hideArchivedUsers,
      @JsonKey(name: 'pinned') bool pinned});

  $IconDataCopyWith<$Res> get icons;
  $TeamUnreadCopyWith<$Res> get unreads;
  $ContactCopyWith<$Res> get me;
  $ThemeCopyWith<$Res> get theme;
}

/// @nodoc
class _$TeamCopyWithImpl<$Res> implements $TeamCopyWith<$Res> {
  _$TeamCopyWithImpl(this._value, this._then);

  final Team _value;
  // ignore: unused_field
  final $Res Function(Team) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object isArchive = freezed,
    Object gentime = freezed,
    Object name = freezed,
    Object defaultTaskDeadline = freezed,
    Object maxMessageUpdateAge = freezed,
    Object icons = freezed,
    Object lastActive = freezed,
    Object changeableStatuses = freezed,
    Object badProfile = freezed,
    Object needConfirmation = freezed,
    Object usePatronymic = freezed,
    Object userFields = freezed,
    Object displayFamilyNameFirst = freezed,
    Object useTaskImportance = freezed,
    Object taskImportanceMin = freezed,
    Object taskImportanceMax = freezed,
    Object taskImportanceRev = freezed,
    Object useTaskUrgency = freezed,
    Object useTaskComplexity = freezed,
    Object useTaskSpentTime = freezed,
    Object uploadsSize = freezed,
    Object uploadsSizeLimit = freezed,
    Object unreads = freezed,
    Object me = freezed,
    Object contacts = freezed,
    Object singleGroup = freezed,
    Object theme = freezed,
    Object hideArchivedUsers = freezed,
    Object pinned = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as String,
      isArchive: isArchive == freezed ? _value.isArchive : isArchive as bool,
      gentime: gentime == freezed ? _value.gentime : gentime as int,
      name: name == freezed ? _value.name : name as String,
      defaultTaskDeadline: defaultTaskDeadline == freezed ? _value.defaultTaskDeadline : defaultTaskDeadline as String,
      maxMessageUpdateAge: maxMessageUpdateAge == freezed ? _value.maxMessageUpdateAge : maxMessageUpdateAge as int,
      icons: icons == freezed ? _value.icons : icons as IconData,
      lastActive: lastActive == freezed ? _value.lastActive : lastActive as bool,
      changeableStatuses:
          changeableStatuses == freezed ? _value.changeableStatuses : changeableStatuses as List<String>,
      badProfile: badProfile == freezed ? _value.badProfile : badProfile as bool,
      needConfirmation: needConfirmation == freezed ? _value.needConfirmation : needConfirmation as bool,
      usePatronymic: usePatronymic == freezed ? _value.usePatronymic : usePatronymic as bool,
      userFields: userFields == freezed ? _value.userFields : userFields as List<String>,
      displayFamilyNameFirst:
          displayFamilyNameFirst == freezed ? _value.displayFamilyNameFirst : displayFamilyNameFirst as bool,
      useTaskImportance: useTaskImportance == freezed ? _value.useTaskImportance : useTaskImportance as bool,
      taskImportanceMin: taskImportanceMin == freezed ? _value.taskImportanceMin : taskImportanceMin as int,
      taskImportanceMax: taskImportanceMax == freezed ? _value.taskImportanceMax : taskImportanceMax as int,
      taskImportanceRev: taskImportanceRev == freezed ? _value.taskImportanceRev : taskImportanceRev as bool,
      useTaskUrgency: useTaskUrgency == freezed ? _value.useTaskUrgency : useTaskUrgency as bool,
      useTaskComplexity: useTaskComplexity == freezed ? _value.useTaskComplexity : useTaskComplexity as bool,
      useTaskSpentTime: useTaskSpentTime == freezed ? _value.useTaskSpentTime : useTaskSpentTime as bool,
      uploadsSize: uploadsSize == freezed ? _value.uploadsSize : uploadsSize as int,
      uploadsSizeLimit: uploadsSizeLimit == freezed ? _value.uploadsSizeLimit : uploadsSizeLimit as int,
      unreads: unreads == freezed ? _value.unreads : unreads as TeamUnread,
      me: me == freezed ? _value.me : me as Contact,
      contacts: contacts == freezed ? _value.contacts : contacts as List<Contact>,
      singleGroup: singleGroup == freezed ? _value.singleGroup : singleGroup as String,
      theme: theme == freezed ? _value.theme : theme as Theme,
      hideArchivedUsers: hideArchivedUsers == freezed ? _value.hideArchivedUsers : hideArchivedUsers as bool,
      pinned: pinned == freezed ? _value.pinned : pinned as bool,
    ));
  }

  @override
  $IconDataCopyWith<$Res> get icons {
    if (_value.icons == null) {
      return null;
    }
    return $IconDataCopyWith<$Res>(_value.icons, (value) {
      return _then(_value.copyWith(icons: value));
    });
  }

  @override
  $TeamUnreadCopyWith<$Res> get unreads {
    if (_value.unreads == null) {
      return null;
    }
    return $TeamUnreadCopyWith<$Res>(_value.unreads, (value) {
      return _then(_value.copyWith(unreads: value));
    });
  }

  @override
  $ContactCopyWith<$Res> get me {
    if (_value.me == null) {
      return null;
    }
    return $ContactCopyWith<$Res>(_value.me, (value) {
      return _then(_value.copyWith(me: value));
    });
  }

  @override
  $ThemeCopyWith<$Res> get theme {
    if (_value.theme == null) {
      return null;
    }
    return $ThemeCopyWith<$Res>(_value.theme, (value) {
      return _then(_value.copyWith(theme: value));
    });
  }
}

/// @nodoc
abstract class _$TeamCopyWith<$Res> implements $TeamCopyWith<$Res> {
  factory _$TeamCopyWith(_Team value, $Res Function(_Team) then) = __$TeamCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'is_archive') bool isArchive,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'default_task_deadline') String defaultTaskDeadline,
      @JsonKey(name: 'max_message_update_age') int maxMessageUpdateAge,
      @JsonKey(name: 'icons') IconData icons,
      @JsonKey(name: 'last_active') bool lastActive,
      @JsonKey(name: 'changeable_statuses') List<String> changeableStatuses,
      @JsonKey(name: 'bad_profile') bool badProfile,
      @JsonKey(name: 'need_confirmation') bool needConfirmation,
      @JsonKey(name: 'use_patronymic') bool usePatronymic,
      @JsonKey(name: 'user_fields') List<String> userFields,
      @JsonKey(name: 'display_family_name_first') bool displayFamilyNameFirst,
      @JsonKey(name: 'use_task_importance') bool useTaskImportance,
      @JsonKey(name: 'task_importance_min') int taskImportanceMin,
      @JsonKey(name: 'task_importance_max') int taskImportanceMax,
      @JsonKey(name: 'task_importance_rev') bool taskImportanceRev,
      @JsonKey(name: 'use_task_urgency') bool useTaskUrgency,
      @JsonKey(name: 'use_task_complexity') bool useTaskComplexity,
      @JsonKey(name: 'use_task_spent_time') bool useTaskSpentTime,
      @JsonKey(name: 'uploads_size') int uploadsSize,
      @JsonKey(name: 'uploads_size_limit') int uploadsSizeLimit,
      @JsonKey(name: 'unread') TeamUnread unreads,
      @JsonKey(name: 'me') Contact me,
      @JsonKey(name: 'contacts') List<Contact> contacts,
      @JsonKey(name: 'single_group') String singleGroup,
      @JsonKey(name: 'theme') Theme theme,
      @JsonKey(name: 'hide_archived_users') bool hideArchivedUsers,
      @JsonKey(name: 'pinned') bool pinned});

  @override
  $IconDataCopyWith<$Res> get icons;
  @override
  $TeamUnreadCopyWith<$Res> get unreads;
  @override
  $ContactCopyWith<$Res> get me;
  @override
  $ThemeCopyWith<$Res> get theme;
}

/// @nodoc
class __$TeamCopyWithImpl<$Res> extends _$TeamCopyWithImpl<$Res> implements _$TeamCopyWith<$Res> {
  __$TeamCopyWithImpl(_Team _value, $Res Function(_Team) _then) : super(_value, (v) => _then(v as _Team));

  @override
  _Team get _value => super._value as _Team;

  @override
  $Res call({
    Object uid = freezed,
    Object isArchive = freezed,
    Object gentime = freezed,
    Object name = freezed,
    Object defaultTaskDeadline = freezed,
    Object maxMessageUpdateAge = freezed,
    Object icons = freezed,
    Object lastActive = freezed,
    Object changeableStatuses = freezed,
    Object badProfile = freezed,
    Object needConfirmation = freezed,
    Object usePatronymic = freezed,
    Object userFields = freezed,
    Object displayFamilyNameFirst = freezed,
    Object useTaskImportance = freezed,
    Object taskImportanceMin = freezed,
    Object taskImportanceMax = freezed,
    Object taskImportanceRev = freezed,
    Object useTaskUrgency = freezed,
    Object useTaskComplexity = freezed,
    Object useTaskSpentTime = freezed,
    Object uploadsSize = freezed,
    Object uploadsSizeLimit = freezed,
    Object unreads = freezed,
    Object me = freezed,
    Object contacts = freezed,
    Object singleGroup = freezed,
    Object theme = freezed,
    Object hideArchivedUsers = freezed,
    Object pinned = freezed,
  }) {
    return _then(_Team(
      uid: uid == freezed ? _value.uid : uid as String,
      isArchive: isArchive == freezed ? _value.isArchive : isArchive as bool,
      gentime: gentime == freezed ? _value.gentime : gentime as int,
      name: name == freezed ? _value.name : name as String,
      defaultTaskDeadline: defaultTaskDeadline == freezed ? _value.defaultTaskDeadline : defaultTaskDeadline as String,
      maxMessageUpdateAge: maxMessageUpdateAge == freezed ? _value.maxMessageUpdateAge : maxMessageUpdateAge as int,
      icons: icons == freezed ? _value.icons : icons as IconData,
      lastActive: lastActive == freezed ? _value.lastActive : lastActive as bool,
      changeableStatuses:
          changeableStatuses == freezed ? _value.changeableStatuses : changeableStatuses as List<String>,
      badProfile: badProfile == freezed ? _value.badProfile : badProfile as bool,
      needConfirmation: needConfirmation == freezed ? _value.needConfirmation : needConfirmation as bool,
      usePatronymic: usePatronymic == freezed ? _value.usePatronymic : usePatronymic as bool,
      userFields: userFields == freezed ? _value.userFields : userFields as List<String>,
      displayFamilyNameFirst:
          displayFamilyNameFirst == freezed ? _value.displayFamilyNameFirst : displayFamilyNameFirst as bool,
      useTaskImportance: useTaskImportance == freezed ? _value.useTaskImportance : useTaskImportance as bool,
      taskImportanceMin: taskImportanceMin == freezed ? _value.taskImportanceMin : taskImportanceMin as int,
      taskImportanceMax: taskImportanceMax == freezed ? _value.taskImportanceMax : taskImportanceMax as int,
      taskImportanceRev: taskImportanceRev == freezed ? _value.taskImportanceRev : taskImportanceRev as bool,
      useTaskUrgency: useTaskUrgency == freezed ? _value.useTaskUrgency : useTaskUrgency as bool,
      useTaskComplexity: useTaskComplexity == freezed ? _value.useTaskComplexity : useTaskComplexity as bool,
      useTaskSpentTime: useTaskSpentTime == freezed ? _value.useTaskSpentTime : useTaskSpentTime as bool,
      uploadsSize: uploadsSize == freezed ? _value.uploadsSize : uploadsSize as int,
      uploadsSizeLimit: uploadsSizeLimit == freezed ? _value.uploadsSizeLimit : uploadsSizeLimit as int,
      unreads: unreads == freezed ? _value.unreads : unreads as TeamUnread,
      me: me == freezed ? _value.me : me as Contact,
      contacts: contacts == freezed ? _value.contacts : contacts as List<Contact>,
      singleGroup: singleGroup == freezed ? _value.singleGroup : singleGroup as String,
      theme: theme == freezed ? _value.theme : theme as Theme,
      hideArchivedUsers: hideArchivedUsers == freezed ? _value.hideArchivedUsers : hideArchivedUsers as bool,
      pinned: pinned == freezed ? _value.pinned : pinned as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Team implements _Team {
  const _$_Team(
      {@required @JsonKey(name: 'uid') this.uid,
      @JsonKey(name: 'is_archive') this.isArchive,
      @required @JsonKey(name: 'gentime') this.gentime,
      @required @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'default_task_deadline') this.defaultTaskDeadline,
      @required @JsonKey(name: 'max_message_update_age') this.maxMessageUpdateAge,
      @required @JsonKey(name: 'icons') this.icons,
      @required @JsonKey(name: 'last_active') this.lastActive,
      @JsonKey(name: 'changeable_statuses') this.changeableStatuses,
      @JsonKey(name: 'bad_profile') this.badProfile,
      @required @JsonKey(name: 'need_confirmation') this.needConfirmation,
      @JsonKey(name: 'use_patronymic') this.usePatronymic,
      @required @JsonKey(name: 'user_fields') this.userFields,
      @JsonKey(name: 'display_family_name_first') this.displayFamilyNameFirst,
      @JsonKey(name: 'use_task_importance') this.useTaskImportance,
      @JsonKey(name: 'task_importance_min') this.taskImportanceMin,
      @JsonKey(name: 'task_importance_max') this.taskImportanceMax,
      @JsonKey(name: 'task_importance_rev') this.taskImportanceRev,
      @JsonKey(name: 'use_task_urgency') this.useTaskUrgency,
      @JsonKey(name: 'use_task_complexity') this.useTaskComplexity,
      @JsonKey(name: 'use_task_spent_time') this.useTaskSpentTime,
      @JsonKey(name: 'uploads_size') this.uploadsSize,
      @JsonKey(name: 'uploads_size_limit') this.uploadsSizeLimit,
      @required @JsonKey(name: 'unread') this.unreads,
      @required @JsonKey(name: 'me') this.me,
      @JsonKey(name: 'contacts') this.contacts,
      @JsonKey(name: 'single_group') this.singleGroup,
      @JsonKey(name: 'theme') this.theme,
      @JsonKey(name: 'hide_archived_users') this.hideArchivedUsers,
      @JsonKey(name: 'pinned') this.pinned})
      : assert(uid != null),
        assert(gentime != null),
        assert(name != null),
        assert(maxMessageUpdateAge != null),
        assert(icons != null),
        assert(lastActive != null),
        assert(needConfirmation != null),
        assert(userFields != null),
        assert(unreads != null),
        assert(me != null);

  factory _$_Team.fromJson(Map<String, dynamic> json) => _$_$_TeamFromJson(json);

  @override

  /// Team id.
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// Team deleted.
  @JsonKey(name: 'is_archive')
  final bool isArchive;
  @override

  /// Object version.
  @JsonKey(name: 'gentime')
  final int gentime;
  @override

  /// Team name.
  @JsonKey(name: 'name')
  final String name;
  @override

  /// Default task deadline.
  @JsonKey(name: 'default_task_deadline')
  final String defaultTaskDeadline;
  @override

  /// Max message update/deletion age, in seconds.
  @JsonKey(name: 'max_message_update_age')
  final int maxMessageUpdateAge;
  @override

  /// Team icons.
  @JsonKey(name: 'icons')
  final IconData icons;
  @override

  /// User last activity was in this team.
  @JsonKey(name: 'last_active')
  final bool lastActive;
  @override

  /// What status I can set to other team members.
  @JsonKey(name: 'changeable_statuses')
  final List<String> changeableStatuses;
  @override

  /// My profile in this team isn't full.
  @JsonKey(name: 'bad_profile')
  final bool badProfile;
  @override

  /// Need confirmation after invite to this team.
  @JsonKey(name: 'need_confirmation')
  final bool needConfirmation;
  @override

  /// Patronymic in usernames for this team.
  @JsonKey(name: 'use_patronymic')
  final bool usePatronymic;
  @override

  /// Username fields ordering. Possible values: "family_name", "given_name", "patronymic".
  @JsonKey(name: 'user_fields')
  final List<String> userFields;
  @override

  /// Family name should be first in display name.
  @JsonKey(name: 'display_family_name_first')
  final bool displayFamilyNameFirst;
  @override

  /// Use importance field in task.
  @JsonKey(name: 'use_task_importance')
  final bool useTaskImportance;
  @override

  /// Minimal value of task importance. Default is 1.
  @JsonKey(name: 'task_importance_min')
  final int taskImportanceMin;
  @override

  /// Maximum value of task importance. Default is 5.
  @JsonKey(name: 'task_importance_max')
  final int taskImportanceMax;
  @override

  /// Bigger number = bigger importance. Default: lower number = bigger importance.
  @JsonKey(name: 'task_importance_rev')
  final bool taskImportanceRev;
  @override

  /// Use urgency field in task.
  @JsonKey(name: 'use_task_urgency')
  final bool useTaskUrgency;
  @override

  /// Use complexity field in task.
  @JsonKey(name: 'use_task_complexity')
  final bool useTaskComplexity;
  @override

  /// Use spent time field in task.
  @JsonKey(name: 'use_task_spent_time')
  final bool useTaskSpentTime;
  @override

  /// Total uploads size, bytes.
  @JsonKey(name: 'uploads_size')
  final int uploadsSize;
  @override

  /// Maximum uploads size, bytes, if any.
  @JsonKey(name: 'uploads_size_limit')
  final int uploadsSizeLimit;
  @override

  /// Unread message counters.
  @JsonKey(name: 'unread')
  final TeamUnread unreads;
  @override

  /// My profile in this team.
  @JsonKey(name: 'me')
  final Contact me;
  @override

  /// Team contacts. Used only for team creation.
  @JsonKey(name: 'contacts')
  final List<Contact> contacts;
  @override

  /// For single group teams, jid of chat.
  @JsonKey(name: 'single_group')
  final String singleGroup;
  @override

  /// Color theme, if any.
  @JsonKey(name: 'theme')
  final Theme theme;
  @override

  /// Don't show archived users by default.
  @JsonKey(name: 'hide_archived_users')
  final bool hideArchivedUsers;
  @override

  /// Team pinned.
  @JsonKey(name: 'pinned')
  final bool pinned;

  @override
  String toString() {
    return 'Team(uid: $uid, isArchive: $isArchive, gentime: $gentime, name: $name, defaultTaskDeadline: $defaultTaskDeadline, maxMessageUpdateAge: $maxMessageUpdateAge, icons: $icons, lastActive: $lastActive, changeableStatuses: $changeableStatuses, badProfile: $badProfile, needConfirmation: $needConfirmation, usePatronymic: $usePatronymic, userFields: $userFields, displayFamilyNameFirst: $displayFamilyNameFirst, useTaskImportance: $useTaskImportance, taskImportanceMin: $taskImportanceMin, taskImportanceMax: $taskImportanceMax, taskImportanceRev: $taskImportanceRev, useTaskUrgency: $useTaskUrgency, useTaskComplexity: $useTaskComplexity, useTaskSpentTime: $useTaskSpentTime, uploadsSize: $uploadsSize, uploadsSizeLimit: $uploadsSizeLimit, unreads: $unreads, me: $me, contacts: $contacts, singleGroup: $singleGroup, theme: $theme, hideArchivedUsers: $hideArchivedUsers, pinned: $pinned)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Team &&
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.isArchive, isArchive) ||
                const DeepCollectionEquality().equals(other.isArchive, isArchive)) &&
            (identical(other.gentime, gentime) || const DeepCollectionEquality().equals(other.gentime, gentime)) &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.defaultTaskDeadline, defaultTaskDeadline) ||
                const DeepCollectionEquality().equals(other.defaultTaskDeadline, defaultTaskDeadline)) &&
            (identical(other.maxMessageUpdateAge, maxMessageUpdateAge) ||
                const DeepCollectionEquality().equals(other.maxMessageUpdateAge, maxMessageUpdateAge)) &&
            (identical(other.icons, icons) || const DeepCollectionEquality().equals(other.icons, icons)) &&
            (identical(other.lastActive, lastActive) ||
                const DeepCollectionEquality().equals(other.lastActive, lastActive)) &&
            (identical(other.changeableStatuses, changeableStatuses) ||
                const DeepCollectionEquality().equals(other.changeableStatuses, changeableStatuses)) &&
            (identical(other.badProfile, badProfile) ||
                const DeepCollectionEquality().equals(other.badProfile, badProfile)) &&
            (identical(other.needConfirmation, needConfirmation) ||
                const DeepCollectionEquality().equals(other.needConfirmation, needConfirmation)) &&
            (identical(other.usePatronymic, usePatronymic) ||
                const DeepCollectionEquality().equals(other.usePatronymic, usePatronymic)) &&
            (identical(other.userFields, userFields) ||
                const DeepCollectionEquality().equals(other.userFields, userFields)) &&
            (identical(other.displayFamilyNameFirst, displayFamilyNameFirst) ||
                const DeepCollectionEquality().equals(other.displayFamilyNameFirst, displayFamilyNameFirst)) &&
            (identical(other.useTaskImportance, useTaskImportance) ||
                const DeepCollectionEquality().equals(other.useTaskImportance, useTaskImportance)) &&
            (identical(other.taskImportanceMin, taskImportanceMin) ||
                const DeepCollectionEquality().equals(other.taskImportanceMin, taskImportanceMin)) &&
            (identical(other.taskImportanceMax, taskImportanceMax) ||
                const DeepCollectionEquality().equals(other.taskImportanceMax, taskImportanceMax)) &&
            (identical(other.taskImportanceRev, taskImportanceRev) ||
                const DeepCollectionEquality().equals(other.taskImportanceRev, taskImportanceRev)) &&
            (identical(other.useTaskUrgency, useTaskUrgency) ||
                const DeepCollectionEquality().equals(other.useTaskUrgency, useTaskUrgency)) &&
            (identical(other.useTaskComplexity, useTaskComplexity) ||
                const DeepCollectionEquality().equals(other.useTaskComplexity, useTaskComplexity)) &&
            (identical(other.useTaskSpentTime, useTaskSpentTime) ||
                const DeepCollectionEquality().equals(other.useTaskSpentTime, useTaskSpentTime)) &&
            (identical(other.uploadsSize, uploadsSize) ||
                const DeepCollectionEquality().equals(other.uploadsSize, uploadsSize)) &&
            (identical(other.uploadsSizeLimit, uploadsSizeLimit) ||
                const DeepCollectionEquality().equals(other.uploadsSizeLimit, uploadsSizeLimit)) &&
            (identical(other.unreads, unreads) || const DeepCollectionEquality().equals(other.unreads, unreads)) &&
            (identical(other.me, me) || const DeepCollectionEquality().equals(other.me, me)) &&
            (identical(other.contacts, contacts) || const DeepCollectionEquality().equals(other.contacts, contacts)) &&
            (identical(other.singleGroup, singleGroup) ||
                const DeepCollectionEquality().equals(other.singleGroup, singleGroup)) &&
            (identical(other.theme, theme) || const DeepCollectionEquality().equals(other.theme, theme)) &&
            (identical(other.hideArchivedUsers, hideArchivedUsers) ||
                const DeepCollectionEquality().equals(other.hideArchivedUsers, hideArchivedUsers)) &&
            (identical(other.pinned, pinned) || const DeepCollectionEquality().equals(other.pinned, pinned)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(isArchive) ^
      const DeepCollectionEquality().hash(gentime) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(defaultTaskDeadline) ^
      const DeepCollectionEquality().hash(maxMessageUpdateAge) ^
      const DeepCollectionEquality().hash(icons) ^
      const DeepCollectionEquality().hash(lastActive) ^
      const DeepCollectionEquality().hash(changeableStatuses) ^
      const DeepCollectionEquality().hash(badProfile) ^
      const DeepCollectionEquality().hash(needConfirmation) ^
      const DeepCollectionEquality().hash(usePatronymic) ^
      const DeepCollectionEquality().hash(userFields) ^
      const DeepCollectionEquality().hash(displayFamilyNameFirst) ^
      const DeepCollectionEquality().hash(useTaskImportance) ^
      const DeepCollectionEquality().hash(taskImportanceMin) ^
      const DeepCollectionEquality().hash(taskImportanceMax) ^
      const DeepCollectionEquality().hash(taskImportanceRev) ^
      const DeepCollectionEquality().hash(useTaskUrgency) ^
      const DeepCollectionEquality().hash(useTaskComplexity) ^
      const DeepCollectionEquality().hash(useTaskSpentTime) ^
      const DeepCollectionEquality().hash(uploadsSize) ^
      const DeepCollectionEquality().hash(uploadsSizeLimit) ^
      const DeepCollectionEquality().hash(unreads) ^
      const DeepCollectionEquality().hash(me) ^
      const DeepCollectionEquality().hash(contacts) ^
      const DeepCollectionEquality().hash(singleGroup) ^
      const DeepCollectionEquality().hash(theme) ^
      const DeepCollectionEquality().hash(hideArchivedUsers) ^
      const DeepCollectionEquality().hash(pinned);

  @JsonKey(ignore: true)
  @override
  _$TeamCopyWith<_Team> get copyWith => __$TeamCopyWithImpl<_Team>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TeamToJson(this);
  }
}

abstract class _Team implements Team {
  const factory _Team(
      {@required @JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'is_archive') bool isArchive,
      @required @JsonKey(name: 'gentime') int gentime,
      @required @JsonKey(name: 'name') String name,
      @JsonKey(name: 'default_task_deadline') String defaultTaskDeadline,
      @required @JsonKey(name: 'max_message_update_age') int maxMessageUpdateAge,
      @required @JsonKey(name: 'icons') IconData icons,
      @required @JsonKey(name: 'last_active') bool lastActive,
      @JsonKey(name: 'changeable_statuses') List<String> changeableStatuses,
      @JsonKey(name: 'bad_profile') bool badProfile,
      @required @JsonKey(name: 'need_confirmation') bool needConfirmation,
      @JsonKey(name: 'use_patronymic') bool usePatronymic,
      @required @JsonKey(name: 'user_fields') List<String> userFields,
      @JsonKey(name: 'display_family_name_first') bool displayFamilyNameFirst,
      @JsonKey(name: 'use_task_importance') bool useTaskImportance,
      @JsonKey(name: 'task_importance_min') int taskImportanceMin,
      @JsonKey(name: 'task_importance_max') int taskImportanceMax,
      @JsonKey(name: 'task_importance_rev') bool taskImportanceRev,
      @JsonKey(name: 'use_task_urgency') bool useTaskUrgency,
      @JsonKey(name: 'use_task_complexity') bool useTaskComplexity,
      @JsonKey(name: 'use_task_spent_time') bool useTaskSpentTime,
      @JsonKey(name: 'uploads_size') int uploadsSize,
      @JsonKey(name: 'uploads_size_limit') int uploadsSizeLimit,
      @required @JsonKey(name: 'unread') TeamUnread unreads,
      @required @JsonKey(name: 'me') Contact me,
      @JsonKey(name: 'contacts') List<Contact> contacts,
      @JsonKey(name: 'single_group') String singleGroup,
      @JsonKey(name: 'theme') Theme theme,
      @JsonKey(name: 'hide_archived_users') bool hideArchivedUsers,
      @JsonKey(name: 'pinned') bool pinned}) = _$_Team;

  factory _Team.fromJson(Map<String, dynamic> json) = _$_Team.fromJson;

  @override

  /// Team id.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// Team deleted.
  @JsonKey(name: 'is_archive')
  bool get isArchive;
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
  String get defaultTaskDeadline;
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
  List<String> get changeableStatuses;
  @override

  /// My profile in this team isn't full.
  @JsonKey(name: 'bad_profile')
  bool get badProfile;
  @override

  /// Need confirmation after invite to this team.
  @JsonKey(name: 'need_confirmation')
  bool get needConfirmation;
  @override

  /// Patronymic in usernames for this team.
  @JsonKey(name: 'use_patronymic')
  bool get usePatronymic;
  @override

  /// Username fields ordering. Possible values: "family_name", "given_name", "patronymic".
  @JsonKey(name: 'user_fields')
  List<String> get userFields;
  @override

  /// Family name should be first in display name.
  @JsonKey(name: 'display_family_name_first')
  bool get displayFamilyNameFirst;
  @override

  /// Use importance field in task.
  @JsonKey(name: 'use_task_importance')
  bool get useTaskImportance;
  @override

  /// Minimal value of task importance. Default is 1.
  @JsonKey(name: 'task_importance_min')
  int get taskImportanceMin;
  @override

  /// Maximum value of task importance. Default is 5.
  @JsonKey(name: 'task_importance_max')
  int get taskImportanceMax;
  @override

  /// Bigger number = bigger importance. Default: lower number = bigger importance.
  @JsonKey(name: 'task_importance_rev')
  bool get taskImportanceRev;
  @override

  /// Use urgency field in task.
  @JsonKey(name: 'use_task_urgency')
  bool get useTaskUrgency;
  @override

  /// Use complexity field in task.
  @JsonKey(name: 'use_task_complexity')
  bool get useTaskComplexity;
  @override

  /// Use spent time field in task.
  @JsonKey(name: 'use_task_spent_time')
  bool get useTaskSpentTime;
  @override

  /// Total uploads size, bytes.
  @JsonKey(name: 'uploads_size')
  int get uploadsSize;
  @override

  /// Maximum uploads size, bytes, if any.
  @JsonKey(name: 'uploads_size_limit')
  int get uploadsSizeLimit;
  @override

  /// Unread message counters.
  @JsonKey(name: 'unread')
  TeamUnread get unreads;
  @override

  /// My profile in this team.
  @JsonKey(name: 'me')
  Contact get me;
  @override

  /// Team contacts. Used only for team creation.
  @JsonKey(name: 'contacts')
  List<Contact> get contacts;
  @override

  /// For single group teams, jid of chat.
  @JsonKey(name: 'single_group')
  String get singleGroup;
  @override

  /// Color theme, if any.
  @JsonKey(name: 'theme')
  Theme get theme;
  @override

  /// Don't show archived users by default.
  @JsonKey(name: 'hide_archived_users')
  bool get hideArchivedUsers;
  @override

  /// Team pinned.
  @JsonKey(name: 'pinned')
  bool get pinned;
  @override
  @JsonKey(ignore: true)
  _$TeamCopyWith<_Team> get copyWith;
}
