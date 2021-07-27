// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'switcher_colors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SwitcherColors _$SwitcherColorsFromJson(Map<String, dynamic> json) {
  return _SwitcherColors.fromJson(json);
}

/// @nodoc
class _$SwitcherColorsTearOff {
  const _$SwitcherColorsTearOff();

// ignore: unused_element
  _SwitcherColors call({@required @JsonKey(name: 'on') String on, @required @JsonKey(name: 'off') String off}) {
    return _SwitcherColors(
      on: on,
      off: off,
    );
  }

// ignore: unused_element
  SwitcherColors fromJson(Map<String, Object> json) {
    return SwitcherColors.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SwitcherColors = _$SwitcherColorsTearOff();

/// @nodoc
mixin _$SwitcherColors {
  /// On color.
  @JsonKey(name: 'on')
  String get on;

  /// Off color.
  @JsonKey(name: 'off')
  String get off;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SwitcherColorsCopyWith<SwitcherColors> get copyWith;
}

/// @nodoc
abstract class $SwitcherColorsCopyWith<$Res> {
  factory $SwitcherColorsCopyWith(SwitcherColors value, $Res Function(SwitcherColors) then) =
      _$SwitcherColorsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'on') String on, @JsonKey(name: 'off') String off});
}

/// @nodoc
class _$SwitcherColorsCopyWithImpl<$Res> implements $SwitcherColorsCopyWith<$Res> {
  _$SwitcherColorsCopyWithImpl(this._value, this._then);

  final SwitcherColors _value;
  // ignore: unused_field
  final $Res Function(SwitcherColors) _then;

  @override
  $Res call({
    Object on = freezed,
    Object off = freezed,
  }) {
    return _then(_value.copyWith(
      on: on == freezed ? _value.on : on as String,
      off: off == freezed ? _value.off : off as String,
    ));
  }
}

/// @nodoc
abstract class _$SwitcherColorsCopyWith<$Res> implements $SwitcherColorsCopyWith<$Res> {
  factory _$SwitcherColorsCopyWith(_SwitcherColors value, $Res Function(_SwitcherColors) then) =
      __$SwitcherColorsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'on') String on, @JsonKey(name: 'off') String off});
}

/// @nodoc
class __$SwitcherColorsCopyWithImpl<$Res> extends _$SwitcherColorsCopyWithImpl<$Res>
    implements _$SwitcherColorsCopyWith<$Res> {
  __$SwitcherColorsCopyWithImpl(_SwitcherColors _value, $Res Function(_SwitcherColors) _then)
      : super(_value, (v) => _then(v as _SwitcherColors));

  @override
  _SwitcherColors get _value => super._value as _SwitcherColors;

  @override
  $Res call({
    Object on = freezed,
    Object off = freezed,
  }) {
    return _then(_SwitcherColors(
      on: on == freezed ? _value.on : on as String,
      off: off == freezed ? _value.off : off as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SwitcherColors implements _SwitcherColors {
  const _$_SwitcherColors({@required @JsonKey(name: 'on') this.on, @required @JsonKey(name: 'off') this.off})
      : assert(on != null),
        assert(off != null);

  factory _$_SwitcherColors.fromJson(Map<String, dynamic> json) => _$_$_SwitcherColorsFromJson(json);

  @override

  /// On color.
  @JsonKey(name: 'on')
  final String on;
  @override

  /// Off color.
  @JsonKey(name: 'off')
  final String off;

  @override
  String toString() {
    return 'SwitcherColors(on: $on, off: $off)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SwitcherColors &&
            (identical(other.on, on) || const DeepCollectionEquality().equals(other.on, on)) &&
            (identical(other.off, off) || const DeepCollectionEquality().equals(other.off, off)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(on) ^ const DeepCollectionEquality().hash(off);

  @JsonKey(ignore: true)
  @override
  _$SwitcherColorsCopyWith<_SwitcherColors> get copyWith =>
      __$SwitcherColorsCopyWithImpl<_SwitcherColors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SwitcherColorsToJson(this);
  }
}

abstract class _SwitcherColors implements SwitcherColors {
  const factory _SwitcherColors(
      {@required @JsonKey(name: 'on') String on, @required @JsonKey(name: 'off') String off}) = _$_SwitcherColors;

  factory _SwitcherColors.fromJson(Map<String, dynamic> json) = _$_SwitcherColors.fromJson;

  @override

  /// On color.
  @JsonKey(name: 'on')
  String get on;
  @override

  /// Off color.
  @JsonKey(name: 'off')
  String get off;
  @override
  @JsonKey(ignore: true)
  _$SwitcherColorsCopyWith<_SwitcherColors> get copyWith;
}
