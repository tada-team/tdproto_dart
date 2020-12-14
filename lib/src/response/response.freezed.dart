// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Response _$ResponseFromJson(Map<String, dynamic> json) {
  return _Response.fromJson(json);
}

/// @nodoc
class _$ResponseTearOff {
  const _$ResponseTearOff();

// ignore: unused_element
  _Response call(
      {@JsonKey(name: '_time') String time,
      @required @JsonKey(name: 'ok') bool ok,
      @JsonKey(name: 'result') dynamic result,
      @JsonKey(name: 'error') String error,
      @JsonKey(name: 'details') Map<String, dynamic> details}) {
    return _Response(
      time: time,
      ok: ok,
      result: result,
      error: error,
      details: details,
    );
  }

// ignore: unused_element
  Response fromJson(Map<String, Object> json) {
    return Response.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Response = _$ResponseTearOff();

/// @nodoc
mixin _$Response {
  /// Debug time
  @JsonKey(name: '_time')
  String get time;

  /// Whether http status code is 200 or not
  @JsonKey(name: 'ok')
  bool get ok;

  /// Requested data
  @JsonKey(name: 'result')
  dynamic get result;

  /// Error code
  @JsonKey(name: 'error')
  String get error;

  /// Details about the error
  @JsonKey(name: 'details')
  Map<String, dynamic> get details;

  Map<String, dynamic> toJson();
  $ResponseCopyWith<Response> get copyWith;
}

/// @nodoc
abstract class $ResponseCopyWith<$Res> {
  factory $ResponseCopyWith(Response value, $Res Function(Response) then) = _$ResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_time') String time,
      @JsonKey(name: 'ok') bool ok,
      @JsonKey(name: 'result') dynamic result,
      @JsonKey(name: 'error') String error,
      @JsonKey(name: 'details') Map<String, dynamic> details});
}

/// @nodoc
class _$ResponseCopyWithImpl<$Res> implements $ResponseCopyWith<$Res> {
  _$ResponseCopyWithImpl(this._value, this._then);

  final Response _value;
  // ignore: unused_field
  final $Res Function(Response) _then;

  @override
  $Res call({
    Object time = freezed,
    Object ok = freezed,
    Object result = freezed,
    Object error = freezed,
    Object details = freezed,
  }) {
    return _then(_value.copyWith(
      time: time == freezed ? _value.time : time as String,
      ok: ok == freezed ? _value.ok : ok as bool,
      result: result == freezed ? _value.result : result as dynamic,
      error: error == freezed ? _value.error : error as String,
      details: details == freezed ? _value.details : details as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$ResponseCopyWith<$Res> implements $ResponseCopyWith<$Res> {
  factory _$ResponseCopyWith(_Response value, $Res Function(_Response) then) = __$ResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_time') String time,
      @JsonKey(name: 'ok') bool ok,
      @JsonKey(name: 'result') dynamic result,
      @JsonKey(name: 'error') String error,
      @JsonKey(name: 'details') Map<String, dynamic> details});
}

/// @nodoc
class __$ResponseCopyWithImpl<$Res> extends _$ResponseCopyWithImpl<$Res> implements _$ResponseCopyWith<$Res> {
  __$ResponseCopyWithImpl(_Response _value, $Res Function(_Response) _then)
      : super(_value, (v) => _then(v as _Response));

  @override
  _Response get _value => super._value as _Response;

  @override
  $Res call({
    Object time = freezed,
    Object ok = freezed,
    Object result = freezed,
    Object error = freezed,
    Object details = freezed,
  }) {
    return _then(_Response(
      time: time == freezed ? _value.time : time as String,
      ok: ok == freezed ? _value.ok : ok as bool,
      result: result == freezed ? _value.result : result as dynamic,
      error: error == freezed ? _value.error : error as String,
      details: details == freezed ? _value.details : details as Map<String, dynamic>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Response implements _Response {
  const _$_Response(
      {@JsonKey(name: '_time') this.time,
      @required @JsonKey(name: 'ok') this.ok,
      @JsonKey(name: 'result') this.result,
      @JsonKey(name: 'error') this.error,
      @JsonKey(name: 'details') this.details})
      : assert(ok != null);

  factory _$_Response.fromJson(Map<String, dynamic> json) => _$_$_ResponseFromJson(json);

  @override

  /// Debug time
  @JsonKey(name: '_time')
  final String time;
  @override

  /// Whether http status code is 200 or not
  @JsonKey(name: 'ok')
  final bool ok;
  @override

  /// Requested data
  @JsonKey(name: 'result')
  final dynamic result;
  @override

  /// Error code
  @JsonKey(name: 'error')
  final String error;
  @override

  /// Details about the error
  @JsonKey(name: 'details')
  final Map<String, dynamic> details;

  @override
  String toString() {
    return 'Response(time: $time, ok: $ok, result: $result, error: $error, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Response &&
            (identical(other.time, time) || const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.ok, ok) || const DeepCollectionEquality().equals(other.ok, ok)) &&
            (identical(other.result, result) || const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.details, details) || const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(ok) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(details);

  @override
  _$ResponseCopyWith<_Response> get copyWith => __$ResponseCopyWithImpl<_Response>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResponseToJson(this);
  }
}

abstract class _Response implements Response {
  const factory _Response(
      {@JsonKey(name: '_time') String time,
      @required @JsonKey(name: 'ok') bool ok,
      @JsonKey(name: 'result') dynamic result,
      @JsonKey(name: 'error') String error,
      @JsonKey(name: 'details') Map<String, dynamic> details}) = _$_Response;

  factory _Response.fromJson(Map<String, dynamic> json) = _$_Response.fromJson;

  @override

  /// Debug time
  @JsonKey(name: '_time')
  String get time;
  @override

  /// Whether http status code is 200 or not
  @JsonKey(name: 'ok')
  bool get ok;
  @override

  /// Requested data
  @JsonKey(name: 'result')
  dynamic get result;
  @override

  /// Error code
  @JsonKey(name: 'error')
  String get error;
  @override

  /// Details about the error
  @JsonKey(name: 'details')
  Map<String, dynamic> get details;
  @override
  _$ResponseCopyWith<_Response> get copyWith;
}
