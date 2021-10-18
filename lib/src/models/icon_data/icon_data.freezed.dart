// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'icon_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IconData _$IconDataFromJson(Map<String, dynamic> json) {
  return _IconData.fromJson(json);
}

/// @nodoc
class _$IconDataTearOff {
  const _$IconDataTearOff();

  _IconData call(
      {@JsonKey(name: 'sm') required SingleIcon sm,
      @JsonKey(name: 'lg') required SingleIcon lg,
      @JsonKey(name: 'letters') String? letters,
      @JsonKey(name: 'color') String? color,
      @JsonKey(name: 'blurhash') String? blurhash,
      @Deprecated('Deprecated.') @JsonKey(name: 'stub') String? stub}) {
    return _IconData(
      sm: sm,
      lg: lg,
      letters: letters,
      color: color,
      blurhash: blurhash,
      stub: stub,
    );
  }

  IconData fromJson(Map<String, Object> json) {
    return IconData.fromJson(json);
  }
}

/// @nodoc
const $IconData = _$IconDataTearOff();

/// @nodoc
mixin _$IconData {
  /// Small icon.
  @JsonKey(name: 'sm')
  SingleIcon get sm => throw _privateConstructorUsedError;

  /// Large image.
  @JsonKey(name: 'lg')
  SingleIcon get lg => throw _privateConstructorUsedError;

  /// Letters (only for stub icon).
  @JsonKey(name: 'letters')
  String? get letters => throw _privateConstructorUsedError;

  /// Icon background color (only for stub icon).
  @JsonKey(name: 'color')
  String? get color => throw _privateConstructorUsedError;

  /// Compact representation of a placeholder for an image (experimental).
  @JsonKey(name: 'blurhash')
  String? get blurhash => throw _privateConstructorUsedError;

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'stub')
  String? get stub => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IconDataCopyWith<IconData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IconDataCopyWith<$Res> {
  factory $IconDataCopyWith(IconData value, $Res Function(IconData) then) = _$IconDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'sm') SingleIcon sm,
      @JsonKey(name: 'lg') SingleIcon lg,
      @JsonKey(name: 'letters') String? letters,
      @JsonKey(name: 'color') String? color,
      @JsonKey(name: 'blurhash') String? blurhash,
      @Deprecated('Deprecated.') @JsonKey(name: 'stub') String? stub});

  $SingleIconCopyWith<$Res> get sm;
  $SingleIconCopyWith<$Res> get lg;
}

/// @nodoc
class _$IconDataCopyWithImpl<$Res> implements $IconDataCopyWith<$Res> {
  _$IconDataCopyWithImpl(this._value, this._then);

  final IconData _value;
  // ignore: unused_field
  final $Res Function(IconData) _then;

  @override
  $Res call({
    Object? sm = freezed,
    Object? lg = freezed,
    Object? letters = freezed,
    Object? color = freezed,
    Object? blurhash = freezed,
    Object? stub = freezed,
  }) {
    return _then(_value.copyWith(
      sm: sm == freezed
          ? _value.sm
          : sm // ignore: cast_nullable_to_non_nullable
              as SingleIcon,
      lg: lg == freezed
          ? _value.lg
          : lg // ignore: cast_nullable_to_non_nullable
              as SingleIcon,
      letters: letters == freezed
          ? _value.letters
          : letters // ignore: cast_nullable_to_non_nullable
              as String?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      blurhash: blurhash == freezed
          ? _value.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      stub: stub == freezed
          ? _value.stub
          : stub // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $SingleIconCopyWith<$Res> get sm {
    return $SingleIconCopyWith<$Res>(_value.sm, (value) {
      return _then(_value.copyWith(sm: value));
    });
  }

  @override
  $SingleIconCopyWith<$Res> get lg {
    return $SingleIconCopyWith<$Res>(_value.lg, (value) {
      return _then(_value.copyWith(lg: value));
    });
  }
}

/// @nodoc
abstract class _$IconDataCopyWith<$Res> implements $IconDataCopyWith<$Res> {
  factory _$IconDataCopyWith(_IconData value, $Res Function(_IconData) then) = __$IconDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'sm') SingleIcon sm,
      @JsonKey(name: 'lg') SingleIcon lg,
      @JsonKey(name: 'letters') String? letters,
      @JsonKey(name: 'color') String? color,
      @JsonKey(name: 'blurhash') String? blurhash,
      @Deprecated('Deprecated.') @JsonKey(name: 'stub') String? stub});

  @override
  $SingleIconCopyWith<$Res> get sm;
  @override
  $SingleIconCopyWith<$Res> get lg;
}

/// @nodoc
class __$IconDataCopyWithImpl<$Res> extends _$IconDataCopyWithImpl<$Res> implements _$IconDataCopyWith<$Res> {
  __$IconDataCopyWithImpl(_IconData _value, $Res Function(_IconData) _then)
      : super(_value, (v) => _then(v as _IconData));

  @override
  _IconData get _value => super._value as _IconData;

  @override
  $Res call({
    Object? sm = freezed,
    Object? lg = freezed,
    Object? letters = freezed,
    Object? color = freezed,
    Object? blurhash = freezed,
    Object? stub = freezed,
  }) {
    return _then(_IconData(
      sm: sm == freezed
          ? _value.sm
          : sm // ignore: cast_nullable_to_non_nullable
              as SingleIcon,
      lg: lg == freezed
          ? _value.lg
          : lg // ignore: cast_nullable_to_non_nullable
              as SingleIcon,
      letters: letters == freezed
          ? _value.letters
          : letters // ignore: cast_nullable_to_non_nullable
              as String?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      blurhash: blurhash == freezed
          ? _value.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      stub: stub == freezed
          ? _value.stub
          : stub // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IconData implements _IconData {
  const _$_IconData(
      {@JsonKey(name: 'sm') required this.sm,
      @JsonKey(name: 'lg') required this.lg,
      @JsonKey(name: 'letters') this.letters,
      @JsonKey(name: 'color') this.color,
      @JsonKey(name: 'blurhash') this.blurhash,
      @Deprecated('Deprecated.') @JsonKey(name: 'stub') this.stub});

  factory _$_IconData.fromJson(Map<String, dynamic> json) => _$$_IconDataFromJson(json);

  @override

  /// Small icon.
  @JsonKey(name: 'sm')
  final SingleIcon sm;
  @override

  /// Large image.
  @JsonKey(name: 'lg')
  final SingleIcon lg;
  @override

  /// Letters (only for stub icon).
  @JsonKey(name: 'letters')
  final String? letters;
  @override

  /// Icon background color (only for stub icon).
  @JsonKey(name: 'color')
  final String? color;
  @override

  /// Compact representation of a placeholder for an image (experimental).
  @JsonKey(name: 'blurhash')
  final String? blurhash;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'stub')
  final String? stub;

  @override
  String toString() {
    return 'IconData(sm: $sm, lg: $lg, letters: $letters, color: $color, blurhash: $blurhash, stub: $stub)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IconData &&
            (identical(other.sm, sm) || const DeepCollectionEquality().equals(other.sm, sm)) &&
            (identical(other.lg, lg) || const DeepCollectionEquality().equals(other.lg, lg)) &&
            (identical(other.letters, letters) || const DeepCollectionEquality().equals(other.letters, letters)) &&
            (identical(other.color, color) || const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.blurhash, blurhash) || const DeepCollectionEquality().equals(other.blurhash, blurhash)) &&
            (identical(other.stub, stub) || const DeepCollectionEquality().equals(other.stub, stub)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sm) ^
      const DeepCollectionEquality().hash(lg) ^
      const DeepCollectionEquality().hash(letters) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(blurhash) ^
      const DeepCollectionEquality().hash(stub);

  @JsonKey(ignore: true)
  @override
  _$IconDataCopyWith<_IconData> get copyWith => __$IconDataCopyWithImpl<_IconData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IconDataToJson(this);
  }
}

abstract class _IconData implements IconData {
  const factory _IconData(
      {@JsonKey(name: 'sm') required SingleIcon sm,
      @JsonKey(name: 'lg') required SingleIcon lg,
      @JsonKey(name: 'letters') String? letters,
      @JsonKey(name: 'color') String? color,
      @JsonKey(name: 'blurhash') String? blurhash,
      @Deprecated('Deprecated.') @JsonKey(name: 'stub') String? stub}) = _$_IconData;

  factory _IconData.fromJson(Map<String, dynamic> json) = _$_IconData.fromJson;

  @override

  /// Small icon.
  @JsonKey(name: 'sm')
  SingleIcon get sm => throw _privateConstructorUsedError;
  @override

  /// Large image.
  @JsonKey(name: 'lg')
  SingleIcon get lg => throw _privateConstructorUsedError;
  @override

  /// Letters (only for stub icon).
  @JsonKey(name: 'letters')
  String? get letters => throw _privateConstructorUsedError;
  @override

  /// Icon background color (only for stub icon).
  @JsonKey(name: 'color')
  String? get color => throw _privateConstructorUsedError;
  @override

  /// Compact representation of a placeholder for an image (experimental).
  @JsonKey(name: 'blurhash')
  String? get blurhash => throw _privateConstructorUsedError;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'stub')
  String? get stub => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$IconDataCopyWith<_IconData> get copyWith => throw _privateConstructorUsedError;
}
