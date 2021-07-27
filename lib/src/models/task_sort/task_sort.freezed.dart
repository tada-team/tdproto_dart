// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'task_sort.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
TaskSort _$TaskSortFromJson(Map<String, dynamic> json) {
  return _TaskSort.fromJson(json);
}

/// @nodoc
class _$TaskSortTearOff {
  const _$TaskSortTearOff();

// ignore: unused_element
  _TaskSort call({@required @JsonKey(name: 'key') String key, @required @JsonKey(name: 'title') String title}) {
    return _TaskSort(
      key: key,
      title: title,
    );
  }

// ignore: unused_element
  TaskSort fromJson(Map<String, Object> json) {
    return TaskSort.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TaskSort = _$TaskSortTearOff();

/// @nodoc
mixin _$TaskSort {
  /// Field.
  @JsonKey(name: 'key')
  String get key;

  /// Sort title.
  @JsonKey(name: 'title')
  String get title;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TaskSortCopyWith<TaskSort> get copyWith;
}

/// @nodoc
abstract class $TaskSortCopyWith<$Res> {
  factory $TaskSortCopyWith(TaskSort value, $Res Function(TaskSort) then) = _$TaskSortCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'key') String key, @JsonKey(name: 'title') String title});
}

/// @nodoc
class _$TaskSortCopyWithImpl<$Res> implements $TaskSortCopyWith<$Res> {
  _$TaskSortCopyWithImpl(this._value, this._then);

  final TaskSort _value;
  // ignore: unused_field
  final $Res Function(TaskSort) _then;

  @override
  $Res call({
    Object key = freezed,
    Object title = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed ? _value.key : key as String,
      title: title == freezed ? _value.title : title as String,
    ));
  }
}

/// @nodoc
abstract class _$TaskSortCopyWith<$Res> implements $TaskSortCopyWith<$Res> {
  factory _$TaskSortCopyWith(_TaskSort value, $Res Function(_TaskSort) then) = __$TaskSortCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'key') String key, @JsonKey(name: 'title') String title});
}

/// @nodoc
class __$TaskSortCopyWithImpl<$Res> extends _$TaskSortCopyWithImpl<$Res> implements _$TaskSortCopyWith<$Res> {
  __$TaskSortCopyWithImpl(_TaskSort _value, $Res Function(_TaskSort) _then)
      : super(_value, (v) => _then(v as _TaskSort));

  @override
  _TaskSort get _value => super._value as _TaskSort;

  @override
  $Res call({
    Object key = freezed,
    Object title = freezed,
  }) {
    return _then(_TaskSort(
      key: key == freezed ? _value.key : key as String,
      title: title == freezed ? _value.title : title as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TaskSort implements _TaskSort {
  const _$_TaskSort({@required @JsonKey(name: 'key') this.key, @required @JsonKey(name: 'title') this.title})
      : assert(key != null),
        assert(title != null);

  factory _$_TaskSort.fromJson(Map<String, dynamic> json) => _$_$_TaskSortFromJson(json);

  @override

  /// Field.
  @JsonKey(name: 'key')
  final String key;
  @override

  /// Sort title.
  @JsonKey(name: 'title')
  final String title;

  @override
  String toString() {
    return 'TaskSort(key: $key, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TaskSort &&
            (identical(other.key, key) || const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.title, title) || const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(key) ^ const DeepCollectionEquality().hash(title);

  @JsonKey(ignore: true)
  @override
  _$TaskSortCopyWith<_TaskSort> get copyWith => __$TaskSortCopyWithImpl<_TaskSort>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TaskSortToJson(this);
  }
}

abstract class _TaskSort implements TaskSort {
  const factory _TaskSort(
      {@required @JsonKey(name: 'key') String key, @required @JsonKey(name: 'title') String title}) = _$_TaskSort;

  factory _TaskSort.fromJson(Map<String, dynamic> json) = _$_TaskSort.fromJson;

  @override

  /// Field.
  @JsonKey(name: 'key')
  String get key;
  @override

  /// Sort title.
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(ignore: true)
  _$TaskSortCopyWith<_TaskSort> get copyWith;
}
