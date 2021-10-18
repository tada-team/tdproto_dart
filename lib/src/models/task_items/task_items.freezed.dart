// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TaskItems _$TaskItemsFromJson(Map<String, dynamic> json) {
  return _TaskItems.fromJson(json);
}

/// @nodoc
class _$TaskItemsTearOff {
  const _$TaskItemsTearOff();

  _TaskItems call(
      {@JsonKey(name: 'name') required String name, @JsonKey(name: 'checked') required bool checked = false}) {
    return _TaskItems(
      name: name,
      checked: checked,
    );
  }

  TaskItems fromJson(Map<String, Object> json) {
    return TaskItems.fromJson(json);
  }
}

/// @nodoc
const $TaskItems = _$TaskItemsTearOff();

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
  $TaskItemsCopyWith<TaskItems> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskItemsCopyWith<$Res> {
  factory $TaskItemsCopyWith(TaskItems value, $Res Function(TaskItems) then) = _$TaskItemsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'name') String name, @JsonKey(name: 'checked') bool checked});
}

/// @nodoc
class _$TaskItemsCopyWithImpl<$Res> implements $TaskItemsCopyWith<$Res> {
  _$TaskItemsCopyWithImpl(this._value, this._then);

  final TaskItems _value;
  // ignore: unused_field
  final $Res Function(TaskItems) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? checked = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      checked: checked == freezed
          ? _value.checked
          : checked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$TaskItemsCopyWith<$Res> implements $TaskItemsCopyWith<$Res> {
  factory _$TaskItemsCopyWith(_TaskItems value, $Res Function(_TaskItems) then) = __$TaskItemsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'name') String name, @JsonKey(name: 'checked') bool checked});
}

/// @nodoc
class __$TaskItemsCopyWithImpl<$Res> extends _$TaskItemsCopyWithImpl<$Res> implements _$TaskItemsCopyWith<$Res> {
  __$TaskItemsCopyWithImpl(_TaskItems _value, $Res Function(_TaskItems) _then)
      : super(_value, (v) => _then(v as _TaskItems));

  @override
  _TaskItems get _value => super._value as _TaskItems;

  @override
  $Res call({
    Object? name = freezed,
    Object? checked = freezed,
  }) {
    return _then(_TaskItems(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      checked: checked == freezed
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
      {@JsonKey(name: 'name') required this.name, @JsonKey(name: 'checked') required this.checked = false});

  factory _$_TaskItems.fromJson(Map<String, dynamic> json) => _$$_TaskItemsFromJson(json);

  @override

  /// .
  @JsonKey(name: 'name')
  final String name;
  @override

  /// .
  @JsonKey(name: 'checked')
  final bool checked;

  @override
  String toString() {
    return 'TaskItems(name: $name, checked: $checked)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TaskItems &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.checked, checked) || const DeepCollectionEquality().equals(other.checked, checked)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name) ^ const DeepCollectionEquality().hash(checked);

  @JsonKey(ignore: true)
  @override
  _$TaskItemsCopyWith<_TaskItems> get copyWith => __$TaskItemsCopyWithImpl<_TaskItems>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskItemsToJson(this);
  }
}

abstract class _TaskItems implements TaskItems {
  const factory _TaskItems(
      {@JsonKey(name: 'name') required String name, @JsonKey(name: 'checked') required bool checked}) = _$_TaskItems;

  factory _TaskItems.fromJson(Map<String, dynamic> json) = _$_TaskItems.fromJson;

  @override

  /// .
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'checked')
  bool get checked => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TaskItemsCopyWith<_TaskItems> get copyWith => throw _privateConstructorUsedError;
}
