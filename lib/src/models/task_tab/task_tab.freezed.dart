// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_tab.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TaskTab _$TaskTabFromJson(Map<String, dynamic> json) {
  return _TaskTab.fromJson(json);
}

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
  factory $TaskTabCopyWith(TaskTab value, $Res Function(TaskTab) then) =
      _$TaskTabCopyWithImpl<$Res, TaskTab>;
  @useResult
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
class _$TaskTabCopyWithImpl<$Res, $Val extends TaskTab>
    implements $TaskTabCopyWith<$Res> {
  _$TaskTabCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? title = null,
    Object? hideEmpty = null,
    Object? showCounter = null,
    Object? pagination = null,
    Object? filters = null,
    Object? sort = null,
    Object? unreadTasks = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      hideEmpty: null == hideEmpty
          ? _value.hideEmpty
          : hideEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
      showCounter: null == showCounter
          ? _value.showCounter
          : showCounter // ignore: cast_nullable_to_non_nullable
              as bool,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as bool,
      filters: null == filters
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<TaskFilter>,
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as List<TaskSort>,
      unreadTasks: null == unreadTasks
          ? _value.unreadTasks
          : unreadTasks // ignore: cast_nullable_to_non_nullable
              as List<TaskCounters>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TaskTabCopyWith<$Res> implements $TaskTabCopyWith<$Res> {
  factory _$$_TaskTabCopyWith(
          _$_TaskTab value, $Res Function(_$_TaskTab) then) =
      __$$_TaskTabCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_TaskTabCopyWithImpl<$Res>
    extends _$TaskTabCopyWithImpl<$Res, _$_TaskTab>
    implements _$$_TaskTabCopyWith<$Res> {
  __$$_TaskTabCopyWithImpl(_$_TaskTab _value, $Res Function(_$_TaskTab) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? title = null,
    Object? hideEmpty = null,
    Object? showCounter = null,
    Object? pagination = null,
    Object? filters = null,
    Object? sort = null,
    Object? unreadTasks = null,
  }) {
    return _then(_$_TaskTab(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      hideEmpty: null == hideEmpty
          ? _value.hideEmpty
          : hideEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
      showCounter: null == showCounter
          ? _value.showCounter
          : showCounter // ignore: cast_nullable_to_non_nullable
              as bool,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as bool,
      filters: null == filters
          ? _value._filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<TaskFilter>,
      sort: null == sort
          ? _value._sort
          : sort // ignore: cast_nullable_to_non_nullable
              as List<TaskSort>,
      unreadTasks: null == unreadTasks
          ? _value._unreadTasks
          : unreadTasks // ignore: cast_nullable_to_non_nullable
              as List<TaskCounters>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TaskTab implements _TaskTab {
  const _$_TaskTab(
      {@JsonKey(name: 'key')
          required this.key,
      @JsonKey(name: 'title')
          required this.title,
      @JsonKey(name: 'hide_empty')
          required this.hideEmpty,
      @JsonKey(name: 'show_counter')
          required this.showCounter,
      @JsonKey(name: 'pagination')
          required this.pagination,
      @JsonKey(name: 'filters')
          required final List<TaskFilter> filters,
      @JsonKey(name: 'sort')
          required final List<TaskSort> sort,
      @JsonKey(name: 'unread_tasks')
          required final List<TaskCounters> unreadTasks})
      : _filters = filters,
        _sort = sort,
        _unreadTasks = unreadTasks;

  factory _$_TaskTab.fromJson(Map<String, dynamic> json) =>
      _$$_TaskTabFromJson(json);

  /// Tab name.
  @override
  @JsonKey(name: 'key')
  final String key;

  /// Tab title.
  @override
  @JsonKey(name: 'title')
  final String title;

  /// Disable this tab when it has no contents.
  @override
  @JsonKey(name: 'hide_empty')
  final bool hideEmpty;

  /// Show unread badge.
  @override
  @JsonKey(name: 'show_counter')
  final bool showCounter;

  /// Enable pagination.
  @override
  @JsonKey(name: 'pagination')
  final bool pagination;

  /// Filters inside tab.
  final List<TaskFilter> _filters;

  /// Filters inside tab.
  @override
  @JsonKey(name: 'filters')
  List<TaskFilter> get filters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filters);
  }

  /// Sort available in tab.
  final List<TaskSort> _sort;

  /// Sort available in tab.
  @override
  @JsonKey(name: 'sort')
  List<TaskSort> get sort {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sort);
  }

  /// Unread tasks with jid and counters.
  final List<TaskCounters> _unreadTasks;

  /// Unread tasks with jid and counters.
  @override
  @JsonKey(name: 'unread_tasks')
  List<TaskCounters> get unreadTasks {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_unreadTasks);
  }

  @override
  String toString() {
    return 'TaskTab(key: $key, title: $title, hideEmpty: $hideEmpty, showCounter: $showCounter, pagination: $pagination, filters: $filters, sort: $sort, unreadTasks: $unreadTasks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskTab &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.hideEmpty, hideEmpty) ||
                other.hideEmpty == hideEmpty) &&
            (identical(other.showCounter, showCounter) ||
                other.showCounter == showCounter) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination) &&
            const DeepCollectionEquality().equals(other._filters, _filters) &&
            const DeepCollectionEquality().equals(other._sort, _sort) &&
            const DeepCollectionEquality()
                .equals(other._unreadTasks, _unreadTasks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      key,
      title,
      hideEmpty,
      showCounter,
      pagination,
      const DeepCollectionEquality().hash(_filters),
      const DeepCollectionEquality().hash(_sort),
      const DeepCollectionEquality().hash(_unreadTasks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskTabCopyWith<_$_TaskTab> get copyWith =>
      __$$_TaskTabCopyWithImpl<_$_TaskTab>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskTabToJson(
      this,
    );
  }
}

abstract class _TaskTab implements TaskTab {
  const factory _TaskTab(
      {@JsonKey(name: 'key')
          required final String key,
      @JsonKey(name: 'title')
          required final String title,
      @JsonKey(name: 'hide_empty')
          required final bool hideEmpty,
      @JsonKey(name: 'show_counter')
          required final bool showCounter,
      @JsonKey(name: 'pagination')
          required final bool pagination,
      @JsonKey(name: 'filters')
          required final List<TaskFilter> filters,
      @JsonKey(name: 'sort')
          required final List<TaskSort> sort,
      @JsonKey(name: 'unread_tasks')
          required final List<TaskCounters> unreadTasks}) = _$_TaskTab;

  factory _TaskTab.fromJson(Map<String, dynamic> json) = _$_TaskTab.fromJson;

  @override

  /// Tab name.
  @JsonKey(name: 'key')
  String get key;
  @override

  /// Tab title.
  @JsonKey(name: 'title')
  String get title;
  @override

  /// Disable this tab when it has no contents.
  @JsonKey(name: 'hide_empty')
  bool get hideEmpty;
  @override

  /// Show unread badge.
  @JsonKey(name: 'show_counter')
  bool get showCounter;
  @override

  /// Enable pagination.
  @JsonKey(name: 'pagination')
  bool get pagination;
  @override

  /// Filters inside tab.
  @JsonKey(name: 'filters')
  List<TaskFilter> get filters;
  @override

  /// Sort available in tab.
  @JsonKey(name: 'sort')
  List<TaskSort> get sort;
  @override

  /// Unread tasks with jid and counters.
  @JsonKey(name: 'unread_tasks')
  List<TaskCounters> get unreadTasks;
  @override
  @JsonKey(ignore: true)
  _$$_TaskTabCopyWith<_$_TaskTab> get copyWith =>
      throw _privateConstructorUsedError;
}
