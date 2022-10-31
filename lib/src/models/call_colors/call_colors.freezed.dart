// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'call_colors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CallColors _$CallColorsFromJson(Map<String, dynamic> json) {
  return _CallColors.fromJson(json);
}

/// @nodoc
mixin _$CallColors {
  /// CallBarBackground color.
  @JsonKey(name: 'callbar_background')
  String get callBarBackground => throw _privateConstructorUsedError;

  /// IconCallBar color.
  @JsonKey(name: 'icon_callbar')
  String get iconCallBar => throw _privateConstructorUsedError;

  /// ButtonActive color.
  @JsonKey(name: 'button_active')
  String get buttonActive => throw _privateConstructorUsedError;

  /// ButtonEndCall color.
  @JsonKey(name: 'button_end_call')
  String get buttonEndCall => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CallColorsCopyWith<CallColors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallColorsCopyWith<$Res> {
  factory $CallColorsCopyWith(
          CallColors value, $Res Function(CallColors) then) =
      _$CallColorsCopyWithImpl<$Res, CallColors>;
  @useResult
  $Res call(
      {@JsonKey(name: 'callbar_background') String callBarBackground,
      @JsonKey(name: 'icon_callbar') String iconCallBar,
      @JsonKey(name: 'button_active') String buttonActive,
      @JsonKey(name: 'button_end_call') String buttonEndCall});
}

/// @nodoc
class _$CallColorsCopyWithImpl<$Res, $Val extends CallColors>
    implements $CallColorsCopyWith<$Res> {
  _$CallColorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? callBarBackground = null,
    Object? iconCallBar = null,
    Object? buttonActive = null,
    Object? buttonEndCall = null,
  }) {
    return _then(_value.copyWith(
      callBarBackground: null == callBarBackground
          ? _value.callBarBackground
          : callBarBackground // ignore: cast_nullable_to_non_nullable
              as String,
      iconCallBar: null == iconCallBar
          ? _value.iconCallBar
          : iconCallBar // ignore: cast_nullable_to_non_nullable
              as String,
      buttonActive: null == buttonActive
          ? _value.buttonActive
          : buttonActive // ignore: cast_nullable_to_non_nullable
              as String,
      buttonEndCall: null == buttonEndCall
          ? _value.buttonEndCall
          : buttonEndCall // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CallColorsCopyWith<$Res>
    implements $CallColorsCopyWith<$Res> {
  factory _$$_CallColorsCopyWith(
          _$_CallColors value, $Res Function(_$_CallColors) then) =
      __$$_CallColorsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'callbar_background') String callBarBackground,
      @JsonKey(name: 'icon_callbar') String iconCallBar,
      @JsonKey(name: 'button_active') String buttonActive,
      @JsonKey(name: 'button_end_call') String buttonEndCall});
}

/// @nodoc
class __$$_CallColorsCopyWithImpl<$Res>
    extends _$CallColorsCopyWithImpl<$Res, _$_CallColors>
    implements _$$_CallColorsCopyWith<$Res> {
  __$$_CallColorsCopyWithImpl(
      _$_CallColors _value, $Res Function(_$_CallColors) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? callBarBackground = null,
    Object? iconCallBar = null,
    Object? buttonActive = null,
    Object? buttonEndCall = null,
  }) {
    return _then(_$_CallColors(
      callBarBackground: null == callBarBackground
          ? _value.callBarBackground
          : callBarBackground // ignore: cast_nullable_to_non_nullable
              as String,
      iconCallBar: null == iconCallBar
          ? _value.iconCallBar
          : iconCallBar // ignore: cast_nullable_to_non_nullable
              as String,
      buttonActive: null == buttonActive
          ? _value.buttonActive
          : buttonActive // ignore: cast_nullable_to_non_nullable
              as String,
      buttonEndCall: null == buttonEndCall
          ? _value.buttonEndCall
          : buttonEndCall // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CallColors implements _CallColors {
  const _$_CallColors(
      {@JsonKey(name: 'callbar_background') required this.callBarBackground,
      @JsonKey(name: 'icon_callbar') required this.iconCallBar,
      @JsonKey(name: 'button_active') required this.buttonActive,
      @JsonKey(name: 'button_end_call') required this.buttonEndCall});

  factory _$_CallColors.fromJson(Map<String, dynamic> json) =>
      _$$_CallColorsFromJson(json);

  /// CallBarBackground color.
  @override
  @JsonKey(name: 'callbar_background')
  final String callBarBackground;

  /// IconCallBar color.
  @override
  @JsonKey(name: 'icon_callbar')
  final String iconCallBar;

  /// ButtonActive color.
  @override
  @JsonKey(name: 'button_active')
  final String buttonActive;

  /// ButtonEndCall color.
  @override
  @JsonKey(name: 'button_end_call')
  final String buttonEndCall;

  @override
  String toString() {
    return 'CallColors(callBarBackground: $callBarBackground, iconCallBar: $iconCallBar, buttonActive: $buttonActive, buttonEndCall: $buttonEndCall)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CallColors &&
            (identical(other.callBarBackground, callBarBackground) ||
                other.callBarBackground == callBarBackground) &&
            (identical(other.iconCallBar, iconCallBar) ||
                other.iconCallBar == iconCallBar) &&
            (identical(other.buttonActive, buttonActive) ||
                other.buttonActive == buttonActive) &&
            (identical(other.buttonEndCall, buttonEndCall) ||
                other.buttonEndCall == buttonEndCall));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, callBarBackground, iconCallBar, buttonActive, buttonEndCall);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CallColorsCopyWith<_$_CallColors> get copyWith =>
      __$$_CallColorsCopyWithImpl<_$_CallColors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CallColorsToJson(
      this,
    );
  }
}

abstract class _CallColors implements CallColors {
  const factory _CallColors(
      {@JsonKey(name: 'callbar_background')
          required final String callBarBackground,
      @JsonKey(name: 'icon_callbar')
          required final String iconCallBar,
      @JsonKey(name: 'button_active')
          required final String buttonActive,
      @JsonKey(name: 'button_end_call')
          required final String buttonEndCall}) = _$_CallColors;

  factory _CallColors.fromJson(Map<String, dynamic> json) =
      _$_CallColors.fromJson;

  @override

  /// CallBarBackground color.
  @JsonKey(name: 'callbar_background')
  String get callBarBackground;
  @override

  /// IconCallBar color.
  @JsonKey(name: 'icon_callbar')
  String get iconCallBar;
  @override

  /// ButtonActive color.
  @JsonKey(name: 'button_active')
  String get buttonActive;
  @override

  /// ButtonEndCall color.
  @JsonKey(name: 'button_end_call')
  String get buttonEndCall;
  @override
  @JsonKey(ignore: true)
  _$$_CallColorsCopyWith<_$_CallColors> get copyWith =>
      throw _privateConstructorUsedError;
}
