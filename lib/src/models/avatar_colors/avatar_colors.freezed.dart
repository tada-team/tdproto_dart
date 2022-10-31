// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'avatar_colors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AvatarColors _$AvatarColorsFromJson(Map<String, dynamic> json) {
  return _AvatarColors.fromJson(json);
}

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
      _$AvatarColorsCopyWithImpl<$Res, AvatarColors>;
  @useResult
  $Res call({@JsonKey(name: 'task_default') String taskDefault});
}

/// @nodoc
class _$AvatarColorsCopyWithImpl<$Res, $Val extends AvatarColors>
    implements $AvatarColorsCopyWith<$Res> {
  _$AvatarColorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskDefault = null,
  }) {
    return _then(_value.copyWith(
      taskDefault: null == taskDefault
          ? _value.taskDefault
          : taskDefault // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AvatarColorsCopyWith<$Res>
    implements $AvatarColorsCopyWith<$Res> {
  factory _$$_AvatarColorsCopyWith(
          _$_AvatarColors value, $Res Function(_$_AvatarColors) then) =
      __$$_AvatarColorsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'task_default') String taskDefault});
}

/// @nodoc
class __$$_AvatarColorsCopyWithImpl<$Res>
    extends _$AvatarColorsCopyWithImpl<$Res, _$_AvatarColors>
    implements _$$_AvatarColorsCopyWith<$Res> {
  __$$_AvatarColorsCopyWithImpl(
      _$_AvatarColors _value, $Res Function(_$_AvatarColors) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskDefault = null,
  }) {
    return _then(_$_AvatarColors(
      taskDefault: null == taskDefault
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

  /// TaskDefault color.
  @override
  @JsonKey(name: 'task_default')
  final String taskDefault;

  @override
  String toString() {
    return 'AvatarColors(taskDefault: $taskDefault)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AvatarColors &&
            (identical(other.taskDefault, taskDefault) ||
                other.taskDefault == taskDefault));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, taskDefault);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AvatarColorsCopyWith<_$_AvatarColors> get copyWith =>
      __$$_AvatarColorsCopyWithImpl<_$_AvatarColors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AvatarColorsToJson(
      this,
    );
  }
}

abstract class _AvatarColors implements AvatarColors {
  const factory _AvatarColors(
          {@JsonKey(name: 'task_default') required final String taskDefault}) =
      _$_AvatarColors;

  factory _AvatarColors.fromJson(Map<String, dynamic> json) =
      _$_AvatarColors.fromJson;

  @override

  /// TaskDefault color.
  @JsonKey(name: 'task_default')
  String get taskDefault;
  @override
  @JsonKey(ignore: true)
  _$$_AvatarColorsCopyWith<_$_AvatarColors> get copyWith =>
      throw _privateConstructorUsedError;
}
