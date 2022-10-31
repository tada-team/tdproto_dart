// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'switcher_colors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SwitcherColors _$SwitcherColorsFromJson(Map<String, dynamic> json) {
  return _SwitcherColors.fromJson(json);
}

/// @nodoc
mixin _$SwitcherColors {
  /// On color.
  @JsonKey(name: 'on')
  String get on => throw _privateConstructorUsedError;

  /// Off color.
  @JsonKey(name: 'off')
  String get off => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SwitcherColorsCopyWith<SwitcherColors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwitcherColorsCopyWith<$Res> {
  factory $SwitcherColorsCopyWith(
          SwitcherColors value, $Res Function(SwitcherColors) then) =
      _$SwitcherColorsCopyWithImpl<$Res, SwitcherColors>;
  @useResult
  $Res call({@JsonKey(name: 'on') String on, @JsonKey(name: 'off') String off});
}

/// @nodoc
class _$SwitcherColorsCopyWithImpl<$Res, $Val extends SwitcherColors>
    implements $SwitcherColorsCopyWith<$Res> {
  _$SwitcherColorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? on = null,
    Object? off = null,
  }) {
    return _then(_value.copyWith(
      on: null == on
          ? _value.on
          : on // ignore: cast_nullable_to_non_nullable
              as String,
      off: null == off
          ? _value.off
          : off // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SwitcherColorsCopyWith<$Res>
    implements $SwitcherColorsCopyWith<$Res> {
  factory _$$_SwitcherColorsCopyWith(
          _$_SwitcherColors value, $Res Function(_$_SwitcherColors) then) =
      __$$_SwitcherColorsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'on') String on, @JsonKey(name: 'off') String off});
}

/// @nodoc
class __$$_SwitcherColorsCopyWithImpl<$Res>
    extends _$SwitcherColorsCopyWithImpl<$Res, _$_SwitcherColors>
    implements _$$_SwitcherColorsCopyWith<$Res> {
  __$$_SwitcherColorsCopyWithImpl(
      _$_SwitcherColors _value, $Res Function(_$_SwitcherColors) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? on = null,
    Object? off = null,
  }) {
    return _then(_$_SwitcherColors(
      on: null == on
          ? _value.on
          : on // ignore: cast_nullable_to_non_nullable
              as String,
      off: null == off
          ? _value.off
          : off // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SwitcherColors implements _SwitcherColors {
  const _$_SwitcherColors(
      {@JsonKey(name: 'on') required this.on,
      @JsonKey(name: 'off') required this.off});

  factory _$_SwitcherColors.fromJson(Map<String, dynamic> json) =>
      _$$_SwitcherColorsFromJson(json);

  /// On color.
  @override
  @JsonKey(name: 'on')
  final String on;

  /// Off color.
  @override
  @JsonKey(name: 'off')
  final String off;

  @override
  String toString() {
    return 'SwitcherColors(on: $on, off: $off)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SwitcherColors &&
            (identical(other.on, on) || other.on == on) &&
            (identical(other.off, off) || other.off == off));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, on, off);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SwitcherColorsCopyWith<_$_SwitcherColors> get copyWith =>
      __$$_SwitcherColorsCopyWithImpl<_$_SwitcherColors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SwitcherColorsToJson(
      this,
    );
  }
}

abstract class _SwitcherColors implements SwitcherColors {
  const factory _SwitcherColors(
      {@JsonKey(name: 'on') required final String on,
      @JsonKey(name: 'off') required final String off}) = _$_SwitcherColors;

  factory _SwitcherColors.fromJson(Map<String, dynamic> json) =
      _$_SwitcherColors.fromJson;

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
  _$$_SwitcherColorsCopyWith<_$_SwitcherColors> get copyWith =>
      throw _privateConstructorUsedError;
}
