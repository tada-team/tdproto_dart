// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'call_colors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CallColors _$CallColorsFromJson(Map<String, dynamic> json) {
  return _CallColors.fromJson(json);
}

/// @nodoc
class _$CallColorsTearOff {
  const _$CallColorsTearOff();

  _CallColors call(
      {@JsonKey(name: 'callbar_background') required String callBarBackground,
      @JsonKey(name: 'icon_callbar') required String iconCallBar,
      @JsonKey(name: 'button_active') required String buttonActive,
      @JsonKey(name: 'button_end_call') required String buttonEndCall}) {
    return _CallColors(
      callBarBackground: callBarBackground,
      iconCallBar: iconCallBar,
      buttonActive: buttonActive,
      buttonEndCall: buttonEndCall,
    );
  }

  CallColors fromJson(Map<String, Object> json) {
    return CallColors.fromJson(json);
  }
}

/// @nodoc
const $CallColors = _$CallColorsTearOff();

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
  $CallColorsCopyWith<CallColors> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallColorsCopyWith<$Res> {
  factory $CallColorsCopyWith(CallColors value, $Res Function(CallColors) then) = _$CallColorsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'callbar_background') String callBarBackground,
      @JsonKey(name: 'icon_callbar') String iconCallBar,
      @JsonKey(name: 'button_active') String buttonActive,
      @JsonKey(name: 'button_end_call') String buttonEndCall});
}

/// @nodoc
class _$CallColorsCopyWithImpl<$Res> implements $CallColorsCopyWith<$Res> {
  _$CallColorsCopyWithImpl(this._value, this._then);

  final CallColors _value;
  // ignore: unused_field
  final $Res Function(CallColors) _then;

  @override
  $Res call({
    Object? callBarBackground = freezed,
    Object? iconCallBar = freezed,
    Object? buttonActive = freezed,
    Object? buttonEndCall = freezed,
  }) {
    return _then(_value.copyWith(
      callBarBackground: callBarBackground == freezed
          ? _value.callBarBackground
          : callBarBackground // ignore: cast_nullable_to_non_nullable
              as String,
      iconCallBar: iconCallBar == freezed
          ? _value.iconCallBar
          : iconCallBar // ignore: cast_nullable_to_non_nullable
              as String,
      buttonActive: buttonActive == freezed
          ? _value.buttonActive
          : buttonActive // ignore: cast_nullable_to_non_nullable
              as String,
      buttonEndCall: buttonEndCall == freezed
          ? _value.buttonEndCall
          : buttonEndCall // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CallColorsCopyWith<$Res> implements $CallColorsCopyWith<$Res> {
  factory _$CallColorsCopyWith(_CallColors value, $Res Function(_CallColors) then) = __$CallColorsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'callbar_background') String callBarBackground,
      @JsonKey(name: 'icon_callbar') String iconCallBar,
      @JsonKey(name: 'button_active') String buttonActive,
      @JsonKey(name: 'button_end_call') String buttonEndCall});
}

/// @nodoc
class __$CallColorsCopyWithImpl<$Res> extends _$CallColorsCopyWithImpl<$Res> implements _$CallColorsCopyWith<$Res> {
  __$CallColorsCopyWithImpl(_CallColors _value, $Res Function(_CallColors) _then)
      : super(_value, (v) => _then(v as _CallColors));

  @override
  _CallColors get _value => super._value as _CallColors;

  @override
  $Res call({
    Object? callBarBackground = freezed,
    Object? iconCallBar = freezed,
    Object? buttonActive = freezed,
    Object? buttonEndCall = freezed,
  }) {
    return _then(_CallColors(
      callBarBackground: callBarBackground == freezed
          ? _value.callBarBackground
          : callBarBackground // ignore: cast_nullable_to_non_nullable
              as String,
      iconCallBar: iconCallBar == freezed
          ? _value.iconCallBar
          : iconCallBar // ignore: cast_nullable_to_non_nullable
              as String,
      buttonActive: buttonActive == freezed
          ? _value.buttonActive
          : buttonActive // ignore: cast_nullable_to_non_nullable
              as String,
      buttonEndCall: buttonEndCall == freezed
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

  factory _$_CallColors.fromJson(Map<String, dynamic> json) => _$$_CallColorsFromJson(json);

  @override

  /// CallBarBackground color.
  @JsonKey(name: 'callbar_background')
  final String callBarBackground;
  @override

  /// IconCallBar color.
  @JsonKey(name: 'icon_callbar')
  final String iconCallBar;
  @override

  /// ButtonActive color.
  @JsonKey(name: 'button_active')
  final String buttonActive;
  @override

  /// ButtonEndCall color.
  @JsonKey(name: 'button_end_call')
  final String buttonEndCall;

  @override
  String toString() {
    return 'CallColors(callBarBackground: $callBarBackground, iconCallBar: $iconCallBar, buttonActive: $buttonActive, buttonEndCall: $buttonEndCall)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CallColors &&
            (identical(other.callBarBackground, callBarBackground) ||
                const DeepCollectionEquality().equals(other.callBarBackground, callBarBackground)) &&
            (identical(other.iconCallBar, iconCallBar) ||
                const DeepCollectionEquality().equals(other.iconCallBar, iconCallBar)) &&
            (identical(other.buttonActive, buttonActive) ||
                const DeepCollectionEquality().equals(other.buttonActive, buttonActive)) &&
            (identical(other.buttonEndCall, buttonEndCall) ||
                const DeepCollectionEquality().equals(other.buttonEndCall, buttonEndCall)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(callBarBackground) ^
      const DeepCollectionEquality().hash(iconCallBar) ^
      const DeepCollectionEquality().hash(buttonActive) ^
      const DeepCollectionEquality().hash(buttonEndCall);

  @JsonKey(ignore: true)
  @override
  _$CallColorsCopyWith<_CallColors> get copyWith => __$CallColorsCopyWithImpl<_CallColors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CallColorsToJson(this);
  }
}

abstract class _CallColors implements CallColors {
  const factory _CallColors(
      {@JsonKey(name: 'callbar_background') required String callBarBackground,
      @JsonKey(name: 'icon_callbar') required String iconCallBar,
      @JsonKey(name: 'button_active') required String buttonActive,
      @JsonKey(name: 'button_end_call') required String buttonEndCall}) = _$_CallColors;

  factory _CallColors.fromJson(Map<String, dynamic> json) = _$_CallColors.fromJson;

  @override

  /// CallBarBackground color.
  @JsonKey(name: 'callbar_background')
  String get callBarBackground => throw _privateConstructorUsedError;
  @override

  /// IconCallBar color.
  @JsonKey(name: 'icon_callbar')
  String get iconCallBar => throw _privateConstructorUsedError;
  @override

  /// ButtonActive color.
  @JsonKey(name: 'button_active')
  String get buttonActive => throw _privateConstructorUsedError;
  @override

  /// ButtonEndCall color.
  @JsonKey(name: 'button_end_call')
  String get buttonEndCall => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CallColorsCopyWith<_CallColors> get copyWith => throw _privateConstructorUsedError;
}
