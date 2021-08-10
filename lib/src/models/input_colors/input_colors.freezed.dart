// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'input_colors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
InputColors _$InputColorsFromJson(Map<String, dynamic> json) {
  return _InputColors.fromJson(json);
}

/// @nodoc
class _$InputColorsTearOff {
  const _$InputColorsTearOff();

// ignore: unused_element
  _InputColors call(
      {@required @JsonKey(name: 'static') String isStatic,
      @required @JsonKey(name: 'active') String active,
      @required @JsonKey(name: 'disable') String disable,
      @required @JsonKey(name: 'error') String error}) {
    return _InputColors(
      isStatic: isStatic,
      active: active,
      disable: disable,
      error: error,
    );
  }

// ignore: unused_element
  InputColors fromJson(Map<String, Object> json) {
    return InputColors.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $InputColors = _$InputColorsTearOff();

/// @nodoc
mixin _$InputColors {
  /// Static color.
  @JsonKey(name: 'static')
  String get isStatic;

  /// Active color.
  @JsonKey(name: 'active')
  String get active;

  /// Disable color.
  @JsonKey(name: 'disable')
  String get disable;

  /// Error color.
  @JsonKey(name: 'error')
  String get error;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $InputColorsCopyWith<InputColors> get copyWith;
}

/// @nodoc
abstract class $InputColorsCopyWith<$Res> {
  factory $InputColorsCopyWith(
          InputColors value, $Res Function(InputColors) then) =
      _$InputColorsCopyWithImpl<$Res>;
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
    Object isStatic = freezed,
    Object active = freezed,
    Object disable = freezed,
    Object error = freezed,
  }) {
    return _then(_value.copyWith(
      isStatic: isStatic == freezed ? _value.isStatic : isStatic as String,
      active: active == freezed ? _value.active : active as String,
      disable: disable == freezed ? _value.disable : disable as String,
      error: error == freezed ? _value.error : error as String,
    ));
  }
}

/// @nodoc
abstract class _$InputColorsCopyWith<$Res>
    implements $InputColorsCopyWith<$Res> {
  factory _$InputColorsCopyWith(
          _InputColors value, $Res Function(_InputColors) then) =
      __$InputColorsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'static') String isStatic,
      @JsonKey(name: 'active') String active,
      @JsonKey(name: 'disable') String disable,
      @JsonKey(name: 'error') String error});
}

/// @nodoc
class __$InputColorsCopyWithImpl<$Res> extends _$InputColorsCopyWithImpl<$Res>
    implements _$InputColorsCopyWith<$Res> {
  __$InputColorsCopyWithImpl(
      _InputColors _value, $Res Function(_InputColors) _then)
      : super(_value, (v) => _then(v as _InputColors));

  @override
  _InputColors get _value => super._value as _InputColors;

  @override
  $Res call({
    Object isStatic = freezed,
    Object active = freezed,
    Object disable = freezed,
    Object error = freezed,
  }) {
    return _then(_InputColors(
      isStatic: isStatic == freezed ? _value.isStatic : isStatic as String,
      active: active == freezed ? _value.active : active as String,
      disable: disable == freezed ? _value.disable : disable as String,
      error: error == freezed ? _value.error : error as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InputColors implements _InputColors {
  const _$_InputColors(
      {@required @JsonKey(name: 'static') this.isStatic,
      @required @JsonKey(name: 'active') this.active,
      @required @JsonKey(name: 'disable') this.disable,
      @required @JsonKey(name: 'error') this.error})
      : assert(isStatic != null),
        assert(active != null),
        assert(disable != null),
        assert(error != null);

  factory _$_InputColors.fromJson(Map<String, dynamic> json) =>
      _$_$_InputColorsFromJson(json);

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
            (identical(other.isStatic, isStatic) ||
                const DeepCollectionEquality()
                    .equals(other.isStatic, isStatic)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.disable, disable) ||
                const DeepCollectionEquality()
                    .equals(other.disable, disable)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
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
  _$InputColorsCopyWith<_InputColors> get copyWith =>
      __$InputColorsCopyWithImpl<_InputColors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InputColorsToJson(this);
  }
}

abstract class _InputColors implements InputColors {
  const factory _InputColors(
      {@required @JsonKey(name: 'static') String isStatic,
      @required @JsonKey(name: 'active') String active,
      @required @JsonKey(name: 'disable') String disable,
      @required @JsonKey(name: 'error') String error}) = _$_InputColors;

  factory _InputColors.fromJson(Map<String, dynamic> json) =
      _$_InputColors.fromJson;

  @override

  /// Static color.
  @JsonKey(name: 'static')
  String get isStatic;
  @override

  /// Active color.
  @JsonKey(name: 'active')
  String get active;
  @override

  /// Disable color.
  @JsonKey(name: 'disable')
  String get disable;
  @override

  /// Error color.
  @JsonKey(name: 'error')
  String get error;
  @override
  @JsonKey(ignore: true)
  _$InputColorsCopyWith<_InputColors> get copyWith;
}
