// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TaskItem _$TaskItemFromJson(Map<String, dynamic> json) {
  return _TaskItem.fromJson(json);
}

/// @nodoc
mixin _$TaskItem {
  /// Id.
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime => throw _privateConstructorUsedError;

  /// Sort ordering.
  @JsonKey(name: 'sort_ordering')
  int? get sortOrdering => throw _privateConstructorUsedError;

  /// Text or "#{OtherTaskNumber}".
  @JsonKey(name: 'text')
  String get text => throw _privateConstructorUsedError;

  /// Item checked.
  @JsonKey(name: 'checked')
  bool? get checked => throw _privateConstructorUsedError;

  /// Can I toggle this item.
  @JsonKey(name: 'can_toggle')
  bool? get canToggle => throw _privateConstructorUsedError;

  /// Can I change this item.
  @JsonKey(name: 'can_change')
  bool? get canChange => throw _privateConstructorUsedError;

  /// Link to subtask. Optional.
  @JsonKey(name: 'subtask')
  Subtask? get subtask => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskItemCopyWith<TaskItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskItemCopyWith<$Res> {
  factory $TaskItemCopyWith(TaskItem value, $Res Function(TaskItem) then) =
      _$TaskItemCopyWithImpl<$Res, TaskItem>;
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String? uid,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'sort_ordering') int? sortOrdering,
      @JsonKey(name: 'text') String text,
      @JsonKey(name: 'checked') bool? checked,
      @JsonKey(name: 'can_toggle') bool? canToggle,
      @JsonKey(name: 'can_change') bool? canChange,
      @JsonKey(name: 'subtask') Subtask? subtask});

  $SubtaskCopyWith<$Res>? get subtask;
}

/// @nodoc
class _$TaskItemCopyWithImpl<$Res, $Val extends TaskItem>
    implements $TaskItemCopyWith<$Res> {
  _$TaskItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? gentime = null,
    Object? sortOrdering = freezed,
    Object? text = null,
    Object? checked = freezed,
    Object? canToggle = freezed,
    Object? canChange = freezed,
    Object? subtask = freezed,
  }) {
    return _then(_value.copyWith(
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrdering: freezed == sortOrdering
          ? _value.sortOrdering
          : sortOrdering // ignore: cast_nullable_to_non_nullable
              as int?,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      checked: freezed == checked
          ? _value.checked
          : checked // ignore: cast_nullable_to_non_nullable
              as bool?,
      canToggle: freezed == canToggle
          ? _value.canToggle
          : canToggle // ignore: cast_nullable_to_non_nullable
              as bool?,
      canChange: freezed == canChange
          ? _value.canChange
          : canChange // ignore: cast_nullable_to_non_nullable
              as bool?,
      subtask: freezed == subtask
          ? _value.subtask
          : subtask // ignore: cast_nullable_to_non_nullable
              as Subtask?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SubtaskCopyWith<$Res>? get subtask {
    if (_value.subtask == null) {
      return null;
    }

    return $SubtaskCopyWith<$Res>(_value.subtask!, (value) {
      return _then(_value.copyWith(subtask: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TaskItemCopyWith<$Res> implements $TaskItemCopyWith<$Res> {
  factory _$$_TaskItemCopyWith(
          _$_TaskItem value, $Res Function(_$_TaskItem) then) =
      __$$_TaskItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String? uid,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'sort_ordering') int? sortOrdering,
      @JsonKey(name: 'text') String text,
      @JsonKey(name: 'checked') bool? checked,
      @JsonKey(name: 'can_toggle') bool? canToggle,
      @JsonKey(name: 'can_change') bool? canChange,
      @JsonKey(name: 'subtask') Subtask? subtask});

  @override
  $SubtaskCopyWith<$Res>? get subtask;
}

/// @nodoc
class __$$_TaskItemCopyWithImpl<$Res>
    extends _$TaskItemCopyWithImpl<$Res, _$_TaskItem>
    implements _$$_TaskItemCopyWith<$Res> {
  __$$_TaskItemCopyWithImpl(
      _$_TaskItem _value, $Res Function(_$_TaskItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? gentime = null,
    Object? sortOrdering = freezed,
    Object? text = null,
    Object? checked = freezed,
    Object? canToggle = freezed,
    Object? canChange = freezed,
    Object? subtask = freezed,
  }) {
    return _then(_$_TaskItem(
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrdering: freezed == sortOrdering
          ? _value.sortOrdering
          : sortOrdering // ignore: cast_nullable_to_non_nullable
              as int?,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      checked: freezed == checked
          ? _value.checked
          : checked // ignore: cast_nullable_to_non_nullable
              as bool?,
      canToggle: freezed == canToggle
          ? _value.canToggle
          : canToggle // ignore: cast_nullable_to_non_nullable
              as bool?,
      canChange: freezed == canChange
          ? _value.canChange
          : canChange // ignore: cast_nullable_to_non_nullable
              as bool?,
      subtask: freezed == subtask
          ? _value.subtask
          : subtask // ignore: cast_nullable_to_non_nullable
              as Subtask?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TaskItem implements _TaskItem {
  const _$_TaskItem(
      {@JsonKey(name: 'uid') this.uid,
      @JsonKey(name: 'gentime') required this.gentime,
      @JsonKey(name: 'sort_ordering') this.sortOrdering,
      @JsonKey(name: 'text') required this.text,
      @JsonKey(name: 'checked') this.checked,
      @JsonKey(name: 'can_toggle') this.canToggle,
      @JsonKey(name: 'can_change') this.canChange,
      @JsonKey(name: 'subtask') this.subtask});

  factory _$_TaskItem.fromJson(Map<String, dynamic> json) =>
      _$$_TaskItemFromJson(json);

  /// Id.
  @override
  @JsonKey(name: 'uid')
  final String? uid;

  /// Object version.
  @override
  @JsonKey(name: 'gentime')
  final int gentime;

  /// Sort ordering.
  @override
  @JsonKey(name: 'sort_ordering')
  final int? sortOrdering;

  /// Text or "#{OtherTaskNumber}".
  @override
  @JsonKey(name: 'text')
  final String text;

  /// Item checked.
  @override
  @JsonKey(name: 'checked')
  final bool? checked;

  /// Can I toggle this item.
  @override
  @JsonKey(name: 'can_toggle')
  final bool? canToggle;

  /// Can I change this item.
  @override
  @JsonKey(name: 'can_change')
  final bool? canChange;

  /// Link to subtask. Optional.
  @override
  @JsonKey(name: 'subtask')
  final Subtask? subtask;

  @override
  String toString() {
    return 'TaskItem(uid: $uid, gentime: $gentime, sortOrdering: $sortOrdering, text: $text, checked: $checked, canToggle: $canToggle, canChange: $canChange, subtask: $subtask)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskItem &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.gentime, gentime) || other.gentime == gentime) &&
            (identical(other.sortOrdering, sortOrdering) ||
                other.sortOrdering == sortOrdering) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.checked, checked) || other.checked == checked) &&
            (identical(other.canToggle, canToggle) ||
                other.canToggle == canToggle) &&
            (identical(other.canChange, canChange) ||
                other.canChange == canChange) &&
            (identical(other.subtask, subtask) || other.subtask == subtask));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uid, gentime, sortOrdering, text,
      checked, canToggle, canChange, subtask);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskItemCopyWith<_$_TaskItem> get copyWith =>
      __$$_TaskItemCopyWithImpl<_$_TaskItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskItemToJson(
      this,
    );
  }
}

abstract class _TaskItem implements TaskItem {
  const factory _TaskItem(
      {@JsonKey(name: 'uid') final String? uid,
      @JsonKey(name: 'gentime') required final int gentime,
      @JsonKey(name: 'sort_ordering') final int? sortOrdering,
      @JsonKey(name: 'text') required final String text,
      @JsonKey(name: 'checked') final bool? checked,
      @JsonKey(name: 'can_toggle') final bool? canToggle,
      @JsonKey(name: 'can_change') final bool? canChange,
      @JsonKey(name: 'subtask') final Subtask? subtask}) = _$_TaskItem;

  factory _TaskItem.fromJson(Map<String, dynamic> json) = _$_TaskItem.fromJson;

  @override

  /// Id.
  @JsonKey(name: 'uid')
  String? get uid;
  @override

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime;
  @override

  /// Sort ordering.
  @JsonKey(name: 'sort_ordering')
  int? get sortOrdering;
  @override

  /// Text or "#{OtherTaskNumber}".
  @JsonKey(name: 'text')
  String get text;
  @override

  /// Item checked.
  @JsonKey(name: 'checked')
  bool? get checked;
  @override

  /// Can I toggle this item.
  @JsonKey(name: 'can_toggle')
  bool? get canToggle;
  @override

  /// Can I change this item.
  @JsonKey(name: 'can_change')
  bool? get canChange;
  @override

  /// Link to subtask. Optional.
  @JsonKey(name: 'subtask')
  Subtask? get subtask;
  @override
  @JsonKey(ignore: true)
  _$$_TaskItemCopyWith<_$_TaskItem> get copyWith =>
      throw _privateConstructorUsedError;
}
