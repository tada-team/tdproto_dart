// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_time_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerTimeParams _$ServerTimeParamsFromJson(Map<String, dynamic> json) {
  return _ServerTimeParams.fromJson(json);
}

/// @nodoc
class _$ServerTimeParamsTearOff {
  const _$ServerTimeParamsTearOff();

// ignore: unused_element
  _ServerTimeParams call({@required @JsonKey(name: 'time') @DateTimeConverter() DateTime time}) {
    return _ServerTimeParams(
      time: time,
    );
  }

// ignore: unused_element
  ServerTimeParams fromJson(Map<String, Object> json) {
    return ServerTimeParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerTimeParams = _$ServerTimeParamsTearOff();

/// @nodoc
mixin _$ServerTimeParams {
  /// Current time.
  @JsonKey(name: 'time')
  @DateTimeConverter()
  DateTime get time;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerTimeParamsCopyWith<ServerTimeParams> get copyWith;
}

/// @nodoc
abstract class $ServerTimeParamsCopyWith<$Res> {
  factory $ServerTimeParamsCopyWith(ServerTimeParams value, $Res Function(ServerTimeParams) then) =
      _$ServerTimeParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'time') @DateTimeConverter() DateTime time});
}

/// @nodoc
class _$ServerTimeParamsCopyWithImpl<$Res> implements $ServerTimeParamsCopyWith<$Res> {
  _$ServerTimeParamsCopyWithImpl(this._value, this._then);

  final ServerTimeParams _value;
  // ignore: unused_field
  final $Res Function(ServerTimeParams) _then;

  @override
  $Res call({
    Object time = freezed,
  }) {
    return _then(_value.copyWith(
      time: time == freezed ? _value.time : time as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$ServerTimeParamsCopyWith<$Res> implements $ServerTimeParamsCopyWith<$Res> {
  factory _$ServerTimeParamsCopyWith(_ServerTimeParams value, $Res Function(_ServerTimeParams) then) =
      __$ServerTimeParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'time') @DateTimeConverter() DateTime time});
}

/// @nodoc
class __$ServerTimeParamsCopyWithImpl<$Res> extends _$ServerTimeParamsCopyWithImpl<$Res>
    implements _$ServerTimeParamsCopyWith<$Res> {
  __$ServerTimeParamsCopyWithImpl(_ServerTimeParams _value, $Res Function(_ServerTimeParams) _then)
      : super(_value, (v) => _then(v as _ServerTimeParams));

  @override
  _ServerTimeParams get _value => super._value as _ServerTimeParams;

  @override
  $Res call({
    Object time = freezed,
  }) {
    return _then(_ServerTimeParams(
      time: time == freezed ? _value.time : time as DateTime,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerTimeParams implements _ServerTimeParams {
  const _$_ServerTimeParams({@required @JsonKey(name: 'time') @DateTimeConverter() this.time}) : assert(time != null);

  factory _$_ServerTimeParams.fromJson(Map<String, dynamic> json) => _$_$_ServerTimeParamsFromJson(json);

  @override

  /// Current time.
  @JsonKey(name: 'time')
  @DateTimeConverter()
  final DateTime time;

  @override
  String toString() {
    return 'ServerTimeParams(time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerTimeParams &&
            (identical(other.time, time) || const DeepCollectionEquality().equals(other.time, time)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(time);

  @JsonKey(ignore: true)
  @override
  _$ServerTimeParamsCopyWith<_ServerTimeParams> get copyWith =>
      __$ServerTimeParamsCopyWithImpl<_ServerTimeParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerTimeParamsToJson(this);
  }
}

abstract class _ServerTimeParams implements ServerTimeParams {
  const factory _ServerTimeParams({@required @JsonKey(name: 'time') @DateTimeConverter() DateTime time}) =
      _$_ServerTimeParams;

  factory _ServerTimeParams.fromJson(Map<String, dynamic> json) = _$_ServerTimeParams.fromJson;

  @override

  /// Current time.
  @JsonKey(name: 'time')
  @DateTimeConverter()
  DateTime get time;
  @override
  @JsonKey(ignore: true)
  _$ServerTimeParamsCopyWith<_ServerTimeParams> get copyWith;
}
