// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'resp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Resp _$RespFromJson(Map<String, dynamic> json) {
  return _Resp.fromJson(json);
}

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
  factory $RespCopyWith(Resp value, $Res Function(Resp) then) =
      _$RespCopyWithImpl<$Res, Resp>;
  @useResult
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
class _$RespCopyWithImpl<$Res, $Val extends Resp>
    implements $RespCopyWith<$Res> {
  _$RespCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? debugTime = freezed,
    Object? ok = null,
    Object? result = null,
    Object? error = freezed,
    Object? details = freezed,
    Object? reason = freezed,
    Object? markup = freezed,
  }) {
    return _then(_value.copyWith(
      debugTime: freezed == debugTime
          ? _value.debugTime
          : debugTime // ignore: cast_nullable_to_non_nullable
              as String?,
      ok: null == ok
          ? _value.ok
          : ok // ignore: cast_nullable_to_non_nullable
              as bool,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      markup: freezed == markup
          ? _value.markup
          : markup // ignore: cast_nullable_to_non_nullable
              as List<MarkupEntity>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RespCopyWith<$Res> implements $RespCopyWith<$Res> {
  factory _$$_RespCopyWith(_$_Resp value, $Res Function(_$_Resp) then) =
      __$$_RespCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_RespCopyWithImpl<$Res> extends _$RespCopyWithImpl<$Res, _$_Resp>
    implements _$$_RespCopyWith<$Res> {
  __$$_RespCopyWithImpl(_$_Resp _value, $Res Function(_$_Resp) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? debugTime = freezed,
    Object? ok = null,
    Object? result = null,
    Object? error = freezed,
    Object? details = freezed,
    Object? reason = freezed,
    Object? markup = freezed,
  }) {
    return _then(_$_Resp(
      debugTime: freezed == debugTime
          ? _value.debugTime
          : debugTime // ignore: cast_nullable_to_non_nullable
              as String?,
      ok: null == ok
          ? _value.ok
          : ok // ignore: cast_nullable_to_non_nullable
              as bool,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      markup: freezed == markup
          ? _value._markup
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
      @JsonKey(name: 'ok') required this.ok,
      @JsonKey(name: 'result') this.result,
      @JsonKey(name: 'error') this.error,
      @JsonKey(name: 'details') this.details,
      @JsonKey(name: 'reason') this.reason,
      @JsonKey(name: 'markup') final List<MarkupEntity>? markup})
      : _markup = markup;

  factory _$_Resp.fromJson(Map<String, dynamic> json) => _$$_RespFromJson(json);

  /// Server side work time.
  @override
  @JsonKey(name: '_time')
  final String? debugTime;

  /// Request status.
  @override
  @JsonKey(name: 'ok')
  final bool ok;

  /// Result only if ok is true).
  @override
  @JsonKey(name: 'result')
  final dynamic? result;

  /// Error (only if ok is false).
  @override
  @JsonKey(name: 'error')
  final String? error;

  /// Error (only if ok is false and Error is 'InvalidData').
  @override
  @JsonKey(name: 'details')
  final String? details;

  /// Reason (only if ok is false and Error is `AccessDenied`).
  @override
  @JsonKey(name: 'reason')
  final String? reason;

  /// Reason markup (only if ok is false and Error is `AccessDenied`).
  final List<MarkupEntity>? _markup;

  /// Reason markup (only if ok is false and Error is `AccessDenied`).
  @override
  @JsonKey(name: 'markup')
  List<MarkupEntity>? get markup {
    final value = _markup;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Resp(debugTime: $debugTime, ok: $ok, result: $result, error: $error, details: $details, reason: $reason, markup: $markup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Resp &&
            (identical(other.debugTime, debugTime) ||
                other.debugTime == debugTime) &&
            (identical(other.ok, ok) || other.ok == ok) &&
            const DeepCollectionEquality().equals(other.result, result) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            const DeepCollectionEquality().equals(other._markup, _markup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      debugTime,
      ok,
      const DeepCollectionEquality().hash(result),
      error,
      details,
      reason,
      const DeepCollectionEquality().hash(_markup));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RespCopyWith<_$_Resp> get copyWith =>
      __$$_RespCopyWithImpl<_$_Resp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RespToJson(
      this,
    );
  }
}

abstract class _Resp implements Resp {
  const factory _Resp(
      {@JsonKey(name: '_time') final String? debugTime,
      @JsonKey(name: 'ok') required final bool ok,
      @JsonKey(name: 'result') final dynamic? result,
      @JsonKey(name: 'error') final String? error,
      @JsonKey(name: 'details') final String? details,
      @JsonKey(name: 'reason') final String? reason,
      @JsonKey(name: 'markup') final List<MarkupEntity>? markup}) = _$_Resp;

  factory _Resp.fromJson(Map<String, dynamic> json) = _$_Resp.fromJson;

  @override

  /// Server side work time.
  @JsonKey(name: '_time')
  String? get debugTime;
  @override

  /// Request status.
  @JsonKey(name: 'ok')
  bool get ok;
  @override

  /// Result only if ok is true).
  @JsonKey(name: 'result')
  dynamic? get result;
  @override

  /// Error (only if ok is false).
  @JsonKey(name: 'error')
  String? get error;
  @override

  /// Error (only if ok is false and Error is 'InvalidData').
  @JsonKey(name: 'details')
  String? get details;
  @override

  /// Reason (only if ok is false and Error is `AccessDenied`).
  @JsonKey(name: 'reason')
  String? get reason;
  @override

  /// Reason markup (only if ok is false and Error is `AccessDenied`).
  @JsonKey(name: 'markup')
  List<MarkupEntity>? get markup;
  @override
  @JsonKey(ignore: true)
  _$$_RespCopyWith<_$_Resp> get copyWith => throw _privateConstructorUsedError;
}
