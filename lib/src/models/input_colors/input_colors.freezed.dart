// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'input_colors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InputColors _$InputColorsFromJson(Map<String, dynamic> json) {
  return _InputColors.fromJson(json);
}

/// @nodoc
mixin _$InputColors {
  /// Static color.
  @JsonKey(name: 'static')
  String get isStatic => throw _privateConstructorUsedError;

  /// Active color.
  @JsonKey(name: 'active')
  String get active => throw _privateConstructorUsedError;

  /// Disable color.
  @JsonKey(name: 'disable')
  String get disable => throw _privateConstructorUsedError;

  /// Error color.
  @JsonKey(name: 'error')
  String get error => throw _privateConstructorUsedError;

  /// Selection color.
  @JsonKey(name: 'selection')
  String get selection => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputColorsCopyWith<InputColors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputColorsCopyWith<$Res> {
  factory $InputColorsCopyWith(
          InputColors value, $Res Function(InputColors) then) =
      _$InputColorsCopyWithImpl<$Res, InputColors>;
  @useResult
  $Res call(
      {@JsonKey(name: 'static') String isStatic,
      @JsonKey(name: 'active') String active,
      @JsonKey(name: 'disable') String disable,
      @JsonKey(name: 'error') String error,
      @JsonKey(name: 'selection') String selection});
}

/// @nodoc
class _$InputColorsCopyWithImpl<$Res, $Val extends InputColors>
    implements $InputColorsCopyWith<$Res> {
  _$InputColorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isStatic = null,
    Object? active = null,
    Object? disable = null,
    Object? error = null,
    Object? selection = null,
  }) {
    return _then(_value.copyWith(
      isStatic: null == isStatic
          ? _value.isStatic
          : isStatic // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as String,
      disable: null == disable
          ? _value.disable
          : disable // ignore: cast_nullable_to_non_nullable
              as String,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      selection: null == selection
          ? _value.selection
          : selection // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InputColorsCopyWith<$Res>
    implements $InputColorsCopyWith<$Res> {
  factory _$$_InputColorsCopyWith(
          _$_InputColors value, $Res Function(_$_InputColors) then) =
      __$$_InputColorsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'static') String isStatic,
      @JsonKey(name: 'active') String active,
      @JsonKey(name: 'disable') String disable,
      @JsonKey(name: 'error') String error,
      @JsonKey(name: 'selection') String selection});
}

/// @nodoc
class __$$_InputColorsCopyWithImpl<$Res>
    extends _$InputColorsCopyWithImpl<$Res, _$_InputColors>
    implements _$$_InputColorsCopyWith<$Res> {
  __$$_InputColorsCopyWithImpl(
      _$_InputColors _value, $Res Function(_$_InputColors) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isStatic = null,
    Object? active = null,
    Object? disable = null,
    Object? error = null,
    Object? selection = null,
  }) {
    return _then(_$_InputColors(
      isStatic: null == isStatic
          ? _value.isStatic
          : isStatic // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as String,
      disable: null == disable
          ? _value.disable
          : disable // ignore: cast_nullable_to_non_nullable
              as String,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      selection: null == selection
          ? _value.selection
          : selection // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InputColors implements _InputColors {
  const _$_InputColors(
      {@JsonKey(name: 'static') required this.isStatic,
      @JsonKey(name: 'active') required this.active,
      @JsonKey(name: 'disable') required this.disable,
      @JsonKey(name: 'error') required this.error,
      @JsonKey(name: 'selection') required this.selection});

  factory _$_InputColors.fromJson(Map<String, dynamic> json) =>
      _$$_InputColorsFromJson(json);

  /// Static color.
  @override
  @JsonKey(name: 'static')
  final String isStatic;

  /// Active color.
  @override
  @JsonKey(name: 'active')
  final String active;

  /// Disable color.
  @override
  @JsonKey(name: 'disable')
  final String disable;

  /// Error color.
  @override
  @JsonKey(name: 'error')
  final String error;

  /// Selection color.
  @override
  @JsonKey(name: 'selection')
  final String selection;

  @override
  String toString() {
    return 'InputColors(isStatic: $isStatic, active: $active, disable: $disable, error: $error, selection: $selection)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InputColors &&
            (identical(other.isStatic, isStatic) ||
                other.isStatic == isStatic) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.disable, disable) || other.disable == disable) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.selection, selection) ||
                other.selection == selection));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, isStatic, active, disable, error, selection);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InputColorsCopyWith<_$_InputColors> get copyWith =>
      __$$_InputColorsCopyWithImpl<_$_InputColors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InputColorsToJson(
      this,
    );
  }
}

abstract class _InputColors implements InputColors {
  const factory _InputColors(
          {@JsonKey(name: 'static') required final String isStatic,
          @JsonKey(name: 'active') required final String active,
          @JsonKey(name: 'disable') required final String disable,
          @JsonKey(name: 'error') required final String error,
          @JsonKey(name: 'selection') required final String selection}) =
      _$_InputColors;

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

  /// Selection color.
  @JsonKey(name: 'selection')
  String get selection;
  @override
  @JsonKey(ignore: true)
  _$$_InputColorsCopyWith<_$_InputColors> get copyWith =>
      throw _privateConstructorUsedError;
}
