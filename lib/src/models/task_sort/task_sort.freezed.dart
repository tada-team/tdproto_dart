// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_sort.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TaskSort _$TaskSortFromJson(Map<String, dynamic> json) {
  return _TaskSort.fromJson(json);
}

/// @nodoc
class _$TaskSortTearOff {
  const _$TaskSortTearOff();

  _TaskSort call({@JsonKey(name: 'key') required String key, @JsonKey(name: 'title') required String title}) {
    return _TaskSort(
      key: key,
      title: title,
    );
  }

  TaskSort fromJson(Map<String, Object> json) {
    return TaskSort.fromJson(json);
  }
}

/// @nodoc
const $TaskSort = _$TaskSortTearOff();

/// @nodoc
mixin _$TaskSort {
  /// Field.
  @JsonKey(name: 'key')
  String get key => throw _privateConstructorUsedError;

  /// Sort title.
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskSortCopyWith<TaskSort> get copyWith => throw _privateConstructorUsedError;
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
    Object? key = freezed,
    Object? title = freezed,
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
    Object? key = freezed,
    Object? title = freezed,
  }) {
    return _then(_TaskSort(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TaskSort implements _TaskSort {
  const _$_TaskSort({@JsonKey(name: 'key') required this.key, @JsonKey(name: 'title') required this.title});

  factory _$_TaskSort.fromJson(Map<String, dynamic> json) => _$$_TaskSortFromJson(json);

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
    return _$$_TaskSortToJson(this);
  }
}

abstract class _TaskSort implements TaskSort {
  const factory _TaskSort({@JsonKey(name: 'key') required String key, @JsonKey(name: 'title') required String title}) =
      _$_TaskSort;

  factory _TaskSort.fromJson(Map<String, dynamic> json) = _$_TaskSort.fromJson;

  @override

  /// Field.
  @JsonKey(name: 'key')
  String get key => throw _privateConstructorUsedError;
  @override

  /// Sort title.
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TaskSortCopyWith<_TaskSort> get copyWith => throw _privateConstructorUsedError;
}
