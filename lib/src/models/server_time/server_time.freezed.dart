// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_time.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerTime _$ServerTimeFromJson(Map<String, dynamic> json) {
  return _ServerTime.fromJson(json);
}

/// @nodoc
class _$ServerTimeTearOff {
  const _$ServerTimeTearOff();

// ignore: unused_element
  _ServerTime call(
      {@required @JsonKey(name: 'params') ServerTimeParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerTime(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerTime fromJson(Map<String, Object> json) {
    return ServerTime.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerTime = _$ServerTimeTearOff();

/// @nodoc
mixin _$ServerTime {
  /// .
  @JsonKey(name: 'params')
  ServerTimeParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerTimeCopyWith<ServerTime> get copyWith;
}

/// @nodoc
abstract class $ServerTimeCopyWith<$Res> {
  factory $ServerTimeCopyWith(ServerTime value, $Res Function(ServerTime) then) = _$ServerTimeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerTimeParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerTimeParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerTimeCopyWithImpl<$Res> implements $ServerTimeCopyWith<$Res> {
  _$ServerTimeCopyWithImpl(this._value, this._then);

  final ServerTime _value;
  // ignore: unused_field
  final $Res Function(ServerTime) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerTimeParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerTimeParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerTimeParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerTimeCopyWith<$Res> implements $ServerTimeCopyWith<$Res> {
  factory _$ServerTimeCopyWith(_ServerTime value, $Res Function(_ServerTime) then) = __$ServerTimeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerTimeParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerTimeParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerTimeCopyWithImpl<$Res> extends _$ServerTimeCopyWithImpl<$Res> implements _$ServerTimeCopyWith<$Res> {
  __$ServerTimeCopyWithImpl(_ServerTime _value, $Res Function(_ServerTime) _then)
      : super(_value, (v) => _then(v as _ServerTime));

  @override
  _ServerTime get _value => super._value as _ServerTime;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerTime(
      params: params == freezed ? _value.params : params as ServerTimeParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerTime implements _ServerTime {
  const _$_ServerTime(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerTime.fromJson(Map<String, dynamic> json) => _$_$_ServerTimeFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerTimeParams params;
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
    return 'ServerTime(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerTime &&
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
  _$ServerTimeCopyWith<_ServerTime> get copyWith => __$ServerTimeCopyWithImpl<_ServerTime>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerTimeToJson(this);
  }
}

abstract class _ServerTime implements ServerTime {
  const factory _ServerTime(
      {@required @JsonKey(name: 'params') ServerTimeParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerTime;

  factory _ServerTime.fromJson(Map<String, dynamic> json) = _$_ServerTime.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerTimeParams get params;
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
  _$ServerTimeCopyWith<_ServerTime> get copyWith;
}
