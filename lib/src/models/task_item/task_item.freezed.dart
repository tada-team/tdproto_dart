// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'task_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
TaskItem _$TaskItemFromJson(Map<String, dynamic> json) {
  return _TaskItem.fromJson(json);
}

/// @nodoc
class _$TaskItemTearOff {
  const _$TaskItemTearOff();

// ignore: unused_element
  _TaskItem call(
      {@JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'sort_ordering') int sortOrdering,
      @required @JsonKey(name: 'text') String text,
      @JsonKey(name: 'checked') bool checked,
      @JsonKey(name: 'can_toggle') bool canToggle,
      @JsonKey(name: 'can_change') bool canChange,
      @JsonKey(name: 'subtask') Subtask subtask}) {
    return _TaskItem(
      uid: uid,
      gentime: gentime,
      sortOrdering: sortOrdering,
      text: text,
      checked: checked,
      canToggle: canToggle,
      canChange: canChange,
      subtask: subtask,
    );
  }

// ignore: unused_element
  TaskItem fromJson(Map<String, Object> json) {
    return TaskItem.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TaskItem = _$TaskItemTearOff();

/// @nodoc
mixin _$TaskItem {
  /// Id.
  @JsonKey(name: 'uid')
  String get uid;

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime;

  /// Sort ordering.
  @JsonKey(name: 'sort_ordering')
  int get sortOrdering;

  /// Text or "#{OtherTaskNumber}".
  @JsonKey(name: 'text')
  String get text;

  /// Item checked.
  @JsonKey(name: 'checked')
  bool get checked;

  /// Can I toggle this item.
  @JsonKey(name: 'can_toggle')
  bool get canToggle;

  /// Can I change this item.
  @JsonKey(name: 'can_change')
  bool get canChange;

  /// Link to subtask. Optional.
  @JsonKey(name: 'subtask')
  Subtask get subtask;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TaskItemCopyWith<TaskItem> get copyWith;
}

/// @nodoc
abstract class $TaskItemCopyWith<$Res> {
  factory $TaskItemCopyWith(TaskItem value, $Res Function(TaskItem) then) = _$TaskItemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'sort_ordering') int sortOrdering,
      @JsonKey(name: 'text') String text,
      @JsonKey(name: 'checked') bool checked,
      @JsonKey(name: 'can_toggle') bool canToggle,
      @JsonKey(name: 'can_change') bool canChange,
      @JsonKey(name: 'subtask') Subtask subtask});

  $SubtaskCopyWith<$Res> get subtask;
}

/// @nodoc
class _$TaskItemCopyWithImpl<$Res> implements $TaskItemCopyWith<$Res> {
  _$TaskItemCopyWithImpl(this._value, this._then);

  final TaskItem _value;
  // ignore: unused_field
  final $Res Function(TaskItem) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object gentime = freezed,
    Object sortOrdering = freezed,
    Object text = freezed,
    Object checked = freezed,
    Object canToggle = freezed,
    Object canChange = freezed,
    Object subtask = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as String,
      gentime: gentime == freezed ? _value.gentime : gentime as int,
      sortOrdering: sortOrdering == freezed ? _value.sortOrdering : sortOrdering as int,
      text: text == freezed ? _value.text : text as String,
      checked: checked == freezed ? _value.checked : checked as bool,
      canToggle: canToggle == freezed ? _value.canToggle : canToggle as bool,
      canChange: canChange == freezed ? _value.canChange : canChange as bool,
      subtask: subtask == freezed ? _value.subtask : subtask as Subtask,
    ));
  }

  @override
  $SubtaskCopyWith<$Res> get subtask {
    if (_value.subtask == null) {
      return null;
    }
    return $SubtaskCopyWith<$Res>(_value.subtask, (value) {
      return _then(_value.copyWith(subtask: value));
    });
  }
}

/// @nodoc
abstract class _$TaskItemCopyWith<$Res> implements $TaskItemCopyWith<$Res> {
  factory _$TaskItemCopyWith(_TaskItem value, $Res Function(_TaskItem) then) = __$TaskItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'sort_ordering') int sortOrdering,
      @JsonKey(name: 'text') String text,
      @JsonKey(name: 'checked') bool checked,
      @JsonKey(name: 'can_toggle') bool canToggle,
      @JsonKey(name: 'can_change') bool canChange,
      @JsonKey(name: 'subtask') Subtask subtask});

  @override
  $SubtaskCopyWith<$Res> get subtask;
}

/// @nodoc
class __$TaskItemCopyWithImpl<$Res> extends _$TaskItemCopyWithImpl<$Res> implements _$TaskItemCopyWith<$Res> {
  __$TaskItemCopyWithImpl(_TaskItem _value, $Res Function(_TaskItem) _then)
      : super(_value, (v) => _then(v as _TaskItem));

  @override
  _TaskItem get _value => super._value as _TaskItem;

  @override
  $Res call({
    Object uid = freezed,
    Object gentime = freezed,
    Object sortOrdering = freezed,
    Object text = freezed,
    Object checked = freezed,
    Object canToggle = freezed,
    Object canChange = freezed,
    Object subtask = freezed,
  }) {
    return _then(_TaskItem(
      uid: uid == freezed ? _value.uid : uid as String,
      gentime: gentime == freezed ? _value.gentime : gentime as int,
      sortOrdering: sortOrdering == freezed ? _value.sortOrdering : sortOrdering as int,
      text: text == freezed ? _value.text : text as String,
      checked: checked == freezed ? _value.checked : checked as bool,
      canToggle: canToggle == freezed ? _value.canToggle : canToggle as bool,
      canChange: canChange == freezed ? _value.canChange : canChange as bool,
      subtask: subtask == freezed ? _value.subtask : subtask as Subtask,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TaskItem implements _TaskItem {
  const _$_TaskItem(
      {@JsonKey(name: 'uid') this.uid,
      @required @JsonKey(name: 'gentime') this.gentime,
      @JsonKey(name: 'sort_ordering') this.sortOrdering,
      @required @JsonKey(name: 'text') this.text,
      @JsonKey(name: 'checked') this.checked,
      @JsonKey(name: 'can_toggle') this.canToggle,
      @JsonKey(name: 'can_change') this.canChange,
      @JsonKey(name: 'subtask') this.subtask})
      : assert(gentime != null),
        assert(text != null);

  factory _$_TaskItem.fromJson(Map<String, dynamic> json) => _$_$_TaskItemFromJson(json);

  @override

  /// Id.
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// Object version.
  @JsonKey(name: 'gentime')
  final int gentime;
  @override

  /// Sort ordering.
  @JsonKey(name: 'sort_ordering')
  final int sortOrdering;
  @override

  /// Text or "#{OtherTaskNumber}".
  @JsonKey(name: 'text')
  final String text;
  @override

  /// Item checked.
  @JsonKey(name: 'checked')
  final bool checked;
  @override

  /// Can I toggle this item.
  @JsonKey(name: 'can_toggle')
  final bool canToggle;
  @override

  /// Can I change this item.
  @JsonKey(name: 'can_change')
  final bool canChange;
  @override

  /// Link to subtask. Optional.
  @JsonKey(name: 'subtask')
  final Subtask subtask;

  @override
  String toString() {
    return 'TaskItem(uid: $uid, gentime: $gentime, sortOrdering: $sortOrdering, text: $text, checked: $checked, canToggle: $canToggle, canChange: $canChange, subtask: $subtask)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TaskItem &&
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.gentime, gentime) || const DeepCollectionEquality().equals(other.gentime, gentime)) &&
            (identical(other.sortOrdering, sortOrdering) ||
                const DeepCollectionEquality().equals(other.sortOrdering, sortOrdering)) &&
            (identical(other.text, text) || const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.checked, checked) || const DeepCollectionEquality().equals(other.checked, checked)) &&
            (identical(other.canToggle, canToggle) ||
                const DeepCollectionEquality().equals(other.canToggle, canToggle)) &&
            (identical(other.canChange, canChange) ||
                const DeepCollectionEquality().equals(other.canChange, canChange)) &&
            (identical(other.subtask, subtask) || const DeepCollectionEquality().equals(other.subtask, subtask)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(gentime) ^
      const DeepCollectionEquality().hash(sortOrdering) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(checked) ^
      const DeepCollectionEquality().hash(canToggle) ^
      const DeepCollectionEquality().hash(canChange) ^
      const DeepCollectionEquality().hash(subtask);

  @JsonKey(ignore: true)
  @override
  _$TaskItemCopyWith<_TaskItem> get copyWith => __$TaskItemCopyWithImpl<_TaskItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TaskItemToJson(this);
  }
}

abstract class _TaskItem implements TaskItem {
  const factory _TaskItem(
      {@JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'sort_ordering') int sortOrdering,
      @required @JsonKey(name: 'text') String text,
      @JsonKey(name: 'checked') bool checked,
      @JsonKey(name: 'can_toggle') bool canToggle,
      @JsonKey(name: 'can_change') bool canChange,
      @JsonKey(name: 'subtask') Subtask subtask}) = _$_TaskItem;

  factory _TaskItem.fromJson(Map<String, dynamic> json) = _$_TaskItem.fromJson;

  @override

  /// Id.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime;
  @override

  /// Sort ordering.
  @JsonKey(name: 'sort_ordering')
  int get sortOrdering;
  @override

  /// Text or "#{OtherTaskNumber}".
  @JsonKey(name: 'text')
  String get text;
  @override

  /// Item checked.
  @JsonKey(name: 'checked')
  bool get checked;
  @override

  /// Can I toggle this item.
  @JsonKey(name: 'can_toggle')
  bool get canToggle;
  @override

  /// Can I change this item.
  @JsonKey(name: 'can_change')
  bool get canChange;
  @override

  /// Link to subtask. Optional.
  @JsonKey(name: 'subtask')
  Subtask get subtask;
  @override
  @JsonKey(ignore: true)
  _$TaskItemCopyWith<_TaskItem> get copyWith;
}
