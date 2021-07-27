// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_team_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerTeamUpdated _$ServerTeamUpdatedFromJson(Map<String, dynamic> json) {
  return _ServerTeamUpdated.fromJson(json);
}

/// @nodoc
class _$ServerTeamUpdatedTearOff {
  const _$ServerTeamUpdatedTearOff();

// ignore: unused_element
  _ServerTeamUpdated call(
      {@required @JsonKey(name: 'params') ServerTeamUpdatedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerTeamUpdated(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerTeamUpdated fromJson(Map<String, Object> json) {
    return ServerTeamUpdated.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerTeamUpdated = _$ServerTeamUpdatedTearOff();

/// @nodoc
mixin _$ServerTeamUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerTeamUpdatedParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerTeamUpdatedCopyWith<ServerTeamUpdated> get copyWith;
}

/// @nodoc
abstract class $ServerTeamUpdatedCopyWith<$Res> {
  factory $ServerTeamUpdatedCopyWith(ServerTeamUpdated value, $Res Function(ServerTeamUpdated) then) =
      _$ServerTeamUpdatedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerTeamUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerTeamUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerTeamUpdatedCopyWithImpl<$Res> implements $ServerTeamUpdatedCopyWith<$Res> {
  _$ServerTeamUpdatedCopyWithImpl(this._value, this._then);

  final ServerTeamUpdated _value;
  // ignore: unused_field
  final $Res Function(ServerTeamUpdated) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerTeamUpdatedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerTeamUpdatedParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerTeamUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerTeamUpdatedCopyWith<$Res> implements $ServerTeamUpdatedCopyWith<$Res> {
  factory _$ServerTeamUpdatedCopyWith(_ServerTeamUpdated value, $Res Function(_ServerTeamUpdated) then) =
      __$ServerTeamUpdatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerTeamUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerTeamUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerTeamUpdatedCopyWithImpl<$Res> extends _$ServerTeamUpdatedCopyWithImpl<$Res>
    implements _$ServerTeamUpdatedCopyWith<$Res> {
  __$ServerTeamUpdatedCopyWithImpl(_ServerTeamUpdated _value, $Res Function(_ServerTeamUpdated) _then)
      : super(_value, (v) => _then(v as _ServerTeamUpdated));

  @override
  _ServerTeamUpdated get _value => super._value as _ServerTeamUpdated;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerTeamUpdated(
      params: params == freezed ? _value.params : params as ServerTeamUpdatedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerTeamUpdated implements _ServerTeamUpdated {
  const _$_ServerTeamUpdated(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerTeamUpdated.fromJson(Map<String, dynamic> json) => _$_$_ServerTeamUpdatedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerTeamUpdatedParams params;
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
    return 'ServerTeamUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerTeamUpdated &&
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
  _$ServerTeamUpdatedCopyWith<_ServerTeamUpdated> get copyWith =>
      __$ServerTeamUpdatedCopyWithImpl<_ServerTeamUpdated>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerTeamUpdatedToJson(this);
  }
}

abstract class _ServerTeamUpdated implements ServerTeamUpdated {
  const factory _ServerTeamUpdated(
      {@required @JsonKey(name: 'params') ServerTeamUpdatedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerTeamUpdated;

  factory _ServerTeamUpdated.fromJson(Map<String, dynamic> json) = _$_ServerTeamUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerTeamUpdatedParams get params;
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
  _$ServerTeamUpdatedCopyWith<_ServerTeamUpdated> get copyWith;
}
