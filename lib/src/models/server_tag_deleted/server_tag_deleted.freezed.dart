// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_tag_deleted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerTagDeleted _$ServerTagDeletedFromJson(Map<String, dynamic> json) {
  return _ServerTagDeleted.fromJson(json);
}

/// @nodoc
class _$ServerTagDeletedTearOff {
  const _$ServerTagDeletedTearOff();

// ignore: unused_element
  _ServerTagDeleted call(
      {@required @JsonKey(name: 'params') ServerTagDeletedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerTagDeleted(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerTagDeleted fromJson(Map<String, Object> json) {
    return ServerTagDeleted.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerTagDeleted = _$ServerTagDeletedTearOff();

/// @nodoc
mixin _$ServerTagDeleted {
  /// .
  @JsonKey(name: 'params')
  ServerTagDeletedParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerTagDeletedCopyWith<ServerTagDeleted> get copyWith;
}

/// @nodoc
abstract class $ServerTagDeletedCopyWith<$Res> {
  factory $ServerTagDeletedCopyWith(ServerTagDeleted value, $Res Function(ServerTagDeleted) then) =
      _$ServerTagDeletedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerTagDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerTagDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerTagDeletedCopyWithImpl<$Res> implements $ServerTagDeletedCopyWith<$Res> {
  _$ServerTagDeletedCopyWithImpl(this._value, this._then);

  final ServerTagDeleted _value;
  // ignore: unused_field
  final $Res Function(ServerTagDeleted) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerTagDeletedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerTagDeletedParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerTagDeletedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerTagDeletedCopyWith<$Res> implements $ServerTagDeletedCopyWith<$Res> {
  factory _$ServerTagDeletedCopyWith(_ServerTagDeleted value, $Res Function(_ServerTagDeleted) then) =
      __$ServerTagDeletedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerTagDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerTagDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerTagDeletedCopyWithImpl<$Res> extends _$ServerTagDeletedCopyWithImpl<$Res>
    implements _$ServerTagDeletedCopyWith<$Res> {
  __$ServerTagDeletedCopyWithImpl(_ServerTagDeleted _value, $Res Function(_ServerTagDeleted) _then)
      : super(_value, (v) => _then(v as _ServerTagDeleted));

  @override
  _ServerTagDeleted get _value => super._value as _ServerTagDeleted;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerTagDeleted(
      params: params == freezed ? _value.params : params as ServerTagDeletedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerTagDeleted implements _ServerTagDeleted {
  const _$_ServerTagDeleted(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerTagDeleted.fromJson(Map<String, dynamic> json) => _$_$_ServerTagDeletedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerTagDeletedParams params;
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
    return 'ServerTagDeleted(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerTagDeleted &&
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
  _$ServerTagDeletedCopyWith<_ServerTagDeleted> get copyWith =>
      __$ServerTagDeletedCopyWithImpl<_ServerTagDeleted>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerTagDeletedToJson(this);
  }
}

abstract class _ServerTagDeleted implements ServerTagDeleted {
  const factory _ServerTagDeleted(
      {@required @JsonKey(name: 'params') ServerTagDeletedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerTagDeleted;

  factory _ServerTagDeleted.fromJson(Map<String, dynamic> json) = _$_ServerTagDeleted.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerTagDeletedParams get params;
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
  _$ServerTagDeletedCopyWith<_ServerTagDeleted> get copyWith;
}
