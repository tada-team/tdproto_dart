// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_remind_fired_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerRemindFiredParams _$ServerRemindFiredParamsFromJson(Map<String, dynamic> json) {
  return _ServerRemindFiredParams.fromJson(json);
}

/// @nodoc
class _$ServerRemindFiredParamsTearOff {
  const _$ServerRemindFiredParamsTearOff();

// ignore: unused_element
  _ServerRemindFiredParams call({@required @JsonKey(name: 'reminds') List<Remind> reminds}) {
    return _ServerRemindFiredParams(
      reminds: reminds,
    );
  }

// ignore: unused_element
  ServerRemindFiredParams fromJson(Map<String, Object> json) {
    return ServerRemindFiredParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerRemindFiredParams = _$ServerRemindFiredParamsTearOff();

/// @nodoc
mixin _$ServerRemindFiredParams {
  /// Remind information.
  @JsonKey(name: 'reminds')
  List<Remind> get reminds;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerRemindFiredParamsCopyWith<ServerRemindFiredParams> get copyWith;
}

/// @nodoc
abstract class $ServerRemindFiredParamsCopyWith<$Res> {
  factory $ServerRemindFiredParamsCopyWith(ServerRemindFiredParams value, $Res Function(ServerRemindFiredParams) then) =
      _$ServerRemindFiredParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'reminds') List<Remind> reminds});
}

/// @nodoc
class _$ServerRemindFiredParamsCopyWithImpl<$Res> implements $ServerRemindFiredParamsCopyWith<$Res> {
  _$ServerRemindFiredParamsCopyWithImpl(this._value, this._then);

  final ServerRemindFiredParams _value;
  // ignore: unused_field
  final $Res Function(ServerRemindFiredParams) _then;

  @override
  $Res call({
    Object reminds = freezed,
  }) {
    return _then(_value.copyWith(
      reminds: reminds == freezed ? _value.reminds : reminds as List<Remind>,
    ));
  }
}

/// @nodoc
abstract class _$ServerRemindFiredParamsCopyWith<$Res> implements $ServerRemindFiredParamsCopyWith<$Res> {
  factory _$ServerRemindFiredParamsCopyWith(
          _ServerRemindFiredParams value, $Res Function(_ServerRemindFiredParams) then) =
      __$ServerRemindFiredParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'reminds') List<Remind> reminds});
}

/// @nodoc
class __$ServerRemindFiredParamsCopyWithImpl<$Res> extends _$ServerRemindFiredParamsCopyWithImpl<$Res>
    implements _$ServerRemindFiredParamsCopyWith<$Res> {
  __$ServerRemindFiredParamsCopyWithImpl(_ServerRemindFiredParams _value, $Res Function(_ServerRemindFiredParams) _then)
      : super(_value, (v) => _then(v as _ServerRemindFiredParams));

  @override
  _ServerRemindFiredParams get _value => super._value as _ServerRemindFiredParams;

  @override
  $Res call({
    Object reminds = freezed,
  }) {
    return _then(_ServerRemindFiredParams(
      reminds: reminds == freezed ? _value.reminds : reminds as List<Remind>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerRemindFiredParams implements _ServerRemindFiredParams {
  const _$_ServerRemindFiredParams({@required @JsonKey(name: 'reminds') this.reminds}) : assert(reminds != null);

  factory _$_ServerRemindFiredParams.fromJson(Map<String, dynamic> json) => _$_$_ServerRemindFiredParamsFromJson(json);

  @override

  /// Remind information.
  @JsonKey(name: 'reminds')
  final List<Remind> reminds;

  @override
  String toString() {
    return 'ServerRemindFiredParams(reminds: $reminds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerRemindFiredParams &&
            (identical(other.reminds, reminds) || const DeepCollectionEquality().equals(other.reminds, reminds)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(reminds);

  @JsonKey(ignore: true)
  @override
  _$ServerRemindFiredParamsCopyWith<_ServerRemindFiredParams> get copyWith =>
      __$ServerRemindFiredParamsCopyWithImpl<_ServerRemindFiredParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerRemindFiredParamsToJson(this);
  }
}

abstract class _ServerRemindFiredParams implements ServerRemindFiredParams {
  const factory _ServerRemindFiredParams({@required @JsonKey(name: 'reminds') List<Remind> reminds}) =
      _$_ServerRemindFiredParams;

  factory _ServerRemindFiredParams.fromJson(Map<String, dynamic> json) = _$_ServerRemindFiredParams.fromJson;

  @override

  /// Remind information.
  @JsonKey(name: 'reminds')
  List<Remind> get reminds;
  @override
  @JsonKey(ignore: true)
  _$ServerRemindFiredParamsCopyWith<_ServerRemindFiredParams> get copyWith;
}
