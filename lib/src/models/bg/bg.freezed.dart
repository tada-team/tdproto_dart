// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bg.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Bg _$BgFromJson(Map<String, dynamic> json) {
  return _Bg.fromJson(json);
}

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
  factory $BgCopyWith(Bg value, $Res Function(Bg) then) =
      _$BgCopyWithImpl<$Res, Bg>;
  @useResult
  $Res call(
      {@JsonKey(name: 'badge_background') String badgeBackground,
      @JsonKey(name: 'fade') String fade});
}

/// @nodoc
class _$BgCopyWithImpl<$Res, $Val extends Bg> implements $BgCopyWith<$Res> {
  _$BgCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? badgeBackground = null,
    Object? fade = null,
  }) {
    return _then(_value.copyWith(
      badgeBackground: null == badgeBackground
          ? _value.badgeBackground
          : badgeBackground // ignore: cast_nullable_to_non_nullable
              as String,
      fade: null == fade
          ? _value.fade
          : fade // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BgCopyWith<$Res> implements $BgCopyWith<$Res> {
  factory _$$_BgCopyWith(_$_Bg value, $Res Function(_$_Bg) then) =
      __$$_BgCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'badge_background') String badgeBackground,
      @JsonKey(name: 'fade') String fade});
}

/// @nodoc
class __$$_BgCopyWithImpl<$Res> extends _$BgCopyWithImpl<$Res, _$_Bg>
    implements _$$_BgCopyWith<$Res> {
  __$$_BgCopyWithImpl(_$_Bg _value, $Res Function(_$_Bg) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? badgeBackground = null,
    Object? fade = null,
  }) {
    return _then(_$_Bg(
      badgeBackground: null == badgeBackground
          ? _value.badgeBackground
          : badgeBackground // ignore: cast_nullable_to_non_nullable
              as String,
      fade: null == fade
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
      {@JsonKey(name: 'badge_background') required this.badgeBackground,
      @JsonKey(name: 'fade') required this.fade});

  factory _$_Bg.fromJson(Map<String, dynamic> json) => _$$_BgFromJson(json);

  /// BadgeBackground color.
  @override
  @JsonKey(name: 'badge_background')
  final String badgeBackground;

  /// Fade color.
  @override
  @JsonKey(name: 'fade')
  final String fade;

  @override
  String toString() {
    return 'Bg(badgeBackground: $badgeBackground, fade: $fade)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Bg &&
            (identical(other.badgeBackground, badgeBackground) ||
                other.badgeBackground == badgeBackground) &&
            (identical(other.fade, fade) || other.fade == fade));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, badgeBackground, fade);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BgCopyWith<_$_Bg> get copyWith =>
      __$$_BgCopyWithImpl<_$_Bg>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BgToJson(
      this,
    );
  }
}

abstract class _Bg implements Bg {
  const factory _Bg(
      {@JsonKey(name: 'badge_background') required final String badgeBackground,
      @JsonKey(name: 'fade') required final String fade}) = _$_Bg;

  factory _Bg.fromJson(Map<String, dynamic> json) = _$_Bg.fromJson;

  @override

  /// BadgeBackground color.
  @JsonKey(name: 'badge_background')
  String get badgeBackground;
  @override

  /// Fade color.
  @JsonKey(name: 'fade')
  String get fade;
  @override
  @JsonKey(ignore: true)
  _$$_BgCopyWith<_$_Bg> get copyWith => throw _privateConstructorUsedError;
}
