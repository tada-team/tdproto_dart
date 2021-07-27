// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_remind_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerRemindUpdated _$ServerRemindUpdatedFromJson(Map<String, dynamic> json) {
  return _ServerRemindUpdated.fromJson(json);
}

/// @nodoc
class _$ServerRemindUpdatedTearOff {
  const _$ServerRemindUpdatedTearOff();

// ignore: unused_element
  _ServerRemindUpdated call(
      {@required @JsonKey(name: 'params') ServerRemindUpdatedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerRemindUpdated(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerRemindUpdated fromJson(Map<String, Object> json) {
    return ServerRemindUpdated.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerRemindUpdated = _$ServerRemindUpdatedTearOff();

/// @nodoc
mixin _$ServerRemindUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerRemindUpdatedParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerRemindUpdatedCopyWith<ServerRemindUpdated> get copyWith;
}

/// @nodoc
abstract class $ServerRemindUpdatedCopyWith<$Res> {
  factory $ServerRemindUpdatedCopyWith(ServerRemindUpdated value, $Res Function(ServerRemindUpdated) then) =
      _$ServerRemindUpdatedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerRemindUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerRemindUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerRemindUpdatedCopyWithImpl<$Res> implements $ServerRemindUpdatedCopyWith<$Res> {
  _$ServerRemindUpdatedCopyWithImpl(this._value, this._then);

  final ServerRemindUpdated _value;
  // ignore: unused_field
  final $Res Function(ServerRemindUpdated) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerRemindUpdatedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerRemindUpdatedParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerRemindUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerRemindUpdatedCopyWith<$Res> implements $ServerRemindUpdatedCopyWith<$Res> {
  factory _$ServerRemindUpdatedCopyWith(_ServerRemindUpdated value, $Res Function(_ServerRemindUpdated) then) =
      __$ServerRemindUpdatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerRemindUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerRemindUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerRemindUpdatedCopyWithImpl<$Res> extends _$ServerRemindUpdatedCopyWithImpl<$Res>
    implements _$ServerRemindUpdatedCopyWith<$Res> {
  __$ServerRemindUpdatedCopyWithImpl(_ServerRemindUpdated _value, $Res Function(_ServerRemindUpdated) _then)
      : super(_value, (v) => _then(v as _ServerRemindUpdated));

  @override
  _ServerRemindUpdated get _value => super._value as _ServerRemindUpdated;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerRemindUpdated(
      params: params == freezed ? _value.params : params as ServerRemindUpdatedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerRemindUpdated implements _ServerRemindUpdated {
  const _$_ServerRemindUpdated(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerRemindUpdated.fromJson(Map<String, dynamic> json) => _$_$_ServerRemindUpdatedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerRemindUpdatedParams params;
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
    return 'ServerRemindUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerRemindUpdated &&
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
  _$ServerRemindUpdatedCopyWith<_ServerRemindUpdated> get copyWith =>
      __$ServerRemindUpdatedCopyWithImpl<_ServerRemindUpdated>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerRemindUpdatedToJson(this);
  }
}

abstract class _ServerRemindUpdated implements ServerRemindUpdated {
  const factory _ServerRemindUpdated(
      {@required @JsonKey(name: 'params') ServerRemindUpdatedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerRemindUpdated;

  factory _ServerRemindUpdated.fromJson(Map<String, dynamic> json) = _$_ServerRemindUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerRemindUpdatedParams get params;
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
  _$ServerRemindUpdatedCopyWith<_ServerRemindUpdated> get copyWith;
}
