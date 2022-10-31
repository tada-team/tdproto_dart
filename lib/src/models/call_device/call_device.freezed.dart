// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'call_device.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CallDevice _$CallDeviceFromJson(Map<String, dynamic> json) {
  return _CallDevice.fromJson(json);
}

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
  $CallDeviceCopyWith<CallDevice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallDeviceCopyWith<$Res> {
  factory $CallDeviceCopyWith(
          CallDevice value, $Res Function(CallDevice) then) =
      _$CallDeviceCopyWithImpl<$Res, CallDevice>;
  @useResult
  $Res call(
      {@JsonKey(name: 'muted') bool muted,
      @JsonKey(name: 'useragent') String useragent});
}

/// @nodoc
class _$CallDeviceCopyWithImpl<$Res, $Val extends CallDevice>
    implements $CallDeviceCopyWith<$Res> {
  _$CallDeviceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? muted = null,
    Object? useragent = null,
  }) {
    return _then(_value.copyWith(
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      useragent: null == useragent
          ? _value.useragent
          : useragent // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CallDeviceCopyWith<$Res>
    implements $CallDeviceCopyWith<$Res> {
  factory _$$_CallDeviceCopyWith(
          _$_CallDevice value, $Res Function(_$_CallDevice) then) =
      __$$_CallDeviceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'muted') bool muted,
      @JsonKey(name: 'useragent') String useragent});
}

/// @nodoc
class __$$_CallDeviceCopyWithImpl<$Res>
    extends _$CallDeviceCopyWithImpl<$Res, _$_CallDevice>
    implements _$$_CallDeviceCopyWith<$Res> {
  __$$_CallDeviceCopyWithImpl(
      _$_CallDevice _value, $Res Function(_$_CallDevice) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? muted = null,
    Object? useragent = null,
  }) {
    return _then(_$_CallDevice(
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      useragent: null == useragent
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
      {@JsonKey(name: 'muted') required this.muted,
      @JsonKey(name: 'useragent') required this.useragent});

  factory _$_CallDevice.fromJson(Map<String, dynamic> json) =>
      _$$_CallDeviceFromJson(json);

  /// Device muted.
  @override
  @JsonKey(name: 'muted')
  final bool muted;

  /// Device description.
  @override
  @JsonKey(name: 'useragent')
  final String useragent;

  @override
  String toString() {
    return 'CallDevice(muted: $muted, useragent: $useragent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CallDevice &&
            (identical(other.muted, muted) || other.muted == muted) &&
            (identical(other.useragent, useragent) ||
                other.useragent == useragent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, muted, useragent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CallDeviceCopyWith<_$_CallDevice> get copyWith =>
      __$$_CallDeviceCopyWithImpl<_$_CallDevice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CallDeviceToJson(
      this,
    );
  }
}

abstract class _CallDevice implements CallDevice {
  const factory _CallDevice(
          {@JsonKey(name: 'muted') required final bool muted,
          @JsonKey(name: 'useragent') required final String useragent}) =
      _$_CallDevice;

  factory _CallDevice.fromJson(Map<String, dynamic> json) =
      _$_CallDevice.fromJson;

  @override

  /// Device muted.
  @JsonKey(name: 'muted')
  bool get muted;
  @override

  /// Device description.
  @JsonKey(name: 'useragent')
  String get useragent;
  @override
  @JsonKey(ignore: true)
  _$$_CallDeviceCopyWith<_$_CallDevice> get copyWith =>
      throw _privateConstructorUsedError;
}
