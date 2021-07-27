// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'icon_colors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
IconColors _$IconColorsFromJson(Map<String, dynamic> json) {
  return _IconColors.fromJson(json);
}

/// @nodoc
class _$IconColorsTearOff {
  const _$IconColorsTearOff();

// ignore: unused_element
  _IconColors call(
      {@required @JsonKey(name: 'title') String title,
      @required @JsonKey(name: 'brand') String brand,
      @required @JsonKey(name: 'other') String other}) {
    return _IconColors(
      title: title,
      brand: brand,
      other: other,
    );
  }

// ignore: unused_element
  IconColors fromJson(Map<String, Object> json) {
    return IconColors.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $IconColors = _$IconColorsTearOff();

/// @nodoc
mixin _$IconColors {
  /// Title color.
  @JsonKey(name: 'title')
  String get title;

  /// Brand color.
  @JsonKey(name: 'brand')
  String get brand;

  /// Other color.
  @JsonKey(name: 'other')
  String get other;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $IconColorsCopyWith<IconColors> get copyWith;
}

/// @nodoc
abstract class $IconColorsCopyWith<$Res> {
  factory $IconColorsCopyWith(IconColors value, $Res Function(IconColors) then) = _$IconColorsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'title') String title,
      @JsonKey(name: 'brand') String brand,
      @JsonKey(name: 'other') String other});
}

/// @nodoc
class _$IconColorsCopyWithImpl<$Res> implements $IconColorsCopyWith<$Res> {
  _$IconColorsCopyWithImpl(this._value, this._then);

  final IconColors _value;
  // ignore: unused_field
  final $Res Function(IconColors) _then;

  @override
  $Res call({
    Object title = freezed,
    Object brand = freezed,
    Object other = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed ? _value.title : title as String,
      brand: brand == freezed ? _value.brand : brand as String,
      other: other == freezed ? _value.other : other as String,
    ));
  }
}

/// @nodoc
abstract class _$IconColorsCopyWith<$Res> implements $IconColorsCopyWith<$Res> {
  factory _$IconColorsCopyWith(_IconColors value, $Res Function(_IconColors) then) = __$IconColorsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'title') String title,
      @JsonKey(name: 'brand') String brand,
      @JsonKey(name: 'other') String other});
}

/// @nodoc
class __$IconColorsCopyWithImpl<$Res> extends _$IconColorsCopyWithImpl<$Res> implements _$IconColorsCopyWith<$Res> {
  __$IconColorsCopyWithImpl(_IconColors _value, $Res Function(_IconColors) _then)
      : super(_value, (v) => _then(v as _IconColors));

  @override
  _IconColors get _value => super._value as _IconColors;

  @override
  $Res call({
    Object title = freezed,
    Object brand = freezed,
    Object other = freezed,
  }) {
    return _then(_IconColors(
      title: title == freezed ? _value.title : title as String,
      brand: brand == freezed ? _value.brand : brand as String,
      other: other == freezed ? _value.other : other as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_IconColors implements _IconColors {
  const _$_IconColors(
      {@required @JsonKey(name: 'title') this.title,
      @required @JsonKey(name: 'brand') this.brand,
      @required @JsonKey(name: 'other') this.other})
      : assert(title != null),
        assert(brand != null),
        assert(other != null);

  factory _$_IconColors.fromJson(Map<String, dynamic> json) => _$_$_IconColorsFromJson(json);

  @override

  /// Title color.
  @JsonKey(name: 'title')
  final String title;
  @override

  /// Brand color.
  @JsonKey(name: 'brand')
  final String brand;
  @override

  /// Other color.
  @JsonKey(name: 'other')
  final String other;

  @override
  String toString() {
    return 'IconColors(title: $title, brand: $brand, other: $other)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IconColors &&
            (identical(other.title, title) || const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.brand, brand) || const DeepCollectionEquality().equals(other.brand, brand)) &&
            (identical(other.other, this.other) || const DeepCollectionEquality().equals(other.other, this.other)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(brand) ^
      const DeepCollectionEquality().hash(other);

  @JsonKey(ignore: true)
  @override
  _$IconColorsCopyWith<_IconColors> get copyWith => __$IconColorsCopyWithImpl<_IconColors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_IconColorsToJson(this);
  }
}

abstract class _IconColors implements IconColors {
  const factory _IconColors(
      {@required @JsonKey(name: 'title') String title,
      @required @JsonKey(name: 'brand') String brand,
      @required @JsonKey(name: 'other') String other}) = _$_IconColors;

  factory _IconColors.fromJson(Map<String, dynamic> json) = _$_IconColors.fromJson;

  @override

  /// Title color.
  @JsonKey(name: 'title')
  String get title;
  @override

  /// Brand color.
  @JsonKey(name: 'brand')
  String get brand;
  @override

  /// Other color.
  @JsonKey(name: 'other')
  String get other;
  @override
  @JsonKey(ignore: true)
  _$IconColorsCopyWith<_IconColors> get copyWith;
}
