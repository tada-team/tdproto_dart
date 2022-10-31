// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TaskFilter _$TaskFilterFromJson(Map<String, dynamic> json) {
  return _TaskFilter.fromJson(json);
}

/// @nodoc
mixin _$TaskFilter {
  /// Task filter field.
  @JsonKey(name: 'field')
  String get field => throw _privateConstructorUsedError;

  /// Filter title.
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskFilterCopyWith<TaskFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskFilterCopyWith<$Res> {
  factory $TaskFilterCopyWith(
          TaskFilter value, $Res Function(TaskFilter) then) =
      _$TaskFilterCopyWithImpl<$Res, TaskFilter>;
  @useResult
  $Res call(
      {@JsonKey(name: 'field') String field,
      @JsonKey(name: 'title') String title});
}

/// @nodoc
class _$TaskFilterCopyWithImpl<$Res, $Val extends TaskFilter>
    implements $TaskFilterCopyWith<$Res> {
  _$TaskFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TaskFilterCopyWith<$Res>
    implements $TaskFilterCopyWith<$Res> {
  factory _$$_TaskFilterCopyWith(
          _$_TaskFilter value, $Res Function(_$_TaskFilter) then) =
      __$$_TaskFilterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'field') String field,
      @JsonKey(name: 'title') String title});
}

/// @nodoc
class __$$_TaskFilterCopyWithImpl<$Res>
    extends _$TaskFilterCopyWithImpl<$Res, _$_TaskFilter>
    implements _$$_TaskFilterCopyWith<$Res> {
  __$$_TaskFilterCopyWithImpl(
      _$_TaskFilter _value, $Res Function(_$_TaskFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? title = null,
  }) {
    return _then(_$_TaskFilter(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
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
class _$_TaskFilter implements _TaskFilter {
  const _$_TaskFilter(
      {@JsonKey(name: 'field') required this.field,
      @JsonKey(name: 'title') required this.title});

  factory _$_TaskFilter.fromJson(Map<String, dynamic> json) =>
      _$$_TaskFilterFromJson(json);

  /// Task filter field.
  @override
  @JsonKey(name: 'field')
  final String field;

  /// Filter title.
  @override
  @JsonKey(name: 'title')
  final String title;

  @override
  String toString() {
    return 'TaskFilter(field: $field, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskFilter &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, field, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskFilterCopyWith<_$_TaskFilter> get copyWith =>
      __$$_TaskFilterCopyWithImpl<_$_TaskFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskFilterToJson(
      this,
    );
  }
}

abstract class _TaskFilter implements TaskFilter {
  const factory _TaskFilter(
      {@JsonKey(name: 'field') required final String field,
      @JsonKey(name: 'title') required final String title}) = _$_TaskFilter;

  factory _TaskFilter.fromJson(Map<String, dynamic> json) =
      _$_TaskFilter.fromJson;

  @override

  /// Task filter field.
  @JsonKey(name: 'field')
  String get field;
  @override

  /// Filter title.
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$_TaskFilterCopyWith<_$_TaskFilter> get copyWith =>
      throw _privateConstructorUsedError;
}
