// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Task _$TaskFromJson(Map<String, dynamic> json) {
  return _Task.fromJson(json);
}

/// @nodoc
class _$TaskTearOff {
  const _$TaskTearOff();

  _Task call(
      {@JsonKey(name: 'custom_color_index') int? customColorIndex,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'tags') List<String>? tags,
      @JsonKey(name: 'section') String? sectionUid,
      @JsonKey(name: 'observers') List<String>? observers,
      @JsonKey(name: 'items') List<String>? items,
      @JsonKey(name: 'assignee') String? assignee,
      @JsonKey(name: 'deadline') @DateTimeConverter() DateTime? deadline,
      @JsonKey(name: 'public') bool? isPublic = false,
      @JsonKey(name: 'remind_at') @DateTimeConverter() DateTime? remindAt,
      @JsonKey(name: 'task_status') String? taskStatus,
      @JsonKey(name: 'importance') int? importance,
      @JsonKey(name: 'urgency') int? urgency,
      @JsonKey(name: 'complexity') int? complexity,
      @JsonKey(name: 'spent_time') int? spentTime,
      @JsonKey(name: 'linked_messages') List<String>? linkedMessages,
      @JsonKey(name: 'uploads') List<String>? uploads}) {
    return _Task(
      customColorIndex: customColorIndex,
      description: description,
      tags: tags,
      sectionUid: sectionUid,
      observers: observers,
      items: items,
      assignee: assignee,
      deadline: deadline,
      isPublic: isPublic,
      remindAt: remindAt,
      taskStatus: taskStatus,
      importance: importance,
      urgency: urgency,
      complexity: complexity,
      spentTime: spentTime,
      linkedMessages: linkedMessages,
      uploads: uploads,
    );
  }

  Task fromJson(Map<String, Object> json) {
    return Task.fromJson(json);
  }
}

/// @nodoc
const $Task = _$TaskTearOff();

/// @nodoc
mixin _$Task {
  /// Custom task color.
  @JsonKey(name: 'custom_color_index')
  int? get customColorIndex => throw _privateConstructorUsedError;

  /// Task description.
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;

  /// Task tags.
  @JsonKey(name: 'tags')
  List<String>? get tags => throw _privateConstructorUsedError;

  /// Task section UID.
  @JsonKey(name: 'section')
  String? get sectionUid => throw _privateConstructorUsedError;

  /// User who follow the task.
  @JsonKey(name: 'observers')
  List<String>? get observers => throw _privateConstructorUsedError;

  /// Items of the task.
  @JsonKey(name: 'items')
  List<String>? get items => throw _privateConstructorUsedError;

  /// User who was assigned the task.
  @JsonKey(name: 'assignee')
  String? get assignee => throw _privateConstructorUsedError;

  /// Deadline time, if any.
  @JsonKey(name: 'deadline')
  @DateTimeConverter()
  DateTime? get deadline => throw _privateConstructorUsedError;

  /// Is task or group public for non-guests.
  @JsonKey(name: 'public')
  bool? get isPublic => throw _privateConstructorUsedError;

  /// Fire a reminder at this time.
  @JsonKey(name: 'remind_at')
  @DateTimeConverter()
  DateTime? get remindAt => throw _privateConstructorUsedError;

  /// Task status.
  @JsonKey(name: 'task_status')
  String? get taskStatus => throw _privateConstructorUsedError;

  /// Task importance.
  @JsonKey(name: 'importance')
  int? get importance => throw _privateConstructorUsedError;

  /// Task urgency.
  @JsonKey(name: 'urgency')
  int? get urgency => throw _privateConstructorUsedError;

  /// Task complexity.
  @JsonKey(name: 'complexity')
  int? get complexity => throw _privateConstructorUsedError;

  /// Time spent.
  @JsonKey(name: 'spent_time')
  int? get spentTime => throw _privateConstructorUsedError;

  /// Linked messages.
  @JsonKey(name: 'linked_messages')
  List<String>? get linkedMessages => throw _privateConstructorUsedError;

  /// Task uploads.
  @JsonKey(name: 'uploads')
  List<String>? get uploads => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskCopyWith<Task> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskCopyWith<$Res> {
  factory $TaskCopyWith(Task value, $Res Function(Task) then) = _$TaskCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'custom_color_index') int? customColorIndex,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'tags') List<String>? tags,
      @JsonKey(name: 'section') String? sectionUid,
      @JsonKey(name: 'observers') List<String>? observers,
      @JsonKey(name: 'items') List<String>? items,
      @JsonKey(name: 'assignee') String? assignee,
      @JsonKey(name: 'deadline') @DateTimeConverter() DateTime? deadline,
      @JsonKey(name: 'public') bool? isPublic,
      @JsonKey(name: 'remind_at') @DateTimeConverter() DateTime? remindAt,
      @JsonKey(name: 'task_status') String? taskStatus,
      @JsonKey(name: 'importance') int? importance,
      @JsonKey(name: 'urgency') int? urgency,
      @JsonKey(name: 'complexity') int? complexity,
      @JsonKey(name: 'spent_time') int? spentTime,
      @JsonKey(name: 'linked_messages') List<String>? linkedMessages,
      @JsonKey(name: 'uploads') List<String>? uploads});
}

/// @nodoc
class _$TaskCopyWithImpl<$Res> implements $TaskCopyWith<$Res> {
  _$TaskCopyWithImpl(this._value, this._then);

  final Task _value;
  // ignore: unused_field
  final $Res Function(Task) _then;

  @override
  $Res call({
    Object? customColorIndex = freezed,
    Object? description = freezed,
    Object? tags = freezed,
    Object? sectionUid = freezed,
    Object? observers = freezed,
    Object? items = freezed,
    Object? assignee = freezed,
    Object? deadline = freezed,
    Object? isPublic = freezed,
    Object? remindAt = freezed,
    Object? taskStatus = freezed,
    Object? importance = freezed,
    Object? urgency = freezed,
    Object? complexity = freezed,
    Object? spentTime = freezed,
    Object? linkedMessages = freezed,
    Object? uploads = freezed,
  }) {
    return _then(_value.copyWith(
      customColorIndex: customColorIndex == freezed
          ? _value.customColorIndex
          : customColorIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sectionUid: sectionUid == freezed
          ? _value.sectionUid
          : sectionUid // ignore: cast_nullable_to_non_nullable
              as String?,
      observers: observers == freezed
          ? _value.observers
          : observers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assignee: assignee == freezed
          ? _value.assignee
          : assignee // ignore: cast_nullable_to_non_nullable
              as String?,
      deadline: deadline == freezed
          ? _value.deadline
          : deadline // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isPublic: isPublic == freezed
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      remindAt: remindAt == freezed
          ? _value.remindAt
          : remindAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      taskStatus: taskStatus == freezed
          ? _value.taskStatus
          : taskStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      importance: importance == freezed
          ? _value.importance
          : importance // ignore: cast_nullable_to_non_nullable
              as int?,
      urgency: urgency == freezed
          ? _value.urgency
          : urgency // ignore: cast_nullable_to_non_nullable
              as int?,
      complexity: complexity == freezed
          ? _value.complexity
          : complexity // ignore: cast_nullable_to_non_nullable
              as int?,
      spentTime: spentTime == freezed
          ? _value.spentTime
          : spentTime // ignore: cast_nullable_to_non_nullable
              as int?,
      linkedMessages: linkedMessages == freezed
          ? _value.linkedMessages
          : linkedMessages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      uploads: uploads == freezed
          ? _value.uploads
          : uploads // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
abstract class _$TaskCopyWith<$Res> implements $TaskCopyWith<$Res> {
  factory _$TaskCopyWith(_Task value, $Res Function(_Task) then) = __$TaskCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'custom_color_index') int? customColorIndex,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'tags') List<String>? tags,
      @JsonKey(name: 'section') String? sectionUid,
      @JsonKey(name: 'observers') List<String>? observers,
      @JsonKey(name: 'items') List<String>? items,
      @JsonKey(name: 'assignee') String? assignee,
      @JsonKey(name: 'deadline') @DateTimeConverter() DateTime? deadline,
      @JsonKey(name: 'public') bool? isPublic,
      @JsonKey(name: 'remind_at') @DateTimeConverter() DateTime? remindAt,
      @JsonKey(name: 'task_status') String? taskStatus,
      @JsonKey(name: 'importance') int? importance,
      @JsonKey(name: 'urgency') int? urgency,
      @JsonKey(name: 'complexity') int? complexity,
      @JsonKey(name: 'spent_time') int? spentTime,
      @JsonKey(name: 'linked_messages') List<String>? linkedMessages,
      @JsonKey(name: 'uploads') List<String>? uploads});
}

/// @nodoc
class __$TaskCopyWithImpl<$Res> extends _$TaskCopyWithImpl<$Res> implements _$TaskCopyWith<$Res> {
  __$TaskCopyWithImpl(_Task _value, $Res Function(_Task) _then) : super(_value, (v) => _then(v as _Task));

  @override
  _Task get _value => super._value as _Task;

  @override
  $Res call({
    Object? customColorIndex = freezed,
    Object? description = freezed,
    Object? tags = freezed,
    Object? sectionUid = freezed,
    Object? observers = freezed,
    Object? items = freezed,
    Object? assignee = freezed,
    Object? deadline = freezed,
    Object? isPublic = freezed,
    Object? remindAt = freezed,
    Object? taskStatus = freezed,
    Object? importance = freezed,
    Object? urgency = freezed,
    Object? complexity = freezed,
    Object? spentTime = freezed,
    Object? linkedMessages = freezed,
    Object? uploads = freezed,
  }) {
    return _then(_Task(
      customColorIndex: customColorIndex == freezed
          ? _value.customColorIndex
          : customColorIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sectionUid: sectionUid == freezed
          ? _value.sectionUid
          : sectionUid // ignore: cast_nullable_to_non_nullable
              as String?,
      observers: observers == freezed
          ? _value.observers
          : observers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assignee: assignee == freezed
          ? _value.assignee
          : assignee // ignore: cast_nullable_to_non_nullable
              as String?,
      deadline: deadline == freezed
          ? _value.deadline
          : deadline // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isPublic: isPublic == freezed
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      remindAt: remindAt == freezed
          ? _value.remindAt
          : remindAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      taskStatus: taskStatus == freezed
          ? _value.taskStatus
          : taskStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      importance: importance == freezed
          ? _value.importance
          : importance // ignore: cast_nullable_to_non_nullable
              as int?,
      urgency: urgency == freezed
          ? _value.urgency
          : urgency // ignore: cast_nullable_to_non_nullable
              as int?,
      complexity: complexity == freezed
          ? _value.complexity
          : complexity // ignore: cast_nullable_to_non_nullable
              as int?,
      spentTime: spentTime == freezed
          ? _value.spentTime
          : spentTime // ignore: cast_nullable_to_non_nullable
              as int?,
      linkedMessages: linkedMessages == freezed
          ? _value.linkedMessages
          : linkedMessages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      uploads: uploads == freezed
          ? _value.uploads
          : uploads // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Task implements _Task {
  const _$_Task(
      {@JsonKey(name: 'custom_color_index') this.customColorIndex,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'tags') this.tags,
      @JsonKey(name: 'section') this.sectionUid,
      @JsonKey(name: 'observers') this.observers,
      @JsonKey(name: 'items') this.items,
      @JsonKey(name: 'assignee') this.assignee,
      @JsonKey(name: 'deadline') @DateTimeConverter() this.deadline,
      @JsonKey(name: 'public') this.isPublic = false,
      @JsonKey(name: 'remind_at') @DateTimeConverter() this.remindAt,
      @JsonKey(name: 'task_status') this.taskStatus,
      @JsonKey(name: 'importance') this.importance,
      @JsonKey(name: 'urgency') this.urgency,
      @JsonKey(name: 'complexity') this.complexity,
      @JsonKey(name: 'spent_time') this.spentTime,
      @JsonKey(name: 'linked_messages') this.linkedMessages,
      @JsonKey(name: 'uploads') this.uploads});

  factory _$_Task.fromJson(Map<String, dynamic> json) => _$$_TaskFromJson(json);

  @override

  /// Custom task color.
  @JsonKey(name: 'custom_color_index')
  final int? customColorIndex;
  @override

  /// Task description.
  @JsonKey(name: 'description')
  final String? description;
  @override

  /// Task tags.
  @JsonKey(name: 'tags')
  final List<String>? tags;
  @override

  /// Task section UID.
  @JsonKey(name: 'section')
  final String? sectionUid;
  @override

  /// User who follow the task.
  @JsonKey(name: 'observers')
  final List<String>? observers;
  @override

  /// Items of the task.
  @JsonKey(name: 'items')
  final List<String>? items;
  @override

  /// User who was assigned the task.
  @JsonKey(name: 'assignee')
  final String? assignee;
  @override

  /// Deadline time, if any.
  @JsonKey(name: 'deadline')
  @DateTimeConverter()
  final DateTime? deadline;
  @override

  /// Is task or group public for non-guests.
  @JsonKey(name: 'public')
  final bool? isPublic;
  @override

  /// Fire a reminder at this time.
  @JsonKey(name: 'remind_at')
  @DateTimeConverter()
  final DateTime? remindAt;
  @override

  /// Task status.
  @JsonKey(name: 'task_status')
  final String? taskStatus;
  @override

  /// Task importance.
  @JsonKey(name: 'importance')
  final int? importance;
  @override

  /// Task urgency.
  @JsonKey(name: 'urgency')
  final int? urgency;
  @override

  /// Task complexity.
  @JsonKey(name: 'complexity')
  final int? complexity;
  @override

  /// Time spent.
  @JsonKey(name: 'spent_time')
  final int? spentTime;
  @override

  /// Linked messages.
  @JsonKey(name: 'linked_messages')
  final List<String>? linkedMessages;
  @override

  /// Task uploads.
  @JsonKey(name: 'uploads')
  final List<String>? uploads;

  @override
  String toString() {
    return 'Task(customColorIndex: $customColorIndex, description: $description, tags: $tags, sectionUid: $sectionUid, observers: $observers, items: $items, assignee: $assignee, deadline: $deadline, isPublic: $isPublic, remindAt: $remindAt, taskStatus: $taskStatus, importance: $importance, urgency: $urgency, complexity: $complexity, spentTime: $spentTime, linkedMessages: $linkedMessages, uploads: $uploads)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Task &&
            (identical(other.customColorIndex, customColorIndex) ||
                const DeepCollectionEquality().equals(other.customColorIndex, customColorIndex)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.tags, tags) || const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.sectionUid, sectionUid) ||
                const DeepCollectionEquality().equals(other.sectionUid, sectionUid)) &&
            (identical(other.observers, observers) ||
                const DeepCollectionEquality().equals(other.observers, observers)) &&
            (identical(other.items, items) || const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.assignee, assignee) || const DeepCollectionEquality().equals(other.assignee, assignee)) &&
            (identical(other.deadline, deadline) || const DeepCollectionEquality().equals(other.deadline, deadline)) &&
            (identical(other.isPublic, isPublic) || const DeepCollectionEquality().equals(other.isPublic, isPublic)) &&
            (identical(other.remindAt, remindAt) || const DeepCollectionEquality().equals(other.remindAt, remindAt)) &&
            (identical(other.taskStatus, taskStatus) ||
                const DeepCollectionEquality().equals(other.taskStatus, taskStatus)) &&
            (identical(other.importance, importance) ||
                const DeepCollectionEquality().equals(other.importance, importance)) &&
            (identical(other.urgency, urgency) || const DeepCollectionEquality().equals(other.urgency, urgency)) &&
            (identical(other.complexity, complexity) ||
                const DeepCollectionEquality().equals(other.complexity, complexity)) &&
            (identical(other.spentTime, spentTime) ||
                const DeepCollectionEquality().equals(other.spentTime, spentTime)) &&
            (identical(other.linkedMessages, linkedMessages) ||
                const DeepCollectionEquality().equals(other.linkedMessages, linkedMessages)) &&
            (identical(other.uploads, uploads) || const DeepCollectionEquality().equals(other.uploads, uploads)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(customColorIndex) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(sectionUid) ^
      const DeepCollectionEquality().hash(observers) ^
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(assignee) ^
      const DeepCollectionEquality().hash(deadline) ^
      const DeepCollectionEquality().hash(isPublic) ^
      const DeepCollectionEquality().hash(remindAt) ^
      const DeepCollectionEquality().hash(taskStatus) ^
      const DeepCollectionEquality().hash(importance) ^
      const DeepCollectionEquality().hash(urgency) ^
      const DeepCollectionEquality().hash(complexity) ^
      const DeepCollectionEquality().hash(spentTime) ^
      const DeepCollectionEquality().hash(linkedMessages) ^
      const DeepCollectionEquality().hash(uploads);

  @JsonKey(ignore: true)
  @override
  _$TaskCopyWith<_Task> get copyWith => __$TaskCopyWithImpl<_Task>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskToJson(this);
  }
}

abstract class _Task implements Task {
  const factory _Task(
      {@JsonKey(name: 'custom_color_index') int? customColorIndex,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'tags') List<String>? tags,
      @JsonKey(name: 'section') String? sectionUid,
      @JsonKey(name: 'observers') List<String>? observers,
      @JsonKey(name: 'items') List<String>? items,
      @JsonKey(name: 'assignee') String? assignee,
      @JsonKey(name: 'deadline') @DateTimeConverter() DateTime? deadline,
      @JsonKey(name: 'public') bool? isPublic,
      @JsonKey(name: 'remind_at') @DateTimeConverter() DateTime? remindAt,
      @JsonKey(name: 'task_status') String? taskStatus,
      @JsonKey(name: 'importance') int? importance,
      @JsonKey(name: 'urgency') int? urgency,
      @JsonKey(name: 'complexity') int? complexity,
      @JsonKey(name: 'spent_time') int? spentTime,
      @JsonKey(name: 'linked_messages') List<String>? linkedMessages,
      @JsonKey(name: 'uploads') List<String>? uploads}) = _$_Task;

  factory _Task.fromJson(Map<String, dynamic> json) = _$_Task.fromJson;

  @override

  /// Custom task color.
  @JsonKey(name: 'custom_color_index')
  int? get customColorIndex => throw _privateConstructorUsedError;
  @override

  /// Task description.
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @override

  /// Task tags.
  @JsonKey(name: 'tags')
  List<String>? get tags => throw _privateConstructorUsedError;
  @override

  /// Task section UID.
  @JsonKey(name: 'section')
  String? get sectionUid => throw _privateConstructorUsedError;
  @override

  /// User who follow the task.
  @JsonKey(name: 'observers')
  List<String>? get observers => throw _privateConstructorUsedError;
  @override

  /// Items of the task.
  @JsonKey(name: 'items')
  List<String>? get items => throw _privateConstructorUsedError;
  @override

  /// User who was assigned the task.
  @JsonKey(name: 'assignee')
  String? get assignee => throw _privateConstructorUsedError;
  @override

  /// Deadline time, if any.
  @JsonKey(name: 'deadline')
  @DateTimeConverter()
  DateTime? get deadline => throw _privateConstructorUsedError;
  @override

  /// Is task or group public for non-guests.
  @JsonKey(name: 'public')
  bool? get isPublic => throw _privateConstructorUsedError;
  @override

  /// Fire a reminder at this time.
  @JsonKey(name: 'remind_at')
  @DateTimeConverter()
  DateTime? get remindAt => throw _privateConstructorUsedError;
  @override

  /// Task status.
  @JsonKey(name: 'task_status')
  String? get taskStatus => throw _privateConstructorUsedError;
  @override

  /// Task importance.
  @JsonKey(name: 'importance')
  int? get importance => throw _privateConstructorUsedError;
  @override

  /// Task urgency.
  @JsonKey(name: 'urgency')
  int? get urgency => throw _privateConstructorUsedError;
  @override

  /// Task complexity.
  @JsonKey(name: 'complexity')
  int? get complexity => throw _privateConstructorUsedError;
  @override

  /// Time spent.
  @JsonKey(name: 'spent_time')
  int? get spentTime => throw _privateConstructorUsedError;
  @override

  /// Linked messages.
  @JsonKey(name: 'linked_messages')
  List<String>? get linkedMessages => throw _privateConstructorUsedError;
  @override

  /// Task uploads.
  @JsonKey(name: 'uploads')
  List<String>? get uploads => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TaskCopyWith<_Task> get copyWith => throw _privateConstructorUsedError;
}
