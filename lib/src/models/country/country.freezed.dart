// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'country.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
mixin _$Country {
  /// Phone code.
  @JsonKey(name: 'code')
  String get code => throw _privateConstructorUsedError;

  /// Country ISO code.
  @JsonKey(name: 'iso')
  String get iso => throw _privateConstructorUsedError;

  /// Country name.
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// Selected by default.
  @JsonKey(name: 'default')
  bool? get isDefault => throw _privateConstructorUsedError;

  /// Is popular, need to cache.
  @JsonKey(name: 'popular')
  bool? get popular => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res, Country>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') String code,
      @JsonKey(name: 'iso') String iso,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'default') bool? isDefault,
      @JsonKey(name: 'popular') bool? popular});
}

/// @nodoc
class _$CountryCopyWithImpl<$Res, $Val extends Country>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? iso = null,
    Object? name = null,
    Object? isDefault = freezed,
    Object? popular = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      iso: null == iso
          ? _value.iso
          : iso // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      popular: freezed == popular
          ? _value.popular
          : popular // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$$_CountryCopyWith(
          _$_Country value, $Res Function(_$_Country) then) =
      __$$_CountryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') String code,
      @JsonKey(name: 'iso') String iso,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'default') bool? isDefault,
      @JsonKey(name: 'popular') bool? popular});
}

/// @nodoc
class __$$_CountryCopyWithImpl<$Res>
    extends _$CountryCopyWithImpl<$Res, _$_Country>
    implements _$$_CountryCopyWith<$Res> {
  __$$_CountryCopyWithImpl(_$_Country _value, $Res Function(_$_Country) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? iso = null,
    Object? name = null,
    Object? isDefault = freezed,
    Object? popular = freezed,
  }) {
    return _then(_$_Country(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      iso: null == iso
          ? _value.iso
          : iso // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      popular: freezed == popular
          ? _value.popular
          : popular // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Country implements _Country {
  const _$_Country(
      {@JsonKey(name: 'code') required this.code,
      @JsonKey(name: 'iso') required this.iso,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'default') this.isDefault,
      @JsonKey(name: 'popular') this.popular});

  factory _$_Country.fromJson(Map<String, dynamic> json) =>
      _$$_CountryFromJson(json);

  /// Phone code.
  @override
  @JsonKey(name: 'code')
  final String code;

  /// Country ISO code.
  @override
  @JsonKey(name: 'iso')
  final String iso;

  /// Country name.
  @override
  @JsonKey(name: 'name')
  final String name;

  /// Selected by default.
  @override
  @JsonKey(name: 'default')
  final bool? isDefault;

  /// Is popular, need to cache.
  @override
  @JsonKey(name: 'popular')
  final bool? popular;

  @override
  String toString() {
    return 'Country(code: $code, iso: $iso, name: $name, isDefault: $isDefault, popular: $popular)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Country &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.iso, iso) || other.iso == iso) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.popular, popular) || other.popular == popular));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, code, iso, name, isDefault, popular);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountryCopyWith<_$_Country> get copyWith =>
      __$$_CountryCopyWithImpl<_$_Country>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountryToJson(
      this,
    );
  }
}

abstract class _Country implements Country {
  const factory _Country(
      {@JsonKey(name: 'code') required final String code,
      @JsonKey(name: 'iso') required final String iso,
      @JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'default') final bool? isDefault,
      @JsonKey(name: 'popular') final bool? popular}) = _$_Country;

  factory _Country.fromJson(Map<String, dynamic> json) = _$_Country.fromJson;

  @override

  /// Phone code.
  @JsonKey(name: 'code')
  String get code;
  @override

  /// Country ISO code.
  @JsonKey(name: 'iso')
  String get iso;
  @override

  /// Country name.
  @JsonKey(name: 'name')
  String get name;
  @override

  /// Selected by default.
  @JsonKey(name: 'default')
  bool? get isDefault;
  @override

  /// Is popular, need to cache.
  @JsonKey(name: 'popular')
  bool? get popular;
  @override
  @JsonKey(ignore: true)
  _$$_CountryCopyWith<_$_Country> get copyWith =>
      throw _privateConstructorUsedError;
}
