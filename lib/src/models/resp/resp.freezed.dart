// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'resp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Resp _$RespFromJson(Map<String, dynamic> json) {
  return _Resp.fromJson(json);
}

/// @nodoc
class _$RespTearOff {
  const _$RespTearOff();

  _Resp call(
      {@JsonKey(name: '_time') String? debugTime,
      @JsonKey(name: 'ok') required bool ok = false,
      @JsonKey(name: 'result') dynamic? result,
      @JsonKey(name: 'error') String? error,
      @JsonKey(name: 'details') String? details,
      @JsonKey(name: 'reason') String? reason,
      @JsonKey(name: 'markup') List<MarkupEntity>? markup}) {
    return _Resp(
      debugTime: debugTime,
      ok: ok,
      result: result,
      error: error,
      details: details,
      reason: reason,
      markup: markup,
    );
  }

  Resp fromJson(Map<String, Object> json) {
    return Resp.fromJson(json);
  }
}

/// @nodoc
const $Resp = _$RespTearOff();

/// @nodoc
mixin _$Resp {
  /// Server side work time.
  @JsonKey(name: '_time')
  String? get debugTime => throw _privateConstructorUsedError;

  /// Request status.
  @JsonKey(name: 'ok')
  bool get ok => throw _privateConstructorUsedError;

  /// Result only if ok is true).
  @JsonKey(name: 'result')
  dynamic? get result => throw _privateConstructorUsedError;

  /// Error (only if ok is false).
  @JsonKey(name: 'error')
  String? get error => throw _privateConstructorUsedError;

  /// Error (only if ok is false and Error is 'InvalidData').
  @JsonKey(name: 'details')
  String? get details => throw _privateConstructorUsedError;

  /// Reason (only if ok is false and Error is `AccessDenied`).
  @JsonKey(name: 'reason')
  String? get reason => throw _privateConstructorUsedError;

  /// Reason markup (only if ok is false and Error is `AccessDenied`).
  @JsonKey(name: 'markup')
  List<MarkupEntity>? get markup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RespCopyWith<Resp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RespCopyWith<$Res> {
  factory $RespCopyWith(Resp value, $Res Function(Resp) then) = _$RespCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_time') String? debugTime,
      @JsonKey(name: 'ok') bool ok,
      @JsonKey(name: 'result') dynamic? result,
      @JsonKey(name: 'error') String? error,
      @JsonKey(name: 'details') String? details,
      @JsonKey(name: 'reason') String? reason,
      @JsonKey(name: 'markup') List<MarkupEntity>? markup});
}

/// @nodoc
class _$RespCopyWithImpl<$Res> implements $RespCopyWith<$Res> {
  _$RespCopyWithImpl(this._value, this._then);

  final Resp _value;
  // ignore: unused_field
  final $Res Function(Resp) _then;

  @override
  $Res call({
    Object? debugTime = freezed,
    Object? ok = freezed,
    Object? result = freezed,
    Object? error = freezed,
    Object? details = freezed,
    Object? reason = freezed,
    Object? markup = freezed,
  }) {
    return _then(_value.copyWith(
      debugTime: debugTime == freezed
          ? _value.debugTime
          : debugTime // ignore: cast_nullable_to_non_nullable
              as String?,
      ok: ok == freezed
          ? _value.ok
          : ok // ignore: cast_nullable_to_non_nullable
              as bool,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      markup: markup == freezed
          ? _value.markup
          : markup // ignore: cast_nullable_to_non_nullable
              as List<MarkupEntity>?,
    ));
  }
}

/// @nodoc
abstract class _$RespCopyWith<$Res> implements $RespCopyWith<$Res> {
  factory _$RespCopyWith(_Resp value, $Res Function(_Resp) then) = __$RespCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_time') String? debugTime,
      @JsonKey(name: 'ok') bool ok,
      @JsonKey(name: 'result') dynamic? result,
      @JsonKey(name: 'error') String? error,
      @JsonKey(name: 'details') String? details,
      @JsonKey(name: 'reason') String? reason,
      @JsonKey(name: 'markup') List<MarkupEntity>? markup});
}

/// @nodoc
class __$RespCopyWithImpl<$Res> extends _$RespCopyWithImpl<$Res> implements _$RespCopyWith<$Res> {
  __$RespCopyWithImpl(_Resp _value, $Res Function(_Resp) _then) : super(_value, (v) => _then(v as _Resp));

  @override
  _Resp get _value => super._value as _Resp;

  @override
  $Res call({
    Object? debugTime = freezed,
    Object? ok = freezed,
    Object? result = freezed,
    Object? error = freezed,
    Object? details = freezed,
    Object? reason = freezed,
    Object? markup = freezed,
  }) {
    return _then(_Resp(
      debugTime: debugTime == freezed
          ? _value.debugTime
          : debugTime // ignore: cast_nullable_to_non_nullable
              as String?,
      ok: ok == freezed
          ? _value.ok
          : ok // ignore: cast_nullable_to_non_nullable
              as bool,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      markup: markup == freezed
          ? _value.markup
          : markup // ignore: cast_nullable_to_non_nullable
              as List<MarkupEntity>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Resp implements _Resp {
  const _$_Resp(
      {@JsonKey(name: '_time') this.debugTime,
      @JsonKey(name: 'ok') required this.ok = false,
      @JsonKey(name: 'result') this.result,
      @JsonKey(name: 'error') this.error,
      @JsonKey(name: 'details') this.details,
      @JsonKey(name: 'reason') this.reason,
      @JsonKey(name: 'markup') this.markup});

  factory _$_Resp.fromJson(Map<String, dynamic> json) => _$$_RespFromJson(json);

  @override

  /// Server side work time.
  @JsonKey(name: '_time')
  final String? debugTime;
  @override

  /// Request status.
  @JsonKey(name: 'ok')
  final bool ok;
  @override

  /// Result only if ok is true).
  @JsonKey(name: 'result')
  final dynamic? result;
  @override

  /// Error (only if ok is false).
  @JsonKey(name: 'error')
  final String? error;
  @override

  /// Error (only if ok is false and Error is 'InvalidData').
  @JsonKey(name: 'details')
  final String? details;
  @override

  /// Reason (only if ok is false and Error is `AccessDenied`).
  @JsonKey(name: 'reason')
  final String? reason;
  @override

  /// Reason markup (only if ok is false and Error is `AccessDenied`).
  @JsonKey(name: 'markup')
  final List<MarkupEntity>? markup;

  @override
  String toString() {
    return 'Resp(debugTime: $debugTime, ok: $ok, result: $result, error: $error, details: $details, reason: $reason, markup: $markup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Resp &&
            (identical(other.debugTime, debugTime) ||
                const DeepCollectionEquality().equals(other.debugTime, debugTime)) &&
            (identical(other.ok, ok) || const DeepCollectionEquality().equals(other.ok, ok)) &&
            (identical(other.result, result) || const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.details, details) || const DeepCollectionEquality().equals(other.details, details)) &&
            (identical(other.reason, reason) || const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.markup, markup) || const DeepCollectionEquality().equals(other.markup, markup)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(debugTime) ^
      const DeepCollectionEquality().hash(ok) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(details) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(markup);

  @JsonKey(ignore: true)
  @override
  _$RespCopyWith<_Resp> get copyWith => __$RespCopyWithImpl<_Resp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RespToJson(this);
  }
}

abstract class _Resp implements Resp {
  const factory _Resp(
      {@JsonKey(name: '_time') String? debugTime,
      @JsonKey(name: 'ok') required bool ok,
      @JsonKey(name: 'result') dynamic? result,
      @JsonKey(name: 'error') String? error,
      @JsonKey(name: 'details') String? details,
      @JsonKey(name: 'reason') String? reason,
      @JsonKey(name: 'markup') List<MarkupEntity>? markup}) = _$_Resp;

  factory _Resp.fromJson(Map<String, dynamic> json) = _$_Resp.fromJson;

  @override

  /// Server side work time.
  @JsonKey(name: '_time')
  String? get debugTime => throw _privateConstructorUsedError;
  @override

  /// Request status.
  @JsonKey(name: 'ok')
  bool get ok => throw _privateConstructorUsedError;
  @override

  /// Result only if ok is true).
  @JsonKey(name: 'result')
  dynamic? get result => throw _privateConstructorUsedError;
  @override

  /// Error (only if ok is false).
  @JsonKey(name: 'error')
  String? get error => throw _privateConstructorUsedError;
  @override

  /// Error (only if ok is false and Error is 'InvalidData').
  @JsonKey(name: 'details')
  String? get details => throw _privateConstructorUsedError;
  @override

  /// Reason (only if ok is false and Error is `AccessDenied`).
  @JsonKey(name: 'reason')
  String? get reason => throw _privateConstructorUsedError;
  @override

  /// Reason markup (only if ok is false and Error is `AccessDenied`).
  @JsonKey(name: 'markup')
  List<MarkupEntity>? get markup => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RespCopyWith<_Resp> get copyWith => throw _privateConstructorUsedError;
}
