// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_color.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TaskColor _$TaskColorFromJson(Map<String, dynamic> json) {
  return _TaskColor.fromJson(json);
}

/// @nodoc
mixin _$TaskColor {
  /// Regular color.
  @JsonKey(name: 'regular')
  String get regular => throw _privateConstructorUsedError;

  /// Dark color.
  @JsonKey(name: 'dark')
  String get dark => throw _privateConstructorUsedError;

  /// Light color.
  @JsonKey(name: 'light')
  String get light => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskColorCopyWith<TaskColor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskColorCopyWith<$Res> {
  factory $TaskColorCopyWith(TaskColor value, $Res Function(TaskColor) then) =
      _$TaskColorCopyWithImpl<$Res, TaskColor>;
  @useResult
  $Res call(
      {@JsonKey(name: 'regular') String regular,
      @JsonKey(name: 'dark') String dark,
      @JsonKey(name: 'light') String light});
}

/// @nodoc
class _$TaskColorCopyWithImpl<$Res, $Val extends TaskColor>
    implements $TaskColorCopyWith<$Res> {
  _$TaskColorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? regular = null,
    Object? dark = null,
    Object? light = null,
  }) {
    return _then(_value.copyWith(
      regular: null == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as String,
      dark: null == dark
          ? _value.dark
          : dark // ignore: cast_nullable_to_non_nullable
              as String,
      light: null == light
          ? _value.light
          : light // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TaskColorCopyWith<$Res> implements $TaskColorCopyWith<$Res> {
  factory _$$_TaskColorCopyWith(
          _$_TaskColor value, $Res Function(_$_TaskColor) then) =
      __$$_TaskColorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'regular') String regular,
      @JsonKey(name: 'dark') String dark,
      @JsonKey(name: 'light') String light});
}

/// @nodoc
class __$$_TaskColorCopyWithImpl<$Res>
    extends _$TaskColorCopyWithImpl<$Res, _$_TaskColor>
    implements _$$_TaskColorCopyWith<$Res> {
  __$$_TaskColorCopyWithImpl(
      _$_TaskColor _value, $Res Function(_$_TaskColor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? regular = null,
    Object? dark = null,
    Object? light = null,
  }) {
    return _then(_$_TaskColor(
      regular: null == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as String,
      dark: null == dark
          ? _value.dark
          : dark // ignore: cast_nullable_to_non_nullable
              as String,
      light: null == light
          ? _value.light
          : light // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TaskColor implements _TaskColor {
  const _$_TaskColor(
      {@JsonKey(name: 'regular') required this.regular,
      @JsonKey(name: 'dark') required this.dark,
      @JsonKey(name: 'light') required this.light});

  factory _$_TaskColor.fromJson(Map<String, dynamic> json) =>
      _$$_TaskColorFromJson(json);

  /// Regular color.
  @override
  @JsonKey(name: 'regular')
  final String regular;

  /// Dark color.
  @override
  @JsonKey(name: 'dark')
  final String dark;

  /// Light color.
  @override
  @JsonKey(name: 'light')
  final String light;

  @override
  String toString() {
    return 'TaskColor(regular: $regular, dark: $dark, light: $light)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskColor &&
            (identical(other.regular, regular) || other.regular == regular) &&
            (identical(other.dark, dark) || other.dark == dark) &&
            (identical(other.light, light) || other.light == light));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, regular, dark, light);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskColorCopyWith<_$_TaskColor> get copyWith =>
      __$$_TaskColorCopyWithImpl<_$_TaskColor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskColorToJson(
      this,
    );
  }
}

abstract class _TaskColor implements TaskColor {
  const factory _TaskColor(
      {@JsonKey(name: 'regular') required final String regular,
      @JsonKey(name: 'dark') required final String dark,
      @JsonKey(name: 'light') required final String light}) = _$_TaskColor;

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
  _$$_TaskColorCopyWith<_$_TaskColor> get copyWith =>
      throw _privateConstructorUsedError;
}
