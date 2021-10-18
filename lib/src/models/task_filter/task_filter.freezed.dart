// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TaskFilter _$TaskFilterFromJson(Map<String, dynamic> json) {
  return _TaskFilter.fromJson(json);
}

/// @nodoc
class _$TaskFilterTearOff {
  const _$TaskFilterTearOff();

  _TaskFilter call({@JsonKey(name: 'field') required String field, @JsonKey(name: 'title') required String title}) {
    return _TaskFilter(
      field: field,
      title: title,
    );
  }

  TaskFilter fromJson(Map<String, Object> json) {
    return TaskFilter.fromJson(json);
  }
}

/// @nodoc
const $TaskFilter = _$TaskFilterTearOff();

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
  $TaskFilterCopyWith<TaskFilter> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskFilterCopyWith<$Res> {
  factory $TaskFilterCopyWith(TaskFilter value, $Res Function(TaskFilter) then) = _$TaskFilterCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'field') String field, @JsonKey(name: 'title') String title});
}

/// @nodoc
class _$TaskFilterCopyWithImpl<$Res> implements $TaskFilterCopyWith<$Res> {
  _$TaskFilterCopyWithImpl(this._value, this._then);

  final TaskFilter _value;
  // ignore: unused_field
  final $Res Function(TaskFilter) _then;

  @override
  $Res call({
    Object? field = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TaskFilterCopyWith<$Res> implements $TaskFilterCopyWith<$Res> {
  factory _$TaskFilterCopyWith(_TaskFilter value, $Res Function(_TaskFilter) then) = __$TaskFilterCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'field') String field, @JsonKey(name: 'title') String title});
}

/// @nodoc
class __$TaskFilterCopyWithImpl<$Res> extends _$TaskFilterCopyWithImpl<$Res> implements _$TaskFilterCopyWith<$Res> {
  __$TaskFilterCopyWithImpl(_TaskFilter _value, $Res Function(_TaskFilter) _then)
      : super(_value, (v) => _then(v as _TaskFilter));

  @override
  _TaskFilter get _value => super._value as _TaskFilter;

  @override
  $Res call({
    Object? field = freezed,
    Object? title = freezed,
  }) {
    return _then(_TaskFilter(
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
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
class _$_TaskFilter implements _TaskFilter {
  const _$_TaskFilter({@JsonKey(name: 'field') required this.field, @JsonKey(name: 'title') required this.title});

  factory _$_TaskFilter.fromJson(Map<String, dynamic> json) => _$$_TaskFilterFromJson(json);

  @override

  /// Task filter field.
  @JsonKey(name: 'field')
  final String field;
  @override

  /// Filter title.
  @JsonKey(name: 'title')
  final String title;

  @override
  String toString() {
    return 'TaskFilter(field: $field, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TaskFilter &&
            (identical(other.field, field) || const DeepCollectionEquality().equals(other.field, field)) &&
            (identical(other.title, title) || const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(field) ^ const DeepCollectionEquality().hash(title);

  @JsonKey(ignore: true)
  @override
  _$TaskFilterCopyWith<_TaskFilter> get copyWith => __$TaskFilterCopyWithImpl<_TaskFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskFilterToJson(this);
  }
}

abstract class _TaskFilter implements TaskFilter {
  const factory _TaskFilter(
      {@JsonKey(name: 'field') required String field, @JsonKey(name: 'title') required String title}) = _$_TaskFilter;

  factory _TaskFilter.fromJson(Map<String, dynamic> json) = _$_TaskFilter.fromJson;

  @override

  /// Task filter field.
  @JsonKey(name: 'field')
  String get field => throw _privateConstructorUsedError;
  @override

  /// Filter title.
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TaskFilterCopyWith<_TaskFilter> get copyWith => throw _privateConstructorUsedError;
}
