// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_login_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerLoginParams _$ServerLoginParamsFromJson(Map<String, dynamic> json) {
  return _ServerLoginParams.fromJson(json);
}

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
      _$ServerLoginParamsCopyWithImpl<$Res, ServerLoginParams>;
  @useResult
  $Res call({@JsonKey(name: 'device_name') String deviceName});
}

/// @nodoc
class _$ServerLoginParamsCopyWithImpl<$Res, $Val extends ServerLoginParams>
    implements $ServerLoginParamsCopyWith<$Res> {
  _$ServerLoginParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceName = null,
  }) {
    return _then(_value.copyWith(
      deviceName: null == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerLoginParamsCopyWith<$Res>
    implements $ServerLoginParamsCopyWith<$Res> {
  factory _$$_ServerLoginParamsCopyWith(_$_ServerLoginParams value,
          $Res Function(_$_ServerLoginParams) then) =
      __$$_ServerLoginParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'device_name') String deviceName});
}

/// @nodoc
class __$$_ServerLoginParamsCopyWithImpl<$Res>
    extends _$ServerLoginParamsCopyWithImpl<$Res, _$_ServerLoginParams>
    implements _$$_ServerLoginParamsCopyWith<$Res> {
  __$$_ServerLoginParamsCopyWithImpl(
      _$_ServerLoginParams _value, $Res Function(_$_ServerLoginParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceName = null,
  }) {
    return _then(_$_ServerLoginParams(
      deviceName: null == deviceName
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

  /// Device name.
  @override
  @JsonKey(name: 'device_name')
  final String deviceName;

  @override
  String toString() {
    return 'ServerLoginParams(deviceName: $deviceName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerLoginParams &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, deviceName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerLoginParamsCopyWith<_$_ServerLoginParams> get copyWith =>
      __$$_ServerLoginParamsCopyWithImpl<_$_ServerLoginParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerLoginParamsToJson(
      this,
    );
  }
}

abstract class _ServerLoginParams implements ServerLoginParams {
  const factory _ServerLoginParams(
          {@JsonKey(name: 'device_name') required final String deviceName}) =
      _$_ServerLoginParams;

  factory _ServerLoginParams.fromJson(Map<String, dynamic> json) =
      _$_ServerLoginParams.fromJson;

  @override

  /// Device name.
  @JsonKey(name: 'device_name')
  String get deviceName;
  @override
  @JsonKey(ignore: true)
  _$$_ServerLoginParamsCopyWith<_$_ServerLoginParams> get copyWith =>
      throw _privateConstructorUsedError;
}
