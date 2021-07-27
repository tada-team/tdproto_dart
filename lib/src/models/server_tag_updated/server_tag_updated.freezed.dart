// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_tag_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerTagUpdated _$ServerTagUpdatedFromJson(Map<String, dynamic> json) {
  return _ServerTagUpdated.fromJson(json);
}

/// @nodoc
class _$ServerTagUpdatedTearOff {
  const _$ServerTagUpdatedTearOff();

// ignore: unused_element
  _ServerTagUpdated call(
      {@required @JsonKey(name: 'params') ServerTagUpdatedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerTagUpdated(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerTagUpdated fromJson(Map<String, Object> json) {
    return ServerTagUpdated.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerTagUpdated = _$ServerTagUpdatedTearOff();

/// @nodoc
mixin _$ServerTagUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerTagUpdatedParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerTagUpdatedCopyWith<ServerTagUpdated> get copyWith;
}

/// @nodoc
abstract class $ServerTagUpdatedCopyWith<$Res> {
  factory $ServerTagUpdatedCopyWith(ServerTagUpdated value, $Res Function(ServerTagUpdated) then) =
      _$ServerTagUpdatedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerTagUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerTagUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerTagUpdatedCopyWithImpl<$Res> implements $ServerTagUpdatedCopyWith<$Res> {
  _$ServerTagUpdatedCopyWithImpl(this._value, this._then);

  final ServerTagUpdated _value;
  // ignore: unused_field
  final $Res Function(ServerTagUpdated) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerTagUpdatedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerTagUpdatedParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerTagUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerTagUpdatedCopyWith<$Res> implements $ServerTagUpdatedCopyWith<$Res> {
  factory _$ServerTagUpdatedCopyWith(_ServerTagUpdated value, $Res Function(_ServerTagUpdated) then) =
      __$ServerTagUpdatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerTagUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerTagUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerTagUpdatedCopyWithImpl<$Res> extends _$ServerTagUpdatedCopyWithImpl<$Res>
    implements _$ServerTagUpdatedCopyWith<$Res> {
  __$ServerTagUpdatedCopyWithImpl(_ServerTagUpdated _value, $Res Function(_ServerTagUpdated) _then)
      : super(_value, (v) => _then(v as _ServerTagUpdated));

  @override
  _ServerTagUpdated get _value => super._value as _ServerTagUpdated;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerTagUpdated(
      params: params == freezed ? _value.params : params as ServerTagUpdatedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerTagUpdated implements _ServerTagUpdated {
  const _$_ServerTagUpdated(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerTagUpdated.fromJson(Map<String, dynamic> json) => _$_$_ServerTagUpdatedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerTagUpdatedParams params;
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
    return 'ServerTagUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerTagUpdated &&
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
  _$ServerTagUpdatedCopyWith<_ServerTagUpdated> get copyWith =>
      __$ServerTagUpdatedCopyWithImpl<_ServerTagUpdated>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerTagUpdatedToJson(this);
  }
}

abstract class _ServerTagUpdated implements ServerTagUpdated {
  const factory _ServerTagUpdated(
      {@required @JsonKey(name: 'params') ServerTagUpdatedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerTagUpdated;

  factory _ServerTagUpdated.fromJson(Map<String, dynamic> json) = _$_ServerTagUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerTagUpdatedParams get params;
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
  _$ServerTagUpdatedCopyWith<_ServerTagUpdated> get copyWith;
}
