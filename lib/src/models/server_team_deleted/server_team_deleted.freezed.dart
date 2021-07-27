// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_team_deleted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerTeamDeleted _$ServerTeamDeletedFromJson(Map<String, dynamic> json) {
  return _ServerTeamDeleted.fromJson(json);
}

/// @nodoc
class _$ServerTeamDeletedTearOff {
  const _$ServerTeamDeletedTearOff();

// ignore: unused_element
  _ServerTeamDeleted call(
      {@required @JsonKey(name: 'params') ServerTeamDeletedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerTeamDeleted(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerTeamDeleted fromJson(Map<String, Object> json) {
    return ServerTeamDeleted.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerTeamDeleted = _$ServerTeamDeletedTearOff();

/// @nodoc
mixin _$ServerTeamDeleted {
  /// .
  @JsonKey(name: 'params')
  ServerTeamDeletedParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerTeamDeletedCopyWith<ServerTeamDeleted> get copyWith;
}

/// @nodoc
abstract class $ServerTeamDeletedCopyWith<$Res> {
  factory $ServerTeamDeletedCopyWith(ServerTeamDeleted value, $Res Function(ServerTeamDeleted) then) =
      _$ServerTeamDeletedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerTeamDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerTeamDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerTeamDeletedCopyWithImpl<$Res> implements $ServerTeamDeletedCopyWith<$Res> {
  _$ServerTeamDeletedCopyWithImpl(this._value, this._then);

  final ServerTeamDeleted _value;
  // ignore: unused_field
  final $Res Function(ServerTeamDeleted) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerTeamDeletedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerTeamDeletedParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerTeamDeletedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerTeamDeletedCopyWith<$Res> implements $ServerTeamDeletedCopyWith<$Res> {
  factory _$ServerTeamDeletedCopyWith(_ServerTeamDeleted value, $Res Function(_ServerTeamDeleted) then) =
      __$ServerTeamDeletedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerTeamDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerTeamDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerTeamDeletedCopyWithImpl<$Res> extends _$ServerTeamDeletedCopyWithImpl<$Res>
    implements _$ServerTeamDeletedCopyWith<$Res> {
  __$ServerTeamDeletedCopyWithImpl(_ServerTeamDeleted _value, $Res Function(_ServerTeamDeleted) _then)
      : super(_value, (v) => _then(v as _ServerTeamDeleted));

  @override
  _ServerTeamDeleted get _value => super._value as _ServerTeamDeleted;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerTeamDeleted(
      params: params == freezed ? _value.params : params as ServerTeamDeletedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerTeamDeleted implements _ServerTeamDeleted {
  const _$_ServerTeamDeleted(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerTeamDeleted.fromJson(Map<String, dynamic> json) => _$_$_ServerTeamDeletedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerTeamDeletedParams params;
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
    return 'ServerTeamDeleted(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerTeamDeleted &&
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
  _$ServerTeamDeletedCopyWith<_ServerTeamDeleted> get copyWith =>
      __$ServerTeamDeletedCopyWithImpl<_ServerTeamDeleted>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerTeamDeletedToJson(this);
  }
}

abstract class _ServerTeamDeleted implements ServerTeamDeleted {
  const factory _ServerTeamDeleted(
      {@required @JsonKey(name: 'params') ServerTeamDeletedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerTeamDeleted;

  factory _ServerTeamDeleted.fromJson(Map<String, dynamic> json) = _$_ServerTeamDeleted.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerTeamDeletedParams get params;
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
  _$ServerTeamDeletedCopyWith<_ServerTeamDeleted> get copyWith;
}
