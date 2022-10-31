// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'icon_colors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IconColors _$IconColorsFromJson(Map<String, dynamic> json) {
  return _IconColors.fromJson(json);
}

/// @nodoc
mixin _$IconColors {
  /// Title color.
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;

  /// Brand color.
  @JsonKey(name: 'brand')
  String get brand => throw _privateConstructorUsedError;

  /// Other color.
  @JsonKey(name: 'other')
  String get other => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IconColorsCopyWith<IconColors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IconColorsCopyWith<$Res> {
  factory $IconColorsCopyWith(
          IconColors value, $Res Function(IconColors) then) =
      _$IconColorsCopyWithImpl<$Res, IconColors>;
  @useResult
  $Res call(
      {@JsonKey(name: 'title') String title,
      @JsonKey(name: 'brand') String brand,
      @JsonKey(name: 'other') String other});
}

/// @nodoc
class _$IconColorsCopyWithImpl<$Res, $Val extends IconColors>
    implements $IconColorsCopyWith<$Res> {
  _$IconColorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? brand = null,
    Object? other = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      other: null == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IconColorsCopyWith<$Res>
    implements $IconColorsCopyWith<$Res> {
  factory _$$_IconColorsCopyWith(
          _$_IconColors value, $Res Function(_$_IconColors) then) =
      __$$_IconColorsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'title') String title,
      @JsonKey(name: 'brand') String brand,
      @JsonKey(name: 'other') String other});
}

/// @nodoc
class __$$_IconColorsCopyWithImpl<$Res>
    extends _$IconColorsCopyWithImpl<$Res, _$_IconColors>
    implements _$$_IconColorsCopyWith<$Res> {
  __$$_IconColorsCopyWithImpl(
      _$_IconColors _value, $Res Function(_$_IconColors) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? brand = null,
    Object? other = null,
  }) {
    return _then(_$_IconColors(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      other: null == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IconColors implements _IconColors {
  const _$_IconColors(
      {@JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'brand') required this.brand,
      @JsonKey(name: 'other') required this.other});

  factory _$_IconColors.fromJson(Map<String, dynamic> json) =>
      _$$_IconColorsFromJson(json);

  /// Title color.
  @override
  @JsonKey(name: 'title')
  final String title;

  /// Brand color.
  @override
  @JsonKey(name: 'brand')
  final String brand;

  /// Other color.
  @override
  @JsonKey(name: 'other')
  final String other;

  @override
  String toString() {
    return 'IconColors(title: $title, brand: $brand, other: $other)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IconColors &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.other, this.other) || other.other == this.other));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, brand, other);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IconColorsCopyWith<_$_IconColors> get copyWith =>
      __$$_IconColorsCopyWithImpl<_$_IconColors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IconColorsToJson(
      this,
    );
  }
}

abstract class _IconColors implements IconColors {
  const factory _IconColors(
      {@JsonKey(name: 'title') required final String title,
      @JsonKey(name: 'brand') required final String brand,
      @JsonKey(name: 'other') required final String other}) = _$_IconColors;

  factory _IconColors.fromJson(Map<String, dynamic> json) =
      _$_IconColors.fromJson;

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
  _$$_IconColorsCopyWith<_$_IconColors> get copyWith =>
      throw _privateConstructorUsedError;
}
