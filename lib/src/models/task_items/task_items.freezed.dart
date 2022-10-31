// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TaskItems _$TaskItemsFromJson(Map<String, dynamic> json) {
  return _TaskItems.fromJson(json);
}

/// @nodoc
mixin _$TaskItems {
  /// .
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'checked')
  bool get checked => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskItemsCopyWith<TaskItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskItemsCopyWith<$Res> {
  factory $TaskItemsCopyWith(TaskItems value, $Res Function(TaskItems) then) =
      _$TaskItemsCopyWithImpl<$Res, TaskItems>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'checked') bool checked});
}

/// @nodoc
class _$TaskItemsCopyWithImpl<$Res, $Val extends TaskItems>
    implements $TaskItemsCopyWith<$Res> {
  _$TaskItemsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? checked = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      checked: null == checked
          ? _value.checked
          : checked // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TaskItemsCopyWith<$Res> implements $TaskItemsCopyWith<$Res> {
  factory _$$_TaskItemsCopyWith(
          _$_TaskItems value, $Res Function(_$_TaskItems) then) =
      __$$_TaskItemsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'checked') bool checked});
}

/// @nodoc
class __$$_TaskItemsCopyWithImpl<$Res>
    extends _$TaskItemsCopyWithImpl<$Res, _$_TaskItems>
    implements _$$_TaskItemsCopyWith<$Res> {
  __$$_TaskItemsCopyWithImpl(
      _$_TaskItems _value, $Res Function(_$_TaskItems) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? checked = null,
  }) {
    return _then(_$_TaskItems(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      checked: null == checked
          ? _value.checked
          : checked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TaskItems implements _TaskItems {
  const _$_TaskItems(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'checked') required this.checked});

  factory _$_TaskItems.fromJson(Map<String, dynamic> json) =>
      _$$_TaskItemsFromJson(json);

  /// .
  @override
  @JsonKey(name: 'name')
  final String name;

  /// .
  @override
  @JsonKey(name: 'checked')
  final bool checked;

  @override
  String toString() {
    return 'TaskItems(name: $name, checked: $checked)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskItems &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.checked, checked) || other.checked == checked));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, checked);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskItemsCopyWith<_$_TaskItems> get copyWith =>
      __$$_TaskItemsCopyWithImpl<_$_TaskItems>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskItemsToJson(
      this,
    );
  }
}

abstract class _TaskItems implements TaskItems {
  const factory _TaskItems(
      {@JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'checked') required final bool checked}) = _$_TaskItems;

  factory _TaskItems.fromJson(Map<String, dynamic> json) =
      _$_TaskItems.fromJson;

  @override

  /// .
  @JsonKey(name: 'name')
  String get name;
  @override

  /// .
  @JsonKey(name: 'checked')
  bool get checked;
  @override
  @JsonKey(ignore: true)
  _$$_TaskItemsCopyWith<_$_TaskItems> get copyWith =>
      throw _privateConstructorUsedError;
}
