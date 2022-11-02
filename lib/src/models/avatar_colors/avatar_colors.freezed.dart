// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'avatar_colors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AvatarColors _$AvatarColorsFromJson(Map<String, dynamic> json) {
  return _AvatarColors.fromJson(json);
}

/// @nodoc
class _$AvatarColorsTearOff {
  const _$AvatarColorsTearOff();

  _AvatarColors call(
      {@JsonKey(name: 'task_default') required String taskDefault}) {
    return _AvatarColors(
      taskDefault: taskDefault,
    );
  }

  AvatarColors fromJson(Map<String, Object> json) {
    return AvatarColors.fromJson(json);
  }
}

/// @nodoc
const $AvatarColors = _$AvatarColorsTearOff();

/// @nodoc
mixin _$AvatarColors {
  /// TaskDefault color.
  @JsonKey(name: 'task_default')
  String get taskDefault => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvatarColorsCopyWith<AvatarColors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvatarColorsCopyWith<$Res> {
  factory $AvatarColorsCopyWith(
          AvatarColors value, $Res Function(AvatarColors) then) =
      _$AvatarColorsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'task_default') String taskDefault});
}

/// @nodoc
class _$AvatarColorsCopyWithImpl<$Res> implements $AvatarColorsCopyWith<$Res> {
  _$AvatarColorsCopyWithImpl(this._value, this._then);

  final AvatarColors _value;
  // ignore: unused_field
  final $Res Function(AvatarColors) _then;

  @override
  $Res call({
    Object? taskDefault = freezed,
  }) {
    return _then(_value.copyWith(
      taskDefault: taskDefault == freezed
          ? _value.taskDefault
          : taskDefault // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AvatarColorsCopyWith<$Res>
    implements $AvatarColorsCopyWith<$Res> {
  factory _$AvatarColorsCopyWith(
          _AvatarColors value, $Res Function(_AvatarColors) then) =
      __$AvatarColorsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'task_default') String taskDefault});
}

/// @nodoc
class __$AvatarColorsCopyWithImpl<$Res> extends _$AvatarColorsCopyWithImpl<$Res>
    implements _$AvatarColorsCopyWith<$Res> {
  __$AvatarColorsCopyWithImpl(
      _AvatarColors _value, $Res Function(_AvatarColors) _then)
      : super(_value, (v) => _then(v as _AvatarColors));

  @override
  _AvatarColors get _value => super._value as _AvatarColors;

  @override
  $Res call({
    Object? taskDefault = freezed,
  }) {
    return _then(_AvatarColors(
      taskDefault: taskDefault == freezed
          ? _value.taskDefault
          : taskDefault // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AvatarColors implements _AvatarColors {
  const _$_AvatarColors(
      {@JsonKey(name: 'task_default') required this.taskDefault});

  factory _$_AvatarColors.fromJson(Map<String, dynamic> json) =>
      _$$_AvatarColorsFromJson(json);

  @override

  /// TaskDefault color.
  @JsonKey(name: 'task_default')
  final String taskDefault;

  @override
  String toString() {
    return 'AvatarColors(taskDefault: $taskDefault)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AvatarColors &&
            (identical(other.taskDefault, taskDefault) ||
                const DeepCollectionEquality()
                    .equals(other.taskDefault, taskDefault)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(taskDefault);

  @JsonKey(ignore: true)
  @override
  _$AvatarColorsCopyWith<_AvatarColors> get copyWith =>
      __$AvatarColorsCopyWithImpl<_AvatarColors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AvatarColorsToJson(this);
  }
}

abstract class _AvatarColors implements AvatarColors {
  const factory _AvatarColors(
          {@JsonKey(name: 'task_default') required String taskDefault}) =
      _$_AvatarColors;

  factory _AvatarColors.fromJson(Map<String, dynamic> json) =
      _$_AvatarColors.fromJson;

  @override

  /// TaskDefault color.
  @JsonKey(name: 'task_default')
  String get taskDefault => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AvatarColorsCopyWith<_AvatarColors> get copyWith =>
      throw _privateConstructorUsedError;
}
