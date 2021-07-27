// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_team_counters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerTeamCounters _$ServerTeamCountersFromJson(Map<String, dynamic> json) {
  return _ServerTeamCounters.fromJson(json);
}

/// @nodoc
class _$ServerTeamCountersTearOff {
  const _$ServerTeamCountersTearOff();

// ignore: unused_element
  _ServerTeamCounters call(
      {@required @JsonKey(name: 'params') ServerTeamCountersParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerTeamCounters(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerTeamCounters fromJson(Map<String, Object> json) {
    return ServerTeamCounters.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerTeamCounters = _$ServerTeamCountersTearOff();

/// @nodoc
mixin _$ServerTeamCounters {
  /// .
  @JsonKey(name: 'params')
  ServerTeamCountersParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerTeamCountersCopyWith<ServerTeamCounters> get copyWith;
}

/// @nodoc
abstract class $ServerTeamCountersCopyWith<$Res> {
  factory $ServerTeamCountersCopyWith(ServerTeamCounters value, $Res Function(ServerTeamCounters) then) =
      _$ServerTeamCountersCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerTeamCountersParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerTeamCountersParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerTeamCountersCopyWithImpl<$Res> implements $ServerTeamCountersCopyWith<$Res> {
  _$ServerTeamCountersCopyWithImpl(this._value, this._then);

  final ServerTeamCounters _value;
  // ignore: unused_field
  final $Res Function(ServerTeamCounters) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerTeamCountersParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerTeamCountersParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerTeamCountersParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerTeamCountersCopyWith<$Res> implements $ServerTeamCountersCopyWith<$Res> {
  factory _$ServerTeamCountersCopyWith(_ServerTeamCounters value, $Res Function(_ServerTeamCounters) then) =
      __$ServerTeamCountersCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerTeamCountersParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerTeamCountersParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerTeamCountersCopyWithImpl<$Res> extends _$ServerTeamCountersCopyWithImpl<$Res>
    implements _$ServerTeamCountersCopyWith<$Res> {
  __$ServerTeamCountersCopyWithImpl(_ServerTeamCounters _value, $Res Function(_ServerTeamCounters) _then)
      : super(_value, (v) => _then(v as _ServerTeamCounters));

  @override
  _ServerTeamCounters get _value => super._value as _ServerTeamCounters;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerTeamCounters(
      params: params == freezed ? _value.params : params as ServerTeamCountersParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerTeamCounters implements _ServerTeamCounters {
  const _$_ServerTeamCounters(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerTeamCounters.fromJson(Map<String, dynamic> json) => _$_$_ServerTeamCountersFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerTeamCountersParams params;
  @override

  /// .
  @JsonKey(name: 'event')
  final String name;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  final String confirmId;

  @override
  String toString() {
    return 'ServerTeamCounters(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerTeamCounters &&
            (identical(other.params, params) || const DeepCollectionEquality().equals(other.params, params)) &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.confirmId, confirmId) ||
                const DeepCollectionEquality().equals(other.confirmId, confirmId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(params) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(confirmId);

  @JsonKey(ignore: true)
  @override
  _$ServerTeamCountersCopyWith<_ServerTeamCounters> get copyWith =>
      __$ServerTeamCountersCopyWithImpl<_ServerTeamCounters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerTeamCountersToJson(this);
  }
}

abstract class _ServerTeamCounters implements ServerTeamCounters {
  const factory _ServerTeamCounters(
      {@required @JsonKey(name: 'params') ServerTeamCountersParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerTeamCounters;

  factory _ServerTeamCounters.fromJson(Map<String, dynamic> json) = _$_ServerTeamCounters.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerTeamCountersParams get params;
  @override

  /// .
  @JsonKey(name: 'event')
  String get name;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;
  @override
  @JsonKey(ignore: true)
  _$ServerTeamCountersCopyWith<_ServerTeamCounters> get copyWith;
}
