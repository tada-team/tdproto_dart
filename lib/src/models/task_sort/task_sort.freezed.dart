// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_sort.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TaskSort _$TaskSortFromJson(Map<String, dynamic> json) {
  return _TaskSort.fromJson(json);
}

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
  $TaskSortCopyWith<TaskSort> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskSortCopyWith<$Res> {
  factory $TaskSortCopyWith(TaskSort value, $Res Function(TaskSort) then) =
      _$TaskSortCopyWithImpl<$Res, TaskSort>;
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String key, @JsonKey(name: 'title') String title});
}

/// @nodoc
class _$TaskSortCopyWithImpl<$Res, $Val extends TaskSort>
    implements $TaskSortCopyWith<$Res> {
  _$TaskSortCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? title = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TaskSortCopyWith<$Res> implements $TaskSortCopyWith<$Res> {
  factory _$$_TaskSortCopyWith(
          _$_TaskSort value, $Res Function(_$_TaskSort) then) =
      __$$_TaskSortCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String key, @JsonKey(name: 'title') String title});
}

/// @nodoc
class __$$_TaskSortCopyWithImpl<$Res>
    extends _$TaskSortCopyWithImpl<$Res, _$_TaskSort>
    implements _$$_TaskSortCopyWith<$Res> {
  __$$_TaskSortCopyWithImpl(
      _$_TaskSort _value, $Res Function(_$_TaskSort) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? title = null,
  }) {
    return _then(_$_TaskSort(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TaskSort implements _TaskSort {
  const _$_TaskSort(
      {@JsonKey(name: 'key') required this.key,
      @JsonKey(name: 'title') required this.title});

  factory _$_TaskSort.fromJson(Map<String, dynamic> json) =>
      _$$_TaskSortFromJson(json);

  /// Field.
  @override
  @JsonKey(name: 'key')
  final String key;

  /// Sort title.
  @override
  @JsonKey(name: 'title')
  final String title;

  @override
  String toString() {
    return 'TaskSort(key: $key, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskSort &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskSortCopyWith<_$_TaskSort> get copyWith =>
      __$$_TaskSortCopyWithImpl<_$_TaskSort>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskSortToJson(
      this,
    );
  }
}

abstract class _TaskSort implements TaskSort {
  const factory _TaskSort(
      {@JsonKey(name: 'key') required final String key,
      @JsonKey(name: 'title') required final String title}) = _$_TaskSort;

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
  _$$_TaskSortCopyWith<_$_TaskSort> get copyWith =>
      throw _privateConstructorUsedError;
}
