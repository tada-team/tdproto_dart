// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_remind_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerRemindUpdatedParams _$ServerRemindUpdatedParamsFromJson(Map<String, dynamic> json) {
  return _ServerRemindUpdatedParams.fromJson(json);
}

/// @nodoc
class _$ServerRemindUpdatedParamsTearOff {
  const _$ServerRemindUpdatedParamsTearOff();

// ignore: unused_element
  _ServerRemindUpdatedParams call({@required @JsonKey(name: 'reminds') List<Remind> reminds}) {
    return _ServerRemindUpdatedParams(
      reminds: reminds,
    );
  }

// ignore: unused_element
  ServerRemindUpdatedParams fromJson(Map<String, Object> json) {
    return ServerRemindUpdatedParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerRemindUpdatedParams = _$ServerRemindUpdatedParamsTearOff();

/// @nodoc
mixin _$ServerRemindUpdatedParams {
  /// Remind information.
  @JsonKey(name: 'reminds')
  List<Remind> get reminds;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerRemindUpdatedParamsCopyWith<ServerRemindUpdatedParams> get copyWith;
}

/// @nodoc
abstract class $ServerRemindUpdatedParamsCopyWith<$Res> {
  factory $ServerRemindUpdatedParamsCopyWith(
          ServerRemindUpdatedParams value, $Res Function(ServerRemindUpdatedParams) then) =
      _$ServerRemindUpdatedParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'reminds') List<Remind> reminds});
}

/// @nodoc
class _$ServerRemindUpdatedParamsCopyWithImpl<$Res> implements $ServerRemindUpdatedParamsCopyWith<$Res> {
  _$ServerRemindUpdatedParamsCopyWithImpl(this._value, this._then);

  final ServerRemindUpdatedParams _value;
  // ignore: unused_field
  final $Res Function(ServerRemindUpdatedParams) _then;

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
abstract class _$ServerRemindUpdatedParamsCopyWith<$Res> implements $ServerRemindUpdatedParamsCopyWith<$Res> {
  factory _$ServerRemindUpdatedParamsCopyWith(
          _ServerRemindUpdatedParams value, $Res Function(_ServerRemindUpdatedParams) then) =
      __$ServerRemindUpdatedParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'reminds') List<Remind> reminds});
}

/// @nodoc
class __$ServerRemindUpdatedParamsCopyWithImpl<$Res> extends _$ServerRemindUpdatedParamsCopyWithImpl<$Res>
    implements _$ServerRemindUpdatedParamsCopyWith<$Res> {
  __$ServerRemindUpdatedParamsCopyWithImpl(
      _ServerRemindUpdatedParams _value, $Res Function(_ServerRemindUpdatedParams) _then)
      : super(_value, (v) => _then(v as _ServerRemindUpdatedParams));

  @override
  _ServerRemindUpdatedParams get _value => super._value as _ServerRemindUpdatedParams;

  @override
  $Res call({
    Object reminds = freezed,
  }) {
    return _then(_ServerRemindUpdatedParams(
      reminds: reminds == freezed ? _value.reminds : reminds as List<Remind>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerRemindUpdatedParams implements _ServerRemindUpdatedParams {
  const _$_ServerRemindUpdatedParams({@required @JsonKey(name: 'reminds') this.reminds}) : assert(reminds != null);

  factory _$_ServerRemindUpdatedParams.fromJson(Map<String, dynamic> json) =>
      _$_$_ServerRemindUpdatedParamsFromJson(json);

  @override

  /// Remind information.
  @JsonKey(name: 'reminds')
  final List<Remind> reminds;

  @override
  String toString() {
    return 'ServerRemindUpdatedParams(reminds: $reminds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerRemindUpdatedParams &&
            (identical(other.reminds, reminds) || const DeepCollectionEquality().equals(other.reminds, reminds)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(reminds);

  @JsonKey(ignore: true)
  @override
  _$ServerRemindUpdatedParamsCopyWith<_ServerRemindUpdatedParams> get copyWith =>
      __$ServerRemindUpdatedParamsCopyWithImpl<_ServerRemindUpdatedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerRemindUpdatedParamsToJson(this);
  }
}

abstract class _ServerRemindUpdatedParams implements ServerRemindUpdatedParams {
  const factory _ServerRemindUpdatedParams({@required @JsonKey(name: 'reminds') List<Remind> reminds}) =
      _$_ServerRemindUpdatedParams;

  factory _ServerRemindUpdatedParams.fromJson(Map<String, dynamic> json) = _$_ServerRemindUpdatedParams.fromJson;

  @override

  /// Remind information.
  @JsonKey(name: 'reminds')
  List<Remind> get reminds;
  @override
  @JsonKey(ignore: true)
  _$ServerRemindUpdatedParamsCopyWith<_ServerRemindUpdatedParams> get copyWith;
}
