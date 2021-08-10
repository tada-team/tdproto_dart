// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'jsep.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
JSEP _$JSEPFromJson(Map<String, dynamic> json) {
  return _JSEP.fromJson(json);
}

/// @nodoc
class _$JSEPTearOff {
  const _$JSEPTearOff();

// ignore: unused_element
  _JSEP call(
      {@required @JsonKey(name: 'sdp') String sdp,
      @required @JsonKey(name: 'type') String type}) {
    return _JSEP(
      sdp: sdp,
      type: type,
    );
  }

// ignore: unused_element
  JSEP fromJson(Map<String, Object> json) {
    return JSEP.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $JSEP = _$JSEPTearOff();

/// @nodoc
mixin _$JSEP {
  /// Session Description Protocol information.
  @JsonKey(name: 'sdp')
  String get sdp;

  /// See https://rtcweb-wg.github.io/jsep/#rfc.section.4.1.8.
  @JsonKey(name: 'type')
  String get type;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $JSEPCopyWith<JSEP> get copyWith;
}

/// @nodoc
abstract class $JSEPCopyWith<$Res> {
  factory $JSEPCopyWith(JSEP value, $Res Function(JSEP) then) =
      _$JSEPCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'sdp') String sdp, @JsonKey(name: 'type') String type});
}

/// @nodoc
class _$JSEPCopyWithImpl<$Res> implements $JSEPCopyWith<$Res> {
  _$JSEPCopyWithImpl(this._value, this._then);

  final JSEP _value;
  // ignore: unused_field
  final $Res Function(JSEP) _then;

  @override
  $Res call({
    Object sdp = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      sdp: sdp == freezed ? _value.sdp : sdp as String,
      type: type == freezed ? _value.type : type as String,
    ));
  }
}

/// @nodoc
abstract class _$JSEPCopyWith<$Res> implements $JSEPCopyWith<$Res> {
  factory _$JSEPCopyWith(_JSEP value, $Res Function(_JSEP) then) =
      __$JSEPCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'sdp') String sdp, @JsonKey(name: 'type') String type});
}

/// @nodoc
class __$JSEPCopyWithImpl<$Res> extends _$JSEPCopyWithImpl<$Res>
    implements _$JSEPCopyWith<$Res> {
  __$JSEPCopyWithImpl(_JSEP _value, $Res Function(_JSEP) _then)
      : super(_value, (v) => _then(v as _JSEP));

  @override
  _JSEP get _value => super._value as _JSEP;

  @override
  $Res call({
    Object sdp = freezed,
    Object type = freezed,
  }) {
    return _then(_JSEP(
      sdp: sdp == freezed ? _value.sdp : sdp as String,
      type: type == freezed ? _value.type : type as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_JSEP implements _JSEP {
  const _$_JSEP(
      {@required @JsonKey(name: 'sdp') this.sdp,
      @required @JsonKey(name: 'type') this.type})
      : assert(sdp != null),
        assert(type != null);

  factory _$_JSEP.fromJson(Map<String, dynamic> json) =>
      _$_$_JSEPFromJson(json);

  @override

  /// Session Description Protocol information.
  @JsonKey(name: 'sdp')
  final String sdp;
  @override

  /// See https://rtcweb-wg.github.io/jsep/#rfc.section.4.1.8.
  @JsonKey(name: 'type')
  final String type;

  @override
  String toString() {
    return 'JSEP(sdp: $sdp, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _JSEP &&
            (identical(other.sdp, sdp) ||
                const DeepCollectionEquality().equals(other.sdp, sdp)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sdp) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$JSEPCopyWith<_JSEP> get copyWith =>
      __$JSEPCopyWithImpl<_JSEP>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_JSEPToJson(this);
  }
}

abstract class _JSEP implements JSEP {
  const factory _JSEP(
      {@required @JsonKey(name: 'sdp') String sdp,
      @required @JsonKey(name: 'type') String type}) = _$_JSEP;

  factory _JSEP.fromJson(Map<String, dynamic> json) = _$_JSEP.fromJson;

  @override

  /// Session Description Protocol information.
  @JsonKey(name: 'sdp')
  String get sdp;
  @override

  /// See https://rtcweb-wg.github.io/jsep/#rfc.section.4.1.8.
  @JsonKey(name: 'type')
  String get type;
  @override
  @JsonKey(ignore: true)
  _$JSEPCopyWith<_JSEP> get copyWith;
}
