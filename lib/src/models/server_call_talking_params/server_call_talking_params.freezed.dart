// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_talking_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallTalkingParams _$ServerCallTalkingParamsFromJson(Map<String, dynamic> json) {
  return _ServerCallTalkingParams.fromJson(json);
}

/// @nodoc
class _$ServerCallTalkingParamsTearOff {
  const _$ServerCallTalkingParamsTearOff();

  _ServerCallTalkingParams call(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'actor') required String actor,
      @JsonKey(name: 'talking') required bool talking = false}) {
    return _ServerCallTalkingParams(
      jid: jid,
      actor: actor,
      talking: talking,
    );
  }

  ServerCallTalkingParams fromJson(Map<String, Object> json) {
    return ServerCallTalkingParams.fromJson(json);
  }
}

/// @nodoc
const $ServerCallTalkingParams = _$ServerCallTalkingParamsTearOff();

/// @nodoc
mixin _$ServerCallTalkingParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Actor id.
  @JsonKey(name: 'actor')
  String get actor => throw _privateConstructorUsedError;

  /// Is talking.
  @JsonKey(name: 'talking')
  bool get talking => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallTalkingParamsCopyWith<ServerCallTalkingParams> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallTalkingParamsCopyWith<$Res> {
  factory $ServerCallTalkingParamsCopyWith(ServerCallTalkingParams value, $Res Function(ServerCallTalkingParams) then) =
      _$ServerCallTalkingParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid, @JsonKey(name: 'actor') String actor, @JsonKey(name: 'talking') bool talking});
}

/// @nodoc
class _$ServerCallTalkingParamsCopyWithImpl<$Res> implements $ServerCallTalkingParamsCopyWith<$Res> {
  _$ServerCallTalkingParamsCopyWithImpl(this._value, this._then);

  final ServerCallTalkingParams _value;
  // ignore: unused_field
  final $Res Function(ServerCallTalkingParams) _then;

  @override
  $Res call({
    Object? jid = freezed,
    Object? actor = freezed,
    Object? talking = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      actor: actor == freezed
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      talking: talking == freezed
          ? _value.talking
          : talking // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$ServerCallTalkingParamsCopyWith<$Res> implements $ServerCallTalkingParamsCopyWith<$Res> {
  factory _$ServerCallTalkingParamsCopyWith(
          _ServerCallTalkingParams value, $Res Function(_ServerCallTalkingParams) then) =
      __$ServerCallTalkingParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid, @JsonKey(name: 'actor') String actor, @JsonKey(name: 'talking') bool talking});
}

/// @nodoc
class __$ServerCallTalkingParamsCopyWithImpl<$Res> extends _$ServerCallTalkingParamsCopyWithImpl<$Res>
    implements _$ServerCallTalkingParamsCopyWith<$Res> {
  __$ServerCallTalkingParamsCopyWithImpl(_ServerCallTalkingParams _value, $Res Function(_ServerCallTalkingParams) _then)
      : super(_value, (v) => _then(v as _ServerCallTalkingParams));

  @override
  _ServerCallTalkingParams get _value => super._value as _ServerCallTalkingParams;

  @override
  $Res call({
    Object? jid = freezed,
    Object? actor = freezed,
    Object? talking = freezed,
  }) {
    return _then(_ServerCallTalkingParams(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      actor: actor == freezed
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      talking: talking == freezed
          ? _value.talking
          : talking // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerCallTalkingParams implements _ServerCallTalkingParams {
  const _$_ServerCallTalkingParams(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'actor') required this.actor,
      @JsonKey(name: 'talking') required this.talking = false});

  factory _$_ServerCallTalkingParams.fromJson(Map<String, dynamic> json) => _$$_ServerCallTalkingParamsFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Actor id.
  @JsonKey(name: 'actor')
  final String actor;
  @override

  /// Is talking.
  @JsonKey(name: 'talking')
  final bool talking;

  @override
  String toString() {
    return 'ServerCallTalkingParams(jid: $jid, actor: $actor, talking: $talking)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallTalkingParams &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.actor, actor) || const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.talking, talking) || const DeepCollectionEquality().equals(other.talking, talking)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(talking);

  @JsonKey(ignore: true)
  @override
  _$ServerCallTalkingParamsCopyWith<_ServerCallTalkingParams> get copyWith =>
      __$ServerCallTalkingParamsCopyWithImpl<_ServerCallTalkingParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallTalkingParamsToJson(this);
  }
}

abstract class _ServerCallTalkingParams implements ServerCallTalkingParams {
  const factory _ServerCallTalkingParams(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'actor') required String actor,
      @JsonKey(name: 'talking') required bool talking}) = _$_ServerCallTalkingParams;

  factory _ServerCallTalkingParams.fromJson(Map<String, dynamic> json) = _$_ServerCallTalkingParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// Actor id.
  @JsonKey(name: 'actor')
  String get actor => throw _privateConstructorUsedError;
  @override

  /// Is talking.
  @JsonKey(name: 'talking')
  bool get talking => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerCallTalkingParamsCopyWith<_ServerCallTalkingParams> get copyWith => throw _privateConstructorUsedError;
}
