// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bg.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Bg _$BgFromJson(Map<String, dynamic> json) {
  return _Bg.fromJson(json);
}

/// @nodoc
class _$BgTearOff {
  const _$BgTearOff();

  _Bg call(
      {@JsonKey(name: 'badge_background') required String badgeBackground,
      @JsonKey(name: 'fade') required String fade}) {
    return _Bg(
      badgeBackground: badgeBackground,
      fade: fade,
    );
  }

  Bg fromJson(Map<String, Object> json) {
    return Bg.fromJson(json);
  }
}

/// @nodoc
const $Bg = _$BgTearOff();

/// @nodoc
mixin _$Bg {
  /// BadgeBackground color.
  @JsonKey(name: 'badge_background')
  String get badgeBackground => throw _privateConstructorUsedError;

  /// Fade color.
  @JsonKey(name: 'fade')
  String get fade => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BgCopyWith<Bg> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BgCopyWith<$Res> {
  factory $BgCopyWith(Bg value, $Res Function(Bg) then) = _$BgCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'badge_background') String badgeBackground, @JsonKey(name: 'fade') String fade});
}

/// @nodoc
class _$BgCopyWithImpl<$Res> implements $BgCopyWith<$Res> {
  _$BgCopyWithImpl(this._value, this._then);

  final Bg _value;
  // ignore: unused_field
  final $Res Function(Bg) _then;

  @override
  $Res call({
    Object? badgeBackground = freezed,
    Object? fade = freezed,
  }) {
    return _then(_value.copyWith(
      badgeBackground: badgeBackground == freezed
          ? _value.badgeBackground
          : badgeBackground // ignore: cast_nullable_to_non_nullable
              as String,
      fade: fade == freezed
          ? _value.fade
          : fade // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$BgCopyWith<$Res> implements $BgCopyWith<$Res> {
  factory _$BgCopyWith(_Bg value, $Res Function(_Bg) then) = __$BgCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'badge_background') String badgeBackground, @JsonKey(name: 'fade') String fade});
}

/// @nodoc
class __$BgCopyWithImpl<$Res> extends _$BgCopyWithImpl<$Res> implements _$BgCopyWith<$Res> {
  __$BgCopyWithImpl(_Bg _value, $Res Function(_Bg) _then) : super(_value, (v) => _then(v as _Bg));

  @override
  _Bg get _value => super._value as _Bg;

  @override
  $Res call({
    Object? badgeBackground = freezed,
    Object? fade = freezed,
  }) {
    return _then(_Bg(
      badgeBackground: badgeBackground == freezed
          ? _value.badgeBackground
          : badgeBackground // ignore: cast_nullable_to_non_nullable
              as String,
      fade: fade == freezed
          ? _value.fade
          : fade // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Bg implements _Bg {
  const _$_Bg(
      {@JsonKey(name: 'badge_background') required this.badgeBackground, @JsonKey(name: 'fade') required this.fade});

  factory _$_Bg.fromJson(Map<String, dynamic> json) => _$$_BgFromJson(json);

  @override

  /// BadgeBackground color.
  @JsonKey(name: 'badge_background')
  final String badgeBackground;
  @override

  /// Fade color.
  @JsonKey(name: 'fade')
  final String fade;

  @override
  String toString() {
    return 'Bg(badgeBackground: $badgeBackground, fade: $fade)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Bg &&
            (identical(other.badgeBackground, badgeBackground) ||
                const DeepCollectionEquality().equals(other.badgeBackground, badgeBackground)) &&
            (identical(other.fade, fade) || const DeepCollectionEquality().equals(other.fade, fade)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(badgeBackground) ^
      const DeepCollectionEquality().hash(fade);

  @JsonKey(ignore: true)
  @override
  _$BgCopyWith<_Bg> get copyWith => __$BgCopyWithImpl<_Bg>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BgToJson(this);
  }
}

abstract class _Bg implements Bg {
  const factory _Bg(
      {@JsonKey(name: 'badge_background') required String badgeBackground,
      @JsonKey(name: 'fade') required String fade}) = _$_Bg;

  factory _Bg.fromJson(Map<String, dynamic> json) = _$_Bg.fromJson;

  @override

  /// BadgeBackground color.
  @JsonKey(name: 'badge_background')
  String get badgeBackground => throw _privateConstructorUsedError;
  @override

  /// Fade color.
  @JsonKey(name: 'fade')
  String get fade => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BgCopyWith<_Bg> get copyWith => throw _privateConstructorUsedError;
}
