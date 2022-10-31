// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Task _$TaskFromJson(Map<String, dynamic> json) {
  return _Task.fromJson(json);
}

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
  factory $TaskCopyWith(Task value, $Res Function(Task) then) =
      _$TaskCopyWithImpl<$Res, Task>;
  @useResult
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
class _$TaskCopyWithImpl<$Res, $Val extends Task>
    implements $TaskCopyWith<$Res> {
  _$TaskCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      customColorIndex: freezed == customColorIndex
          ? _value.customColorIndex
          : customColorIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sectionUid: freezed == sectionUid
          ? _value.sectionUid
          : sectionUid // ignore: cast_nullable_to_non_nullable
              as String?,
      observers: freezed == observers
          ? _value.observers
          : observers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assignee: freezed == assignee
          ? _value.assignee
          : assignee // ignore: cast_nullable_to_non_nullable
              as String?,
      deadline: freezed == deadline
          ? _value.deadline
          : deadline // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isPublic: freezed == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      remindAt: freezed == remindAt
          ? _value.remindAt
          : remindAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      taskStatus: freezed == taskStatus
          ? _value.taskStatus
          : taskStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      importance: freezed == importance
          ? _value.importance
          : importance // ignore: cast_nullable_to_non_nullable
              as int?,
      urgency: freezed == urgency
          ? _value.urgency
          : urgency // ignore: cast_nullable_to_non_nullable
              as int?,
      complexity: freezed == complexity
          ? _value.complexity
          : complexity // ignore: cast_nullable_to_non_nullable
              as int?,
      spentTime: freezed == spentTime
          ? _value.spentTime
          : spentTime // ignore: cast_nullable_to_non_nullable
              as int?,
      linkedMessages: freezed == linkedMessages
          ? _value.linkedMessages
          : linkedMessages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      uploads: freezed == uploads
          ? _value.uploads
          : uploads // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TaskCopyWith<$Res> implements $TaskCopyWith<$Res> {
  factory _$$_TaskCopyWith(_$_Task value, $Res Function(_$_Task) then) =
      __$$_TaskCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_TaskCopyWithImpl<$Res> extends _$TaskCopyWithImpl<$Res, _$_Task>
    implements _$$_TaskCopyWith<$Res> {
  __$$_TaskCopyWithImpl(_$_Task _value, $Res Function(_$_Task) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_Task(
      customColorIndex: freezed == customColorIndex
          ? _value.customColorIndex
          : customColorIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sectionUid: freezed == sectionUid
          ? _value.sectionUid
          : sectionUid // ignore: cast_nullable_to_non_nullable
              as String?,
      observers: freezed == observers
          ? _value._observers
          : observers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assignee: freezed == assignee
          ? _value.assignee
          : assignee // ignore: cast_nullable_to_non_nullable
              as String?,
      deadline: freezed == deadline
          ? _value.deadline
          : deadline // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isPublic: freezed == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      remindAt: freezed == remindAt
          ? _value.remindAt
          : remindAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      taskStatus: freezed == taskStatus
          ? _value.taskStatus
          : taskStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      importance: freezed == importance
          ? _value.importance
          : importance // ignore: cast_nullable_to_non_nullable
              as int?,
      urgency: freezed == urgency
          ? _value.urgency
          : urgency // ignore: cast_nullable_to_non_nullable
              as int?,
      complexity: freezed == complexity
          ? _value.complexity
          : complexity // ignore: cast_nullable_to_non_nullable
              as int?,
      spentTime: freezed == spentTime
          ? _value.spentTime
          : spentTime // ignore: cast_nullable_to_non_nullable
              as int?,
      linkedMessages: freezed == linkedMessages
          ? _value._linkedMessages
          : linkedMessages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      uploads: freezed == uploads
          ? _value._uploads
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
      @JsonKey(name: 'tags') final List<String>? tags,
      @JsonKey(name: 'section') this.sectionUid,
      @JsonKey(name: 'observers') final List<String>? observers,
      @JsonKey(name: 'items') final List<String>? items,
      @JsonKey(name: 'assignee') this.assignee,
      @JsonKey(name: 'deadline') @DateTimeConverter() this.deadline,
      @JsonKey(name: 'public') this.isPublic,
      @JsonKey(name: 'remind_at') @DateTimeConverter() this.remindAt,
      @JsonKey(name: 'task_status') this.taskStatus,
      @JsonKey(name: 'importance') this.importance,
      @JsonKey(name: 'urgency') this.urgency,
      @JsonKey(name: 'complexity') this.complexity,
      @JsonKey(name: 'spent_time') this.spentTime,
      @JsonKey(name: 'linked_messages') final List<String>? linkedMessages,
      @JsonKey(name: 'uploads') final List<String>? uploads})
      : _tags = tags,
        _observers = observers,
        _items = items,
        _linkedMessages = linkedMessages,
        _uploads = uploads;

  factory _$_Task.fromJson(Map<String, dynamic> json) => _$$_TaskFromJson(json);

  /// Custom task color.
  @override
  @JsonKey(name: 'custom_color_index')
  final int? customColorIndex;

  /// Task description.
  @override
  @JsonKey(name: 'description')
  final String? description;

  /// Task tags.
  final List<String>? _tags;

  /// Task tags.
  @override
  @JsonKey(name: 'tags')
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Task section UID.
  @override
  @JsonKey(name: 'section')
  final String? sectionUid;

  /// User who follow the task.
  final List<String>? _observers;

  /// User who follow the task.
  @override
  @JsonKey(name: 'observers')
  List<String>? get observers {
    final value = _observers;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Items of the task.
  final List<String>? _items;

  /// Items of the task.
  @override
  @JsonKey(name: 'items')
  List<String>? get items {
    final value = _items;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// User who was assigned the task.
  @override
  @JsonKey(name: 'assignee')
  final String? assignee;

  /// Deadline time, if any.
  @override
  @JsonKey(name: 'deadline')
  @DateTimeConverter()
  final DateTime? deadline;

  /// Is task or group public for non-guests.
  @override
  @JsonKey(name: 'public')
  final bool? isPublic;

  /// Fire a reminder at this time.
  @override
  @JsonKey(name: 'remind_at')
  @DateTimeConverter()
  final DateTime? remindAt;

  /// Task status.
  @override
  @JsonKey(name: 'task_status')
  final String? taskStatus;

  /// Task importance.
  @override
  @JsonKey(name: 'importance')
  final int? importance;

  /// Task urgency.
  @override
  @JsonKey(name: 'urgency')
  final int? urgency;

  /// Task complexity.
  @override
  @JsonKey(name: 'complexity')
  final int? complexity;

  /// Time spent.
  @override
  @JsonKey(name: 'spent_time')
  final int? spentTime;

  /// Linked messages.
  final List<String>? _linkedMessages;

  /// Linked messages.
  @override
  @JsonKey(name: 'linked_messages')
  List<String>? get linkedMessages {
    final value = _linkedMessages;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Task uploads.
  final List<String>? _uploads;

  /// Task uploads.
  @override
  @JsonKey(name: 'uploads')
  List<String>? get uploads {
    final value = _uploads;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Task(customColorIndex: $customColorIndex, description: $description, tags: $tags, sectionUid: $sectionUid, observers: $observers, items: $items, assignee: $assignee, deadline: $deadline, isPublic: $isPublic, remindAt: $remindAt, taskStatus: $taskStatus, importance: $importance, urgency: $urgency, complexity: $complexity, spentTime: $spentTime, linkedMessages: $linkedMessages, uploads: $uploads)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Task &&
            (identical(other.customColorIndex, customColorIndex) ||
                other.customColorIndex == customColorIndex) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.sectionUid, sectionUid) ||
                other.sectionUid == sectionUid) &&
            const DeepCollectionEquality()
                .equals(other._observers, _observers) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.assignee, assignee) ||
                other.assignee == assignee) &&
            (identical(other.deadline, deadline) ||
                other.deadline == deadline) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.remindAt, remindAt) ||
                other.remindAt == remindAt) &&
            (identical(other.taskStatus, taskStatus) ||
                other.taskStatus == taskStatus) &&
            (identical(other.importance, importance) ||
                other.importance == importance) &&
            (identical(other.urgency, urgency) || other.urgency == urgency) &&
            (identical(other.complexity, complexity) ||
                other.complexity == complexity) &&
            (identical(other.spentTime, spentTime) ||
                other.spentTime == spentTime) &&
            const DeepCollectionEquality()
                .equals(other._linkedMessages, _linkedMessages) &&
            const DeepCollectionEquality().equals(other._uploads, _uploads));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      customColorIndex,
      description,
      const DeepCollectionEquality().hash(_tags),
      sectionUid,
      const DeepCollectionEquality().hash(_observers),
      const DeepCollectionEquality().hash(_items),
      assignee,
      deadline,
      isPublic,
      remindAt,
      taskStatus,
      importance,
      urgency,
      complexity,
      spentTime,
      const DeepCollectionEquality().hash(_linkedMessages),
      const DeepCollectionEquality().hash(_uploads));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskCopyWith<_$_Task> get copyWith =>
      __$$_TaskCopyWithImpl<_$_Task>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskToJson(
      this,
    );
  }
}

abstract class _Task implements Task {
  const factory _Task(
      {@JsonKey(name: 'custom_color_index') final int? customColorIndex,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'tags') final List<String>? tags,
      @JsonKey(name: 'section') final String? sectionUid,
      @JsonKey(name: 'observers') final List<String>? observers,
      @JsonKey(name: 'items') final List<String>? items,
      @JsonKey(name: 'assignee') final String? assignee,
      @JsonKey(name: 'deadline') @DateTimeConverter() final DateTime? deadline,
      @JsonKey(name: 'public') final bool? isPublic,
      @JsonKey(name: 'remind_at') @DateTimeConverter() final DateTime? remindAt,
      @JsonKey(name: 'task_status') final String? taskStatus,
      @JsonKey(name: 'importance') final int? importance,
      @JsonKey(name: 'urgency') final int? urgency,
      @JsonKey(name: 'complexity') final int? complexity,
      @JsonKey(name: 'spent_time') final int? spentTime,
      @JsonKey(name: 'linked_messages') final List<String>? linkedMessages,
      @JsonKey(name: 'uploads') final List<String>? uploads}) = _$_Task;

  factory _Task.fromJson(Map<String, dynamic> json) = _$_Task.fromJson;

  @override

  /// Custom task color.
  @JsonKey(name: 'custom_color_index')
  int? get customColorIndex;
  @override

  /// Task description.
  @JsonKey(name: 'description')
  String? get description;
  @override

  /// Task tags.
  @JsonKey(name: 'tags')
  List<String>? get tags;
  @override

  /// Task section UID.
  @JsonKey(name: 'section')
  String? get sectionUid;
  @override

  /// User who follow the task.
  @JsonKey(name: 'observers')
  List<String>? get observers;
  @override

  /// Items of the task.
  @JsonKey(name: 'items')
  List<String>? get items;
  @override

  /// User who was assigned the task.
  @JsonKey(name: 'assignee')
  String? get assignee;
  @override

  /// Deadline time, if any.
  @JsonKey(name: 'deadline')
  @DateTimeConverter()
  DateTime? get deadline;
  @override

  /// Is task or group public for non-guests.
  @JsonKey(name: 'public')
  bool? get isPublic;
  @override

  /// Fire a reminder at this time.
  @JsonKey(name: 'remind_at')
  @DateTimeConverter()
  DateTime? get remindAt;
  @override

  /// Task status.
  @JsonKey(name: 'task_status')
  String? get taskStatus;
  @override

  /// Task importance.
  @JsonKey(name: 'importance')
  int? get importance;
  @override

  /// Task urgency.
  @JsonKey(name: 'urgency')
  int? get urgency;
  @override

  /// Task complexity.
  @JsonKey(name: 'complexity')
  int? get complexity;
  @override

  /// Time spent.
  @JsonKey(name: 'spent_time')
  int? get spentTime;
  @override

  /// Linked messages.
  @JsonKey(name: 'linked_messages')
  List<String>? get linkedMessages;
  @override

  /// Task uploads.
  @JsonKey(name: 'uploads')
  List<String>? get uploads;
  @override
  @JsonKey(ignore: true)
  _$$_TaskCopyWith<_$_Task> get copyWith => throw _privateConstructorUsedError;
}
