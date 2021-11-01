// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_tab.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TaskTab _$TaskTabFromJson(Map<String, dynamic> json) {
  return _TaskTab.fromJson(json);
}

/// @nodoc
class _$TaskTabTearOff {
  const _$TaskTabTearOff();

  _TaskTab call(
      {@JsonKey(name: 'key') required String key,
      @JsonKey(name: 'title') required String title,
      @JsonKey(name: 'hide_empty') required bool hideEmpty,
      @JsonKey(name: 'show_counter') required bool showCounter,
      @JsonKey(name: 'pagination') required bool pagination,
      @JsonKey(name: 'filters') required List<TaskFilter> filters,
      @JsonKey(name: 'sort') required List<TaskSort> sort,
      @JsonKey(name: 'unread_tasks') required List<TaskCounters> unreadTasks}) {
    return _TaskTab(
      key: key,
      title: title,
      hideEmpty: hideEmpty,
      showCounter: showCounter,
      pagination: pagination,
      filters: filters,
      sort: sort,
      unreadTasks: unreadTasks,
    );
  }

  TaskTab fromJson(Map<String, Object> json) {
    return TaskTab.fromJson(json);
  }
}

/// @nodoc
const $TaskTab = _$TaskTabTearOff();

/// @nodoc
mixin _$TaskTab {
  /// Tab name.
  @JsonKey(name: 'key')
  String get key => throw _privateConstructorUsedError;

  /// Tab title.
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;

  /// Disable this tab when it has no contents.
  @JsonKey(name: 'hide_empty')
  bool get hideEmpty => throw _privateConstructorUsedError;

  /// Show unread badge.
  @JsonKey(name: 'show_counter')
  bool get showCounter => throw _privateConstructorUsedError;

  /// Enable pagination.
  @JsonKey(name: 'pagination')
  bool get pagination => throw _privateConstructorUsedError;

  /// Filters inside tab.
  @JsonKey(name: 'filters')
  List<TaskFilter> get filters => throw _privateConstructorUsedError;

  /// Sort available in tab.
  @JsonKey(name: 'sort')
  List<TaskSort> get sort => throw _privateConstructorUsedError;

  /// Unread tasks with jid and counters.
  @JsonKey(name: 'unread_tasks')
  List<TaskCounters> get unreadTasks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskTabCopyWith<TaskTab> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskTabCopyWith<$Res> {
  factory $TaskTabCopyWith(TaskTab value, $Res Function(TaskTab) then) = _$TaskTabCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'key') String key,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'hide_empty') bool hideEmpty,
      @JsonKey(name: 'show_counter') bool showCounter,
      @JsonKey(name: 'pagination') bool pagination,
      @JsonKey(name: 'filters') List<TaskFilter> filters,
      @JsonKey(name: 'sort') List<TaskSort> sort,
      @JsonKey(name: 'unread_tasks') List<TaskCounters> unreadTasks});
}

/// @nodoc
class _$TaskTabCopyWithImpl<$Res> implements $TaskTabCopyWith<$Res> {
  _$TaskTabCopyWithImpl(this._value, this._then);

  final TaskTab _value;
  // ignore: unused_field
  final $Res Function(TaskTab) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? title = freezed,
    Object? hideEmpty = freezed,
    Object? showCounter = freezed,
    Object? pagination = freezed,
    Object? filters = freezed,
    Object? sort = freezed,
    Object? unreadTasks = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      hideEmpty: hideEmpty == freezed
          ? _value.hideEmpty
          : hideEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
      showCounter: showCounter == freezed
          ? _value.showCounter
          : showCounter // ignore: cast_nullable_to_non_nullable
              as bool,
      pagination: pagination == freezed
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as bool,
      filters: filters == freezed
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<TaskFilter>,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as List<TaskSort>,
      unreadTasks: unreadTasks == freezed
          ? _value.unreadTasks
          : unreadTasks // ignore: cast_nullable_to_non_nullable
              as List<TaskCounters>,
    ));
  }
}

/// @nodoc
abstract class _$TaskTabCopyWith<$Res> implements $TaskTabCopyWith<$Res> {
  factory _$TaskTabCopyWith(_TaskTab value, $Res Function(_TaskTab) then) = __$TaskTabCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'key') String key,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'hide_empty') bool hideEmpty,
      @JsonKey(name: 'show_counter') bool showCounter,
      @JsonKey(name: 'pagination') bool pagination,
      @JsonKey(name: 'filters') List<TaskFilter> filters,
      @JsonKey(name: 'sort') List<TaskSort> sort,
      @JsonKey(name: 'unread_tasks') List<TaskCounters> unreadTasks});
}

/// @nodoc
class __$TaskTabCopyWithImpl<$Res> extends _$TaskTabCopyWithImpl<$Res> implements _$TaskTabCopyWith<$Res> {
  __$TaskTabCopyWithImpl(_TaskTab _value, $Res Function(_TaskTab) _then) : super(_value, (v) => _then(v as _TaskTab));

  @override
  _TaskTab get _value => super._value as _TaskTab;

  @override
  $Res call({
    Object? key = freezed,
    Object? title = freezed,
    Object? hideEmpty = freezed,
    Object? showCounter = freezed,
    Object? pagination = freezed,
    Object? filters = freezed,
    Object? sort = freezed,
    Object? unreadTasks = freezed,
  }) {
    return _then(_TaskTab(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      hideEmpty: hideEmpty == freezed
          ? _value.hideEmpty
          : hideEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
      showCounter: showCounter == freezed
          ? _value.showCounter
          : showCounter // ignore: cast_nullable_to_non_nullable
              as bool,
      pagination: pagination == freezed
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as bool,
      filters: filters == freezed
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<TaskFilter>,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as List<TaskSort>,
      unreadTasks: unreadTasks == freezed
          ? _value.unreadTasks
          : unreadTasks // ignore: cast_nullable_to_non_nullable
              as List<TaskCounters>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TaskTab implements _TaskTab {
  const _$_TaskTab(
      {@JsonKey(name: 'key') required this.key,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'hide_empty') required this.hideEmpty,
      @JsonKey(name: 'show_counter') required this.showCounter,
      @JsonKey(name: 'pagination') required this.pagination,
      @JsonKey(name: 'filters') required this.filters,
      @JsonKey(name: 'sort') required this.sort,
      @JsonKey(name: 'unread_tasks') required this.unreadTasks});

  factory _$_TaskTab.fromJson(Map<String, dynamic> json) => _$$_TaskTabFromJson(json);

  @override

  /// Tab name.
  @JsonKey(name: 'key')
  final String key;
  @override

  /// Tab title.
  @JsonKey(name: 'title')
  final String title;
  @override

  /// Disable this tab when it has no contents.
  @JsonKey(name: 'hide_empty')
  final bool hideEmpty;
  @override

  /// Show unread badge.
  @JsonKey(name: 'show_counter')
  final bool showCounter;
  @override

  /// Enable pagination.
  @JsonKey(name: 'pagination')
  final bool pagination;
  @override

  /// Filters inside tab.
  @JsonKey(name: 'filters')
  final List<TaskFilter> filters;
  @override

  /// Sort available in tab.
  @JsonKey(name: 'sort')
  final List<TaskSort> sort;
  @override

  /// Unread tasks with jid and counters.
  @JsonKey(name: 'unread_tasks')
  final List<TaskCounters> unreadTasks;

  @override
  String toString() {
    return 'TaskTab(key: $key, title: $title, hideEmpty: $hideEmpty, showCounter: $showCounter, pagination: $pagination, filters: $filters, sort: $sort, unreadTasks: $unreadTasks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TaskTab &&
            (identical(other.key, key) || const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.title, title) || const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.hideEmpty, hideEmpty) ||
                const DeepCollectionEquality().equals(other.hideEmpty, hideEmpty)) &&
            (identical(other.showCounter, showCounter) ||
                const DeepCollectionEquality().equals(other.showCounter, showCounter)) &&
            (identical(other.pagination, pagination) ||
                const DeepCollectionEquality().equals(other.pagination, pagination)) &&
            (identical(other.filters, filters) || const DeepCollectionEquality().equals(other.filters, filters)) &&
            (identical(other.sort, sort) || const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.unreadTasks, unreadTasks) ||
                const DeepCollectionEquality().equals(other.unreadTasks, unreadTasks)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(hideEmpty) ^
      const DeepCollectionEquality().hash(showCounter) ^
      const DeepCollectionEquality().hash(pagination) ^
      const DeepCollectionEquality().hash(filters) ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(unreadTasks);

  @JsonKey(ignore: true)
  @override
  _$TaskTabCopyWith<_TaskTab> get copyWith => __$TaskTabCopyWithImpl<_TaskTab>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskTabToJson(this);
  }
}

abstract class _TaskTab implements TaskTab {
  const factory _TaskTab(
      {@JsonKey(name: 'key') required String key,
      @JsonKey(name: 'title') required String title,
      @JsonKey(name: 'hide_empty') required bool hideEmpty,
      @JsonKey(name: 'show_counter') required bool showCounter,
      @JsonKey(name: 'pagination') required bool pagination,
      @JsonKey(name: 'filters') required List<TaskFilter> filters,
      @JsonKey(name: 'sort') required List<TaskSort> sort,
      @JsonKey(name: 'unread_tasks') required List<TaskCounters> unreadTasks}) = _$_TaskTab;

  factory _TaskTab.fromJson(Map<String, dynamic> json) = _$_TaskTab.fromJson;

  @override

  /// Tab name.
  @JsonKey(name: 'key')
  String get key => throw _privateConstructorUsedError;
  @override

  /// Tab title.
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @override

  /// Disable this tab when it has no contents.
  @JsonKey(name: 'hide_empty')
  bool get hideEmpty => throw _privateConstructorUsedError;
  @override

  /// Show unread badge.
  @JsonKey(name: 'show_counter')
  bool get showCounter => throw _privateConstructorUsedError;
  @override

  /// Enable pagination.
  @JsonKey(name: 'pagination')
  bool get pagination => throw _privateConstructorUsedError;
  @override

  /// Filters inside tab.
  @JsonKey(name: 'filters')
  List<TaskFilter> get filters => throw _privateConstructorUsedError;
  @override

  /// Sort available in tab.
  @JsonKey(name: 'sort')
  List<TaskSort> get sort => throw _privateConstructorUsedError;
  @override

  /// Unread tasks with jid and counters.
  @JsonKey(name: 'unread_tasks')
  List<TaskCounters> get unreadTasks => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TaskTabCopyWith<_TaskTab> get copyWith => throw _privateConstructorUsedError;
}
