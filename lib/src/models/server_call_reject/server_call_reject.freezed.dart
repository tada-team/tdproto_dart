// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_call_reject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerCallReject _$ServerCallRejectFromJson(Map<String, dynamic> json) {
  return _ServerCallReject.fromJson(json);
}

/// @nodoc
class _$ServerCallRejectTearOff {
  const _$ServerCallRejectTearOff();

// ignore: unused_element
  _ServerCallReject call(
      {@required @JsonKey(name: 'params') ServerCallRejectParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerCallReject(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerCallReject fromJson(Map<String, Object> json) {
    return ServerCallReject.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerCallReject = _$ServerCallRejectTearOff();

/// @nodoc
mixin _$ServerCallReject {
  /// .
  @JsonKey(name: 'params')
  ServerCallRejectParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerCallRejectCopyWith<ServerCallReject> get copyWith;
}

/// @nodoc
abstract class $ServerCallRejectCopyWith<$Res> {
  factory $ServerCallRejectCopyWith(ServerCallReject value, $Res Function(ServerCallReject) then) =
      _$ServerCallRejectCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerCallRejectParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerCallRejectParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallRejectCopyWithImpl<$Res> implements $ServerCallRejectCopyWith<$Res> {
  _$ServerCallRejectCopyWithImpl(this._value, this._then);

  final ServerCallReject _value;
  // ignore: unused_field
  final $Res Function(ServerCallReject) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerCallRejectParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerCallRejectParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerCallRejectParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerCallRejectCopyWith<$Res> implements $ServerCallRejectCopyWith<$Res> {
  factory _$ServerCallRejectCopyWith(_ServerCallReject value, $Res Function(_ServerCallReject) then) =
      __$ServerCallRejectCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerCallRejectParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerCallRejectParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerCallRejectCopyWithImpl<$Res> extends _$ServerCallRejectCopyWithImpl<$Res>
    implements _$ServerCallRejectCopyWith<$Res> {
  __$ServerCallRejectCopyWithImpl(_ServerCallReject _value, $Res Function(_ServerCallReject) _then)
      : super(_value, (v) => _then(v as _ServerCallReject));

  @override
  _ServerCallReject get _value => super._value as _ServerCallReject;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerCallReject(
      params: params == freezed ? _value.params : params as ServerCallRejectParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerCallReject implements _ServerCallReject {
  const _$_ServerCallReject(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerCallReject.fromJson(Map<String, dynamic> json) => _$_$_ServerCallRejectFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerCallRejectParams params;
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
    return 'ServerCallReject(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallReject &&
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
  _$ServerCallRejectCopyWith<_ServerCallReject> get copyWith =>
      __$ServerCallRejectCopyWithImpl<_ServerCallReject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerCallRejectToJson(this);
  }
}

abstract class _ServerCallReject implements ServerCallReject {
  const factory _ServerCallReject(
      {@required @JsonKey(name: 'params') ServerCallRejectParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerCallReject;

  factory _ServerCallReject.fromJson(Map<String, dynamic> json) = _$_ServerCallReject.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerCallRejectParams get params;
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
  _$ServerCallRejectCopyWith<_ServerCallReject> get copyWith;
}
