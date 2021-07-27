// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_contact_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerContactUpdated _$ServerContactUpdatedFromJson(Map<String, dynamic> json) {
  return _ServerContactUpdated.fromJson(json);
}

/// @nodoc
class _$ServerContactUpdatedTearOff {
  const _$ServerContactUpdatedTearOff();

// ignore: unused_element
  _ServerContactUpdated call(
      {@required @JsonKey(name: 'params') ServerContactUpdatedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerContactUpdated(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerContactUpdated fromJson(Map<String, Object> json) {
    return ServerContactUpdated.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerContactUpdated = _$ServerContactUpdatedTearOff();

/// @nodoc
mixin _$ServerContactUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerContactUpdatedParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerContactUpdatedCopyWith<ServerContactUpdated> get copyWith;
}

/// @nodoc
abstract class $ServerContactUpdatedCopyWith<$Res> {
  factory $ServerContactUpdatedCopyWith(ServerContactUpdated value, $Res Function(ServerContactUpdated) then) =
      _$ServerContactUpdatedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerContactUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerContactUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerContactUpdatedCopyWithImpl<$Res> implements $ServerContactUpdatedCopyWith<$Res> {
  _$ServerContactUpdatedCopyWithImpl(this._value, this._then);

  final ServerContactUpdated _value;
  // ignore: unused_field
  final $Res Function(ServerContactUpdated) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerContactUpdatedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerContactUpdatedParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerContactUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerContactUpdatedCopyWith<$Res> implements $ServerContactUpdatedCopyWith<$Res> {
  factory _$ServerContactUpdatedCopyWith(_ServerContactUpdated value, $Res Function(_ServerContactUpdated) then) =
      __$ServerContactUpdatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerContactUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerContactUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerContactUpdatedCopyWithImpl<$Res> extends _$ServerContactUpdatedCopyWithImpl<$Res>
    implements _$ServerContactUpdatedCopyWith<$Res> {
  __$ServerContactUpdatedCopyWithImpl(_ServerContactUpdated _value, $Res Function(_ServerContactUpdated) _then)
      : super(_value, (v) => _then(v as _ServerContactUpdated));

  @override
  _ServerContactUpdated get _value => super._value as _ServerContactUpdated;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerContactUpdated(
      params: params == freezed ? _value.params : params as ServerContactUpdatedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerContactUpdated implements _ServerContactUpdated {
  const _$_ServerContactUpdated(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerContactUpdated.fromJson(Map<String, dynamic> json) => _$_$_ServerContactUpdatedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerContactUpdatedParams params;
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
    return 'ServerContactUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerContactUpdated &&
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
  _$ServerContactUpdatedCopyWith<_ServerContactUpdated> get copyWith =>
      __$ServerContactUpdatedCopyWithImpl<_ServerContactUpdated>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerContactUpdatedToJson(this);
  }
}

abstract class _ServerContactUpdated implements ServerContactUpdated {
  const factory _ServerContactUpdated(
      {@required @JsonKey(name: 'params') ServerContactUpdatedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerContactUpdated;

  factory _ServerContactUpdated.fromJson(Map<String, dynamic> json) = _$_ServerContactUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerContactUpdatedParams get params;
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
  _$ServerContactUpdatedCopyWith<_ServerContactUpdated> get copyWith;
}
