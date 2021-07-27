// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'resp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Resp _$RespFromJson(Map<String, dynamic> json) {
  return _Resp.fromJson(json);
}

/// @nodoc
class _$RespTearOff {
  const _$RespTearOff();

// ignore: unused_element
  _Resp call(
      {@required @JsonKey(name: 'ok') bool ok,
      @JsonKey(name: 'result') dynamic result,
      @JsonKey(name: 'error') String error,
      @JsonKey(name: 'details') String details,
      @JsonKey(name: 'reason') String reason,
      @JsonKey(name: 'markup') List<MarkupEntity> markup,
      @JsonKey(name: '_time') String debugTime}) {
    return _Resp(
      ok: ok,
      result: result,
      error: error,
      details: details,
      reason: reason,
      markup: markup,
      debugTime: debugTime,
    );
  }

// ignore: unused_element
  Resp fromJson(Map<String, Object> json) {
    return Resp.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Resp = _$RespTearOff();

/// @nodoc
mixin _$Resp {
  /// Request status.
  @JsonKey(name: 'ok')
  bool get ok;

  /// Result only if ok is true).
  @JsonKey(name: 'result')
  dynamic get result;

  /// Error (only if ok is false).
  @JsonKey(name: 'error')
  String get error;

  /// Error (only if ok is false and Error is 'InvalidData').
  @JsonKey(name: 'details')
  String get details;

  /// Reason (only if ok is false and Error is `AccessDenied`).
  @JsonKey(name: 'reason')
  String get reason;

  /// Reason markup (only if ok is false and Error is `AccessDenied`).
  @JsonKey(name: 'markup')
  List<MarkupEntity> get markup;

  /// Server side work time.
  @JsonKey(name: '_time')
  String get debugTime;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $RespCopyWith<Resp> get copyWith;
}

/// @nodoc
abstract class $RespCopyWith<$Res> {
  factory $RespCopyWith(Resp value, $Res Function(Resp) then) = _$RespCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'ok') bool ok,
      @JsonKey(name: 'result') dynamic result,
      @JsonKey(name: 'error') String error,
      @JsonKey(name: 'details') String details,
      @JsonKey(name: 'reason') String reason,
      @JsonKey(name: 'markup') List<MarkupEntity> markup,
      @JsonKey(name: '_time') String debugTime});
}

/// @nodoc
class _$RespCopyWithImpl<$Res> implements $RespCopyWith<$Res> {
  _$RespCopyWithImpl(this._value, this._then);

  final Resp _value;
  // ignore: unused_field
  final $Res Function(Resp) _then;

  @override
  $Res call({
    Object ok = freezed,
    Object result = freezed,
    Object error = freezed,
    Object details = freezed,
    Object reason = freezed,
    Object markup = freezed,
    Object debugTime = freezed,
  }) {
    return _then(_value.copyWith(
      ok: ok == freezed ? _value.ok : ok as bool,
      result: result == freezed ? _value.result : result as dynamic,
      error: error == freezed ? _value.error : error as String,
      details: details == freezed ? _value.details : details as String,
      reason: reason == freezed ? _value.reason : reason as String,
      markup: markup == freezed ? _value.markup : markup as List<MarkupEntity>,
      debugTime: debugTime == freezed ? _value.debugTime : debugTime as String,
    ));
  }
}

/// @nodoc
abstract class _$RespCopyWith<$Res> implements $RespCopyWith<$Res> {
  factory _$RespCopyWith(_Resp value, $Res Function(_Resp) then) = __$RespCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'ok') bool ok,
      @JsonKey(name: 'result') dynamic result,
      @JsonKey(name: 'error') String error,
      @JsonKey(name: 'details') String details,
      @JsonKey(name: 'reason') String reason,
      @JsonKey(name: 'markup') List<MarkupEntity> markup,
      @JsonKey(name: '_time') String debugTime});
}

/// @nodoc
class __$RespCopyWithImpl<$Res> extends _$RespCopyWithImpl<$Res> implements _$RespCopyWith<$Res> {
  __$RespCopyWithImpl(_Resp _value, $Res Function(_Resp) _then) : super(_value, (v) => _then(v as _Resp));

  @override
  _Resp get _value => super._value as _Resp;

  @override
  $Res call({
    Object ok = freezed,
    Object result = freezed,
    Object error = freezed,
    Object details = freezed,
    Object reason = freezed,
    Object markup = freezed,
    Object debugTime = freezed,
  }) {
    return _then(_Resp(
      ok: ok == freezed ? _value.ok : ok as bool,
      result: result == freezed ? _value.result : result as dynamic,
      error: error == freezed ? _value.error : error as String,
      details: details == freezed ? _value.details : details as String,
      reason: reason == freezed ? _value.reason : reason as String,
      markup: markup == freezed ? _value.markup : markup as List<MarkupEntity>,
      debugTime: debugTime == freezed ? _value.debugTime : debugTime as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Resp implements _Resp {
  const _$_Resp(
      {@required @JsonKey(name: 'ok') this.ok,
      @JsonKey(name: 'result') this.result,
      @JsonKey(name: 'error') this.error,
      @JsonKey(name: 'details') this.details,
      @JsonKey(name: 'reason') this.reason,
      @JsonKey(name: 'markup') this.markup,
      @JsonKey(name: '_time') this.debugTime})
      : assert(ok != null);

  factory _$_Resp.fromJson(Map<String, dynamic> json) => _$_$_RespFromJson(json);

  @override

  /// Request status.
  @JsonKey(name: 'ok')
  final bool ok;
  @override

  /// Result only if ok is true).
  @JsonKey(name: 'result')
  final dynamic result;
  @override

  /// Error (only if ok is false).
  @JsonKey(name: 'error')
  final String error;
  @override

  /// Error (only if ok is false and Error is 'InvalidData').
  @JsonKey(name: 'details')
  final String details;
  @override

  /// Reason (only if ok is false and Error is `AccessDenied`).
  @JsonKey(name: 'reason')
  final String reason;
  @override

  /// Reason markup (only if ok is false and Error is `AccessDenied`).
  @JsonKey(name: 'markup')
  final List<MarkupEntity> markup;
  @override

  /// Server side work time.
  @JsonKey(name: '_time')
  final String debugTime;

  @override
  String toString() {
    return 'Resp(ok: $ok, result: $result, error: $error, details: $details, reason: $reason, markup: $markup, debugTime: $debugTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Resp &&
            (identical(other.ok, ok) || const DeepCollectionEquality().equals(other.ok, ok)) &&
            (identical(other.result, result) || const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.details, details) || const DeepCollectionEquality().equals(other.details, details)) &&
            (identical(other.reason, reason) || const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.markup, markup) || const DeepCollectionEquality().equals(other.markup, markup)) &&
            (identical(other.debugTime, debugTime) ||
                const DeepCollectionEquality().equals(other.debugTime, debugTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(ok) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(details) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(markup) ^
      const DeepCollectionEquality().hash(debugTime);

  @JsonKey(ignore: true)
  @override
  _$RespCopyWith<_Resp> get copyWith => __$RespCopyWithImpl<_Resp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RespToJson(this);
  }
}

abstract class _Resp implements Resp {
  const factory _Resp(
      {@required @JsonKey(name: 'ok') bool ok,
      @JsonKey(name: 'result') dynamic result,
      @JsonKey(name: 'error') String error,
      @JsonKey(name: 'details') String details,
      @JsonKey(name: 'reason') String reason,
      @JsonKey(name: 'markup') List<MarkupEntity> markup,
      @JsonKey(name: '_time') String debugTime}) = _$_Resp;

  factory _Resp.fromJson(Map<String, dynamic> json) = _$_Resp.fromJson;

  @override

  /// Request status.
  @JsonKey(name: 'ok')
  bool get ok;
  @override

  /// Result only if ok is true).
  @JsonKey(name: 'result')
  dynamic get result;
  @override

  /// Error (only if ok is false).
  @JsonKey(name: 'error')
  String get error;
  @override

  /// Error (only if ok is false and Error is 'InvalidData').
  @JsonKey(name: 'details')
  String get details;
  @override

  /// Reason (only if ok is false and Error is `AccessDenied`).
  @JsonKey(name: 'reason')
  String get reason;
  @override

  /// Reason markup (only if ok is false and Error is `AccessDenied`).
  @JsonKey(name: 'markup')
  List<MarkupEntity> get markup;
  @override

  /// Server side work time.
  @JsonKey(name: '_time')
  String get debugTime;
  @override
  @JsonKey(ignore: true)
  _$RespCopyWith<_Resp> get copyWith;
}
