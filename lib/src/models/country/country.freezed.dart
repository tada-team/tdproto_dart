// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'country.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
class _$CountryTearOff {
  const _$CountryTearOff();

  _Country call(
      {@JsonKey(name: 'code') required String code,
      @JsonKey(name: 'iso') required String iso,
      @JsonKey(name: 'name') required String name,
      @JsonKey(name: 'default') bool? isDefault,
      @JsonKey(name: 'popular') bool? popular}) {
    return _Country(
      code: code,
      iso: iso,
      name: name,
      isDefault: isDefault,
      popular: popular,
    );
  }

  Country fromJson(Map<String, Object> json) {
    return Country.fromJson(json);
  }
}

/// @nodoc
const $Country = _$CountryTearOff();

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
      _$CountryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'code') String code,
      @JsonKey(name: 'iso') String iso,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'default') bool? isDefault,
      @JsonKey(name: 'popular') bool? popular});
}

/// @nodoc
class _$CountryCopyWithImpl<$Res> implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  final Country _value;
  // ignore: unused_field
  final $Res Function(Country) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? iso = freezed,
    Object? name = freezed,
    Object? isDefault = freezed,
    Object? popular = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      iso: iso == freezed
          ? _value.iso
          : iso // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isDefault: isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      popular: popular == freezed
          ? _value.popular
          : popular // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$CountryCopyWith(_Country value, $Res Function(_Country) then) =
      __$CountryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'code') String code,
      @JsonKey(name: 'iso') String iso,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'default') bool? isDefault,
      @JsonKey(name: 'popular') bool? popular});
}

/// @nodoc
class __$CountryCopyWithImpl<$Res> extends _$CountryCopyWithImpl<$Res>
    implements _$CountryCopyWith<$Res> {
  __$CountryCopyWithImpl(_Country _value, $Res Function(_Country) _then)
      : super(_value, (v) => _then(v as _Country));

  @override
  _Country get _value => super._value as _Country;

  @override
  $Res call({
    Object? code = freezed,
    Object? iso = freezed,
    Object? name = freezed,
    Object? isDefault = freezed,
    Object? popular = freezed,
  }) {
    return _then(_Country(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      iso: iso == freezed
          ? _value.iso
          : iso // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isDefault: isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      popular: popular == freezed
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

  @override

  /// Phone code.
  @JsonKey(name: 'code')
  final String code;
  @override

  /// Country ISO code.
  @JsonKey(name: 'iso')
  final String iso;
  @override

  /// Country name.
  @JsonKey(name: 'name')
  final String name;
  @override

  /// Selected by default.
  @JsonKey(name: 'default')
  final bool? isDefault;
  @override

  /// Is popular, need to cache.
  @JsonKey(name: 'popular')
  final bool? popular;

  @override
  String toString() {
    return 'Country(code: $code, iso: $iso, name: $name, isDefault: $isDefault, popular: $popular)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Country &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.iso, iso) ||
                const DeepCollectionEquality().equals(other.iso, iso)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.isDefault, isDefault) ||
                const DeepCollectionEquality()
                    .equals(other.isDefault, isDefault)) &&
            (identical(other.popular, popular) ||
                const DeepCollectionEquality().equals(other.popular, popular)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(iso) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(isDefault) ^
      const DeepCollectionEquality().hash(popular);

  @JsonKey(ignore: true)
  @override
  _$CountryCopyWith<_Country> get copyWith =>
      __$CountryCopyWithImpl<_Country>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountryToJson(this);
  }
}

abstract class _Country implements Country {
  const factory _Country(
      {@JsonKey(name: 'code') required String code,
      @JsonKey(name: 'iso') required String iso,
      @JsonKey(name: 'name') required String name,
      @JsonKey(name: 'default') bool? isDefault,
      @JsonKey(name: 'popular') bool? popular}) = _$_Country;

  factory _Country.fromJson(Map<String, dynamic> json) = _$_Country.fromJson;

  @override

  /// Phone code.
  @JsonKey(name: 'code')
  String get code => throw _privateConstructorUsedError;
  @override

  /// Country ISO code.
  @JsonKey(name: 'iso')
  String get iso => throw _privateConstructorUsedError;
  @override

  /// Country name.
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @override

  /// Selected by default.
  @JsonKey(name: 'default')
  bool? get isDefault => throw _privateConstructorUsedError;
  @override

  /// Is popular, need to cache.
  @JsonKey(name: 'popular')
  bool? get popular => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CountryCopyWith<_Country> get copyWith =>
      throw _privateConstructorUsedError;
}
