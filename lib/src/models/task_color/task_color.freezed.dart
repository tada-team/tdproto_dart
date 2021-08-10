// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'task_color.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
TaskColor _$TaskColorFromJson(Map<String, dynamic> json) {
  return _TaskColor.fromJson(json);
}

/// @nodoc
class _$TaskColorTearOff {
  const _$TaskColorTearOff();

// ignore: unused_element
  _TaskColor call(
      {@required @JsonKey(name: 'regular') String regular,
      @required @JsonKey(name: 'dark') String dark,
      @required @JsonKey(name: 'light') String light}) {
    return _TaskColor(
      regular: regular,
      dark: dark,
      light: light,
    );
  }

// ignore: unused_element
  TaskColor fromJson(Map<String, Object> json) {
    return TaskColor.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TaskColor = _$TaskColorTearOff();

/// @nodoc
mixin _$TaskColor {
  /// Regular color.
  @JsonKey(name: 'regular')
  String get regular;

  /// Dark color.
  @JsonKey(name: 'dark')
  String get dark;

  /// Light color.
  @JsonKey(name: 'light')
  String get light;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TaskColorCopyWith<TaskColor> get copyWith;
}

/// @nodoc
abstract class $TaskColorCopyWith<$Res> {
  factory $TaskColorCopyWith(TaskColor value, $Res Function(TaskColor) then) =
      _$TaskColorCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'regular') String regular,
      @JsonKey(name: 'dark') String dark,
      @JsonKey(name: 'light') String light});
}

/// @nodoc
class _$TaskColorCopyWithImpl<$Res> implements $TaskColorCopyWith<$Res> {
  _$TaskColorCopyWithImpl(this._value, this._then);

  final TaskColor _value;
  // ignore: unused_field
  final $Res Function(TaskColor) _then;

  @override
  $Res call({
    Object regular = freezed,
    Object dark = freezed,
    Object light = freezed,
  }) {
    return _then(_value.copyWith(
      regular: regular == freezed ? _value.regular : regular as String,
      dark: dark == freezed ? _value.dark : dark as String,
      light: light == freezed ? _value.light : light as String,
    ));
  }
}

/// @nodoc
abstract class _$TaskColorCopyWith<$Res> implements $TaskColorCopyWith<$Res> {
  factory _$TaskColorCopyWith(
          _TaskColor value, $Res Function(_TaskColor) then) =
      __$TaskColorCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'regular') String regular,
      @JsonKey(name: 'dark') String dark,
      @JsonKey(name: 'light') String light});
}

/// @nodoc
class __$TaskColorCopyWithImpl<$Res> extends _$TaskColorCopyWithImpl<$Res>
    implements _$TaskColorCopyWith<$Res> {
  __$TaskColorCopyWithImpl(_TaskColor _value, $Res Function(_TaskColor) _then)
      : super(_value, (v) => _then(v as _TaskColor));

  @override
  _TaskColor get _value => super._value as _TaskColor;

  @override
  $Res call({
    Object regular = freezed,
    Object dark = freezed,
    Object light = freezed,
  }) {
    return _then(_TaskColor(
      regular: regular == freezed ? _value.regular : regular as String,
      dark: dark == freezed ? _value.dark : dark as String,
      light: light == freezed ? _value.light : light as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TaskColor implements _TaskColor {
  const _$_TaskColor(
      {@required @JsonKey(name: 'regular') this.regular,
      @required @JsonKey(name: 'dark') this.dark,
      @required @JsonKey(name: 'light') this.light})
      : assert(regular != null),
        assert(dark != null),
        assert(light != null);

  factory _$_TaskColor.fromJson(Map<String, dynamic> json) =>
      _$_$_TaskColorFromJson(json);

  @override

  /// Regular color.
  @JsonKey(name: 'regular')
  final String regular;
  @override

  /// Dark color.
  @JsonKey(name: 'dark')
  final String dark;
  @override

  /// Light color.
  @JsonKey(name: 'light')
  final String light;

  @override
  String toString() {
    return 'TaskColor(regular: $regular, dark: $dark, light: $light)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TaskColor &&
            (identical(other.regular, regular) ||
                const DeepCollectionEquality()
                    .equals(other.regular, regular)) &&
            (identical(other.dark, dark) ||
                const DeepCollectionEquality().equals(other.dark, dark)) &&
            (identical(other.light, light) ||
                const DeepCollectionEquality().equals(other.light, light)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(regular) ^
      const DeepCollectionEquality().hash(dark) ^
      const DeepCollectionEquality().hash(light);

  @JsonKey(ignore: true)
  @override
  _$TaskColorCopyWith<_TaskColor> get copyWith =>
      __$TaskColorCopyWithImpl<_TaskColor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TaskColorToJson(this);
  }
}

abstract class _TaskColor implements TaskColor {
  const factory _TaskColor(
      {@required @JsonKey(name: 'regular') String regular,
      @required @JsonKey(name: 'dark') String dark,
      @required @JsonKey(name: 'light') String light}) = _$_TaskColor;

  factory _TaskColor.fromJson(Map<String, dynamic> json) =
      _$_TaskColor.fromJson;

  @override

  /// Regular color.
  @JsonKey(name: 'regular')
  String get regular;
  @override

  /// Dark color.
  @JsonKey(name: 'dark')
  String get dark;
  @override

  /// Light color.
  @JsonKey(name: 'light')
  String get light;
  @override
  @JsonKey(ignore: true)
  _$TaskColorCopyWith<_TaskColor> get copyWith;
}
