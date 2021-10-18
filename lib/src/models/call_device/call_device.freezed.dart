// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'call_device.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CallDevice _$CallDeviceFromJson(Map<String, dynamic> json) {
  return _CallDevice.fromJson(json);
}

/// @nodoc
class _$CallDeviceTearOff {
  const _$CallDeviceTearOff();

  _CallDevice call(
      {@JsonKey(name: 'muted') required bool muted = false, @JsonKey(name: 'useragent') required String useragent}) {
    return _CallDevice(
      muted: muted,
      useragent: useragent,
    );
  }

  CallDevice fromJson(Map<String, Object> json) {
    return CallDevice.fromJson(json);
  }
}

/// @nodoc
const $CallDevice = _$CallDeviceTearOff();

/// @nodoc
mixin _$CallDevice {
  /// Device muted.
  @JsonKey(name: 'muted')
  bool get muted => throw _privateConstructorUsedError;

  /// Device description.
  @JsonKey(name: 'useragent')
  String get useragent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CallDeviceCopyWith<CallDevice> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallDeviceCopyWith<$Res> {
  factory $CallDeviceCopyWith(CallDevice value, $Res Function(CallDevice) then) = _$CallDeviceCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'muted') bool muted, @JsonKey(name: 'useragent') String useragent});
}

/// @nodoc
class _$CallDeviceCopyWithImpl<$Res> implements $CallDeviceCopyWith<$Res> {
  _$CallDeviceCopyWithImpl(this._value, this._then);

  final CallDevice _value;
  // ignore: unused_field
  final $Res Function(CallDevice) _then;

  @override
  $Res call({
    Object? muted = freezed,
    Object? useragent = freezed,
  }) {
    return _then(_value.copyWith(
      muted: muted == freezed
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      useragent: useragent == freezed
          ? _value.useragent
          : useragent // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CallDeviceCopyWith<$Res> implements $CallDeviceCopyWith<$Res> {
  factory _$CallDeviceCopyWith(_CallDevice value, $Res Function(_CallDevice) then) = __$CallDeviceCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'muted') bool muted, @JsonKey(name: 'useragent') String useragent});
}

/// @nodoc
class __$CallDeviceCopyWithImpl<$Res> extends _$CallDeviceCopyWithImpl<$Res> implements _$CallDeviceCopyWith<$Res> {
  __$CallDeviceCopyWithImpl(_CallDevice _value, $Res Function(_CallDevice) _then)
      : super(_value, (v) => _then(v as _CallDevice));

  @override
  _CallDevice get _value => super._value as _CallDevice;

  @override
  $Res call({
    Object? muted = freezed,
    Object? useragent = freezed,
  }) {
    return _then(_CallDevice(
      muted: muted == freezed
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      useragent: useragent == freezed
          ? _value.useragent
          : useragent // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CallDevice implements _CallDevice {
  const _$_CallDevice(
      {@JsonKey(name: 'muted') required this.muted = false, @JsonKey(name: 'useragent') required this.useragent});

  factory _$_CallDevice.fromJson(Map<String, dynamic> json) => _$$_CallDeviceFromJson(json);

  @override

  /// Device muted.
  @JsonKey(name: 'muted')
  final bool muted;
  @override

  /// Device description.
  @JsonKey(name: 'useragent')
  final String useragent;

  @override
  String toString() {
    return 'CallDevice(muted: $muted, useragent: $useragent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CallDevice &&
            (identical(other.muted, muted) || const DeepCollectionEquality().equals(other.muted, muted)) &&
            (identical(other.useragent, useragent) ||
                const DeepCollectionEquality().equals(other.useragent, useragent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(muted) ^
      const DeepCollectionEquality().hash(useragent);

  @JsonKey(ignore: true)
  @override
  _$CallDeviceCopyWith<_CallDevice> get copyWith => __$CallDeviceCopyWithImpl<_CallDevice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CallDeviceToJson(this);
  }
}

abstract class _CallDevice implements CallDevice {
  const factory _CallDevice(
      {@JsonKey(name: 'muted') required bool muted,
      @JsonKey(name: 'useragent') required String useragent}) = _$_CallDevice;

  factory _CallDevice.fromJson(Map<String, dynamic> json) = _$_CallDevice.fromJson;

  @override

  /// Device muted.
  @JsonKey(name: 'muted')
  bool get muted => throw _privateConstructorUsedError;
  @override

  /// Device description.
  @JsonKey(name: 'useragent')
  String get useragent => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CallDeviceCopyWith<_CallDevice> get copyWith => throw _privateConstructorUsedError;
}
