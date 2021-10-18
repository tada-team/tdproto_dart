// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'input_colors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InputColors _$InputColorsFromJson(Map<String, dynamic> json) {
  return _InputColors.fromJson(json);
}

/// @nodoc
class _$InputColorsTearOff {
  const _$InputColorsTearOff();

  _InputColors call(
      {@JsonKey(name: 'static') required String isStatic,
      @JsonKey(name: 'active') required String active,
      @JsonKey(name: 'disable') required String disable,
      @JsonKey(name: 'error') required String error}) {
    return _InputColors(
      isStatic: isStatic,
      active: active,
      disable: disable,
      error: error,
    );
  }

  InputColors fromJson(Map<String, Object> json) {
    return InputColors.fromJson(json);
  }
}

/// @nodoc
const $InputColors = _$InputColorsTearOff();

/// @nodoc
mixin _$InputColors {
  /// Static color.
  @JsonKey(name: 'static')
  String get isStatic => throw _privateConstructorUsedError;

  /// Active color.
  @JsonKey(name: 'active')
  String get active => throw _privateConstructorUsedError;

  /// Disable color.
  @JsonKey(name: 'disable')
  String get disable => throw _privateConstructorUsedError;

  /// Error color.
  @JsonKey(name: 'error')
  String get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputColorsCopyWith<InputColors> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputColorsCopyWith<$Res> {
  factory $InputColorsCopyWith(InputColors value, $Res Function(InputColors) then) = _$InputColorsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'static') String isStatic,
      @JsonKey(name: 'active') String active,
      @JsonKey(name: 'disable') String disable,
      @JsonKey(name: 'error') String error});
}

/// @nodoc
class _$InputColorsCopyWithImpl<$Res> implements $InputColorsCopyWith<$Res> {
  _$InputColorsCopyWithImpl(this._value, this._then);

  final InputColors _value;
  // ignore: unused_field
  final $Res Function(InputColors) _then;

  @override
  $Res call({
    Object? isStatic = freezed,
    Object? active = freezed,
    Object? disable = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      isStatic: isStatic == freezed
          ? _value.isStatic
          : isStatic // ignore: cast_nullable_to_non_nullable
              as String,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as String,
      disable: disable == freezed
          ? _value.disable
          : disable // ignore: cast_nullable_to_non_nullable
              as String,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$InputColorsCopyWith<$Res> implements $InputColorsCopyWith<$Res> {
  factory _$InputColorsCopyWith(_InputColors value, $Res Function(_InputColors) then) =
      __$InputColorsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'static') String isStatic,
      @JsonKey(name: 'active') String active,
      @JsonKey(name: 'disable') String disable,
      @JsonKey(name: 'error') String error});
}

/// @nodoc
class __$InputColorsCopyWithImpl<$Res> extends _$InputColorsCopyWithImpl<$Res> implements _$InputColorsCopyWith<$Res> {
  __$InputColorsCopyWithImpl(_InputColors _value, $Res Function(_InputColors) _then)
      : super(_value, (v) => _then(v as _InputColors));

  @override
  _InputColors get _value => super._value as _InputColors;

  @override
  $Res call({
    Object? isStatic = freezed,
    Object? active = freezed,
    Object? disable = freezed,
    Object? error = freezed,
  }) {
    return _then(_InputColors(
      isStatic: isStatic == freezed
          ? _value.isStatic
          : isStatic // ignore: cast_nullable_to_non_nullable
              as String,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as String,
      disable: disable == freezed
          ? _value.disable
          : disable // ignore: cast_nullable_to_non_nullable
              as String,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InputColors implements _InputColors {
  const _$_InputColors(
      {@JsonKey(name: 'static') required this.isStatic,
      @JsonKey(name: 'active') required this.active,
      @JsonKey(name: 'disable') required this.disable,
      @JsonKey(name: 'error') required this.error});

  factory _$_InputColors.fromJson(Map<String, dynamic> json) => _$$_InputColorsFromJson(json);

  @override

  /// Static color.
  @JsonKey(name: 'static')
  final String isStatic;
  @override

  /// Active color.
  @JsonKey(name: 'active')
  final String active;
  @override

  /// Disable color.
  @JsonKey(name: 'disable')
  final String disable;
  @override

  /// Error color.
  @JsonKey(name: 'error')
  final String error;

  @override
  String toString() {
    return 'InputColors(isStatic: $isStatic, active: $active, disable: $disable, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InputColors &&
            (identical(other.isStatic, isStatic) || const DeepCollectionEquality().equals(other.isStatic, isStatic)) &&
            (identical(other.active, active) || const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.disable, disable) || const DeepCollectionEquality().equals(other.disable, disable)) &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isStatic) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(disable) ^
      const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$InputColorsCopyWith<_InputColors> get copyWith => __$InputColorsCopyWithImpl<_InputColors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InputColorsToJson(this);
  }
}

abstract class _InputColors implements InputColors {
  const factory _InputColors(
      {@JsonKey(name: 'static') required String isStatic,
      @JsonKey(name: 'active') required String active,
      @JsonKey(name: 'disable') required String disable,
      @JsonKey(name: 'error') required String error}) = _$_InputColors;

  factory _InputColors.fromJson(Map<String, dynamic> json) = _$_InputColors.fromJson;

  @override

  /// Static color.
  @JsonKey(name: 'static')
  String get isStatic => throw _privateConstructorUsedError;
  @override

  /// Active color.
  @JsonKey(name: 'active')
  String get active => throw _privateConstructorUsedError;
  @override

  /// Disable color.
  @JsonKey(name: 'disable')
  String get disable => throw _privateConstructorUsedError;
  @override

  /// Error color.
  @JsonKey(name: 'error')
  String get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InputColorsCopyWith<_InputColors> get copyWith => throw _privateConstructorUsedError;
}
