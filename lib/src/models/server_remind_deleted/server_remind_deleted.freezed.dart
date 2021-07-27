// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_remind_deleted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerRemindDeleted _$ServerRemindDeletedFromJson(Map<String, dynamic> json) {
  return _ServerRemindDeleted.fromJson(json);
}

/// @nodoc
class _$ServerRemindDeletedTearOff {
  const _$ServerRemindDeletedTearOff();

// ignore: unused_element
  _ServerRemindDeleted call(
      {@required @JsonKey(name: 'params') ServerRemindDeletedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerRemindDeleted(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerRemindDeleted fromJson(Map<String, Object> json) {
    return ServerRemindDeleted.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerRemindDeleted = _$ServerRemindDeletedTearOff();

/// @nodoc
mixin _$ServerRemindDeleted {
  /// .
  @JsonKey(name: 'params')
  ServerRemindDeletedParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerRemindDeletedCopyWith<ServerRemindDeleted> get copyWith;
}

/// @nodoc
abstract class $ServerRemindDeletedCopyWith<$Res> {
  factory $ServerRemindDeletedCopyWith(ServerRemindDeleted value, $Res Function(ServerRemindDeleted) then) =
      _$ServerRemindDeletedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerRemindDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerRemindDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerRemindDeletedCopyWithImpl<$Res> implements $ServerRemindDeletedCopyWith<$Res> {
  _$ServerRemindDeletedCopyWithImpl(this._value, this._then);

  final ServerRemindDeleted _value;
  // ignore: unused_field
  final $Res Function(ServerRemindDeleted) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerRemindDeletedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerRemindDeletedParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerRemindDeletedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerRemindDeletedCopyWith<$Res> implements $ServerRemindDeletedCopyWith<$Res> {
  factory _$ServerRemindDeletedCopyWith(_ServerRemindDeleted value, $Res Function(_ServerRemindDeleted) then) =
      __$ServerRemindDeletedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerRemindDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerRemindDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerRemindDeletedCopyWithImpl<$Res> extends _$ServerRemindDeletedCopyWithImpl<$Res>
    implements _$ServerRemindDeletedCopyWith<$Res> {
  __$ServerRemindDeletedCopyWithImpl(_ServerRemindDeleted _value, $Res Function(_ServerRemindDeleted) _then)
      : super(_value, (v) => _then(v as _ServerRemindDeleted));

  @override
  _ServerRemindDeleted get _value => super._value as _ServerRemindDeleted;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerRemindDeleted(
      params: params == freezed ? _value.params : params as ServerRemindDeletedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerRemindDeleted implements _ServerRemindDeleted {
  const _$_ServerRemindDeleted(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerRemindDeleted.fromJson(Map<String, dynamic> json) => _$_$_ServerRemindDeletedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerRemindDeletedParams params;
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
    return 'ServerRemindDeleted(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerRemindDeleted &&
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
  _$ServerRemindDeletedCopyWith<_ServerRemindDeleted> get copyWith =>
      __$ServerRemindDeletedCopyWithImpl<_ServerRemindDeleted>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerRemindDeletedToJson(this);
  }
}

abstract class _ServerRemindDeleted implements ServerRemindDeleted {
  const factory _ServerRemindDeleted(
      {@required @JsonKey(name: 'params') ServerRemindDeletedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerRemindDeleted;

  factory _ServerRemindDeleted.fromJson(Map<String, dynamic> json) = _$_ServerRemindDeleted.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerRemindDeletedParams get params;
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
  _$ServerRemindDeletedCopyWith<_ServerRemindDeleted> get copyWith;
}
