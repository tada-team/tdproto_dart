// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'task_tab.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
TaskTab _$TaskTabFromJson(Map<String, dynamic> json) {
  return _TaskTab.fromJson(json);
}

/// @nodoc
class _$TaskTabTearOff {
  const _$TaskTabTearOff();

// ignore: unused_element
  _TaskTab call(
      {@required
      @JsonKey(name: 'key')
          String key,
      @required
      @JsonKey(name: 'title')
          String title,
      @required
      @JsonKey(name: 'hide_empty')
          bool hideEmpty,
      @required
      @JsonKey(name: 'show_counter')
          bool showCounter,
      @required
      @JsonKey(name: 'pagination')
          bool pagination,
      @required
      @JsonKey(name: 'filters')
          List<TaskFilter> filters,
      @required
      @JsonKey(name: 'sort')
          List<TaskSort> sort,
      @required
      @JsonKey(name: 'unread_tasks')
          List<TaskCounters> unreadTasks}) {
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

// ignore: unused_element
  TaskTab fromJson(Map<String, Object> json) {
    return TaskTab.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TaskTab = _$TaskTabTearOff();

/// @nodoc
mixin _$TaskTab {
  /// Tab name.
  @JsonKey(name: 'key')
  String get key;

  /// Tab title.
  @JsonKey(name: 'title')
  String get title;

  /// Disable this tab when it has no contents.
  @JsonKey(name: 'hide_empty')
  bool get hideEmpty;

  /// Show unread badge.
  @JsonKey(name: 'show_counter')
  bool get showCounter;

  /// Enable pagination.
  @JsonKey(name: 'pagination')
  bool get pagination;

  /// Filters inside tab.
  @JsonKey(name: 'filters')
  List<TaskFilter> get filters;

  /// Sort available in tab.
  @JsonKey(name: 'sort')
  List<TaskSort> get sort;

  /// Unread tasks with jid and counters.
  @JsonKey(name: 'unread_tasks')
  List<TaskCounters> get unreadTasks;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TaskTabCopyWith<TaskTab> get copyWith;
}

/// @nodoc
abstract class $TaskTabCopyWith<$Res> {
  factory $TaskTabCopyWith(TaskTab value, $Res Function(TaskTab) then) =
      _$TaskTabCopyWithImpl<$Res>;
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
    Object key = freezed,
    Object title = freezed,
    Object hideEmpty = freezed,
    Object showCounter = freezed,
    Object pagination = freezed,
    Object filters = freezed,
    Object sort = freezed,
    Object unreadTasks = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed ? _value.key : key as String,
      title: title == freezed ? _value.title : title as String,
      hideEmpty: hideEmpty == freezed ? _value.hideEmpty : hideEmpty as bool,
      showCounter:
          showCounter == freezed ? _value.showCounter : showCounter as bool,
      pagination:
          pagination == freezed ? _value.pagination : pagination as bool,
      filters:
          filters == freezed ? _value.filters : filters as List<TaskFilter>,
      sort: sort == freezed ? _value.sort : sort as List<TaskSort>,
      unreadTasks: unreadTasks == freezed
          ? _value.unreadTasks
          : unreadTasks as List<TaskCounters>,
    ));
  }
}

/// @nodoc
abstract class _$TaskTabCopyWith<$Res> implements $TaskTabCopyWith<$Res> {
  factory _$TaskTabCopyWith(_TaskTab value, $Res Function(_TaskTab) then) =
      __$TaskTabCopyWithImpl<$Res>;
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
class __$TaskTabCopyWithImpl<$Res> extends _$TaskTabCopyWithImpl<$Res>
    implements _$TaskTabCopyWith<$Res> {
  __$TaskTabCopyWithImpl(_TaskTab _value, $Res Function(_TaskTab) _then)
      : super(_value, (v) => _then(v as _TaskTab));

  @override
  _TaskTab get _value => super._value as _TaskTab;

  @override
  $Res call({
    Object key = freezed,
    Object title = freezed,
    Object hideEmpty = freezed,
    Object showCounter = freezed,
    Object pagination = freezed,
    Object filters = freezed,
    Object sort = freezed,
    Object unreadTasks = freezed,
  }) {
    return _then(_TaskTab(
      key: key == freezed ? _value.key : key as String,
      title: title == freezed ? _value.title : title as String,
      hideEmpty: hideEmpty == freezed ? _value.hideEmpty : hideEmpty as bool,
      showCounter:
          showCounter == freezed ? _value.showCounter : showCounter as bool,
      pagination:
          pagination == freezed ? _value.pagination : pagination as bool,
      filters:
          filters == freezed ? _value.filters : filters as List<TaskFilter>,
      sort: sort == freezed ? _value.sort : sort as List<TaskSort>,
      unreadTasks: unreadTasks == freezed
          ? _value.unreadTasks
          : unreadTasks as List<TaskCounters>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TaskTab implements _TaskTab {
  const _$_TaskTab(
      {@required @JsonKey(name: 'key') this.key,
      @required @JsonKey(name: 'title') this.title,
      @required @JsonKey(name: 'hide_empty') this.hideEmpty,
      @required @JsonKey(name: 'show_counter') this.showCounter,
      @required @JsonKey(name: 'pagination') this.pagination,
      @required @JsonKey(name: 'filters') this.filters,
      @required @JsonKey(name: 'sort') this.sort,
      @required @JsonKey(name: 'unread_tasks') this.unreadTasks})
      : assert(key != null),
        assert(title != null),
        assert(hideEmpty != null),
        assert(showCounter != null),
        assert(pagination != null),
        assert(filters != null),
        assert(sort != null),
        assert(unreadTasks != null);

  factory _$_TaskTab.fromJson(Map<String, dynamic> json) =>
      _$_$_TaskTabFromJson(json);

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
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.hideEmpty, hideEmpty) ||
                const DeepCollectionEquality()
                    .equals(other.hideEmpty, hideEmpty)) &&
            (identical(other.showCounter, showCounter) ||
                const DeepCollectionEquality()
                    .equals(other.showCounter, showCounter)) &&
            (identical(other.pagination, pagination) ||
                const DeepCollectionEquality()
                    .equals(other.pagination, pagination)) &&
            (identical(other.filters, filters) ||
                const DeepCollectionEquality()
                    .equals(other.filters, filters)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.unreadTasks, unreadTasks) ||
                const DeepCollectionEquality()
                    .equals(other.unreadTasks, unreadTasks)));
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
  _$TaskTabCopyWith<_TaskTab> get copyWith =>
      __$TaskTabCopyWithImpl<_TaskTab>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TaskTabToJson(this);
  }
}

abstract class _TaskTab implements TaskTab {
  const factory _TaskTab(
      {@required
      @JsonKey(name: 'key')
          String key,
      @required
      @JsonKey(name: 'title')
          String title,
      @required
      @JsonKey(name: 'hide_empty')
          bool hideEmpty,
      @required
      @JsonKey(name: 'show_counter')
          bool showCounter,
      @required
      @JsonKey(name: 'pagination')
          bool pagination,
      @required
      @JsonKey(name: 'filters')
          List<TaskFilter> filters,
      @required
      @JsonKey(name: 'sort')
          List<TaskSort> sort,
      @required
      @JsonKey(name: 'unread_tasks')
          List<TaskCounters> unreadTasks}) = _$_TaskTab;

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
  _$TaskTabCopyWith<_TaskTab> get copyWith;
}
