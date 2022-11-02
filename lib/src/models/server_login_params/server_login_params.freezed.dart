// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_login_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerLoginParams _$ServerLoginParamsFromJson(Map<String, dynamic> json) {
  return _ServerLoginParams.fromJson(json);
}

/// @nodoc
class _$ServerLoginParamsTearOff {
  const _$ServerLoginParamsTearOff();

  _ServerLoginParams call(
      {@JsonKey(name: 'device_name') required String deviceName}) {
    return _ServerLoginParams(
      deviceName: deviceName,
    );
  }

  ServerLoginParams fromJson(Map<String, Object> json) {
    return ServerLoginParams.fromJson(json);
  }
}

/// @nodoc
const $ServerLoginParams = _$ServerLoginParamsTearOff();

/// @nodoc
mixin _$ServerLoginParams {
  /// Device name.
  @JsonKey(name: 'device_name')
  String get deviceName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerLoginParamsCopyWith<ServerLoginParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerLoginParamsCopyWith<$Res> {
  factory $ServerLoginParamsCopyWith(
          ServerLoginParams value, $Res Function(ServerLoginParams) then) =
      _$ServerLoginParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'device_name') String deviceName});
}

/// @nodoc
class _$ServerLoginParamsCopyWithImpl<$Res>
    implements $ServerLoginParamsCopyWith<$Res> {
  _$ServerLoginParamsCopyWithImpl(this._value, this._then);

  final ServerLoginParams _value;
  // ignore: unused_field
  final $Res Function(ServerLoginParams) _then;

  @override
  $Res call({
    Object? deviceName = freezed,
  }) {
    return _then(_value.copyWith(
      deviceName: deviceName == freezed
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ServerLoginParamsCopyWith<$Res>
    implements $ServerLoginParamsCopyWith<$Res> {
  factory _$ServerLoginParamsCopyWith(
          _ServerLoginParams value, $Res Function(_ServerLoginParams) then) =
      __$ServerLoginParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'device_name') String deviceName});
}

/// @nodoc
class __$ServerLoginParamsCopyWithImpl<$Res>
    extends _$ServerLoginParamsCopyWithImpl<$Res>
    implements _$ServerLoginParamsCopyWith<$Res> {
  __$ServerLoginParamsCopyWithImpl(
      _ServerLoginParams _value, $Res Function(_ServerLoginParams) _then)
      : super(_value, (v) => _then(v as _ServerLoginParams));

  @override
  _ServerLoginParams get _value => super._value as _ServerLoginParams;

  @override
  $Res call({
    Object? deviceName = freezed,
  }) {
    return _then(_ServerLoginParams(
      deviceName: deviceName == freezed
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerLoginParams implements _ServerLoginParams {
  const _$_ServerLoginParams(
      {@JsonKey(name: 'device_name') required this.deviceName});

  factory _$_ServerLoginParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerLoginParamsFromJson(json);

  @override

  /// Device name.
  @JsonKey(name: 'device_name')
  final String deviceName;

  @override
  String toString() {
    return 'ServerLoginParams(deviceName: $deviceName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerLoginParams &&
            (identical(other.deviceName, deviceName) ||
                const DeepCollectionEquality()
                    .equals(other.deviceName, deviceName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(deviceName);

  @JsonKey(ignore: true)
  @override
  _$ServerLoginParamsCopyWith<_ServerLoginParams> get copyWith =>
      __$ServerLoginParamsCopyWithImpl<_ServerLoginParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerLoginParamsToJson(this);
  }
}

abstract class _ServerLoginParams implements ServerLoginParams {
  const factory _ServerLoginParams(
          {@JsonKey(name: 'device_name') required String deviceName}) =
      _$_ServerLoginParams;

  factory _ServerLoginParams.fromJson(Map<String, dynamic> json) =
      _$_ServerLoginParams.fromJson;

  @override

  /// Device name.
  @JsonKey(name: 'device_name')
  String get deviceName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerLoginParamsCopyWith<_ServerLoginParams> get copyWith =>
      throw _privateConstructorUsedError;
}
