// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'jsep.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JSEP _$JSEPFromJson(Map<String, dynamic> json) {
  return _JSEP.fromJson(json);
}

/// @nodoc
mixin _$JSEP {
  /// Session Description Protocol information.
  @JsonKey(name: 'sdp')
  String get sdp => throw _privateConstructorUsedError;

  /// See https://rtcweb-wg.github.io/jsep/#rfc.section.4.1.8.
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JSEPCopyWith<JSEP> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JSEPCopyWith<$Res> {
  factory $JSEPCopyWith(JSEP value, $Res Function(JSEP) then) =
      _$JSEPCopyWithImpl<$Res, JSEP>;
  @useResult
  $Res call(
      {@JsonKey(name: 'sdp') String sdp, @JsonKey(name: 'type') String type});
}

/// @nodoc
class _$JSEPCopyWithImpl<$Res, $Val extends JSEP>
    implements $JSEPCopyWith<$Res> {
  _$JSEPCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sdp = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      sdp: null == sdp
          ? _value.sdp
          : sdp // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JSEPCopyWith<$Res> implements $JSEPCopyWith<$Res> {
  factory _$$_JSEPCopyWith(_$_JSEP value, $Res Function(_$_JSEP) then) =
      __$$_JSEPCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'sdp') String sdp, @JsonKey(name: 'type') String type});
}

/// @nodoc
class __$$_JSEPCopyWithImpl<$Res> extends _$JSEPCopyWithImpl<$Res, _$_JSEP>
    implements _$$_JSEPCopyWith<$Res> {
  __$$_JSEPCopyWithImpl(_$_JSEP _value, $Res Function(_$_JSEP) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sdp = null,
    Object? type = null,
  }) {
    return _then(_$_JSEP(
      sdp: null == sdp
          ? _value.sdp
          : sdp // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JSEP implements _JSEP {
  const _$_JSEP(
      {@JsonKey(name: 'sdp') required this.sdp,
      @JsonKey(name: 'type') required this.type});

  factory _$_JSEP.fromJson(Map<String, dynamic> json) => _$$_JSEPFromJson(json);

  /// Session Description Protocol information.
  @override
  @JsonKey(name: 'sdp')
  final String sdp;

  /// See https://rtcweb-wg.github.io/jsep/#rfc.section.4.1.8.
  @override
  @JsonKey(name: 'type')
  final String type;

  @override
  String toString() {
    return 'JSEP(sdp: $sdp, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JSEP &&
            (identical(other.sdp, sdp) || other.sdp == sdp) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sdp, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JSEPCopyWith<_$_JSEP> get copyWith =>
      __$$_JSEPCopyWithImpl<_$_JSEP>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JSEPToJson(
      this,
    );
  }
}

abstract class _JSEP implements JSEP {
  const factory _JSEP(
      {@JsonKey(name: 'sdp') required final String sdp,
      @JsonKey(name: 'type') required final String type}) = _$_JSEP;

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
  _$$_JSEPCopyWith<_$_JSEP> get copyWith => throw _privateConstructorUsedError;
}
