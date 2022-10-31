// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_talking_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallTalkingParams _$ServerCallTalkingParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerCallTalkingParams.fromJson(json);
}

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
  $ServerCallTalkingParamsCopyWith<ServerCallTalkingParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallTalkingParamsCopyWith<$Res> {
  factory $ServerCallTalkingParamsCopyWith(ServerCallTalkingParams value,
          $Res Function(ServerCallTalkingParams) then) =
      _$ServerCallTalkingParamsCopyWithImpl<$Res, ServerCallTalkingParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'actor') String actor,
      @JsonKey(name: 'talking') bool talking});
}

/// @nodoc
class _$ServerCallTalkingParamsCopyWithImpl<$Res,
        $Val extends ServerCallTalkingParams>
    implements $ServerCallTalkingParamsCopyWith<$Res> {
  _$ServerCallTalkingParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? actor = null,
    Object? talking = null,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      talking: null == talking
          ? _value.talking
          : talking // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerCallTalkingParamsCopyWith<$Res>
    implements $ServerCallTalkingParamsCopyWith<$Res> {
  factory _$$_ServerCallTalkingParamsCopyWith(_$_ServerCallTalkingParams value,
          $Res Function(_$_ServerCallTalkingParams) then) =
      __$$_ServerCallTalkingParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'actor') String actor,
      @JsonKey(name: 'talking') bool talking});
}

/// @nodoc
class __$$_ServerCallTalkingParamsCopyWithImpl<$Res>
    extends _$ServerCallTalkingParamsCopyWithImpl<$Res,
        _$_ServerCallTalkingParams>
    implements _$$_ServerCallTalkingParamsCopyWith<$Res> {
  __$$_ServerCallTalkingParamsCopyWithImpl(_$_ServerCallTalkingParams _value,
      $Res Function(_$_ServerCallTalkingParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? actor = null,
    Object? talking = null,
  }) {
    return _then(_$_ServerCallTalkingParams(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      talking: null == talking
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
      @JsonKey(name: 'talking') required this.talking});

  factory _$_ServerCallTalkingParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallTalkingParamsFromJson(json);

  /// Chat or contact id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Actor id.
  @override
  @JsonKey(name: 'actor')
  final String actor;

  /// Is talking.
  @override
  @JsonKey(name: 'talking')
  final bool talking;

  @override
  String toString() {
    return 'ServerCallTalkingParams(jid: $jid, actor: $actor, talking: $talking)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerCallTalkingParams &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.talking, talking) || other.talking == talking));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jid, actor, talking);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerCallTalkingParamsCopyWith<_$_ServerCallTalkingParams>
      get copyWith =>
          __$$_ServerCallTalkingParamsCopyWithImpl<_$_ServerCallTalkingParams>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallTalkingParamsToJson(
      this,
    );
  }
}

abstract class _ServerCallTalkingParams implements ServerCallTalkingParams {
  const factory _ServerCallTalkingParams(
          {@JsonKey(name: 'jid') required final String jid,
          @JsonKey(name: 'actor') required final String actor,
          @JsonKey(name: 'talking') required final bool talking}) =
      _$_ServerCallTalkingParams;

  factory _ServerCallTalkingParams.fromJson(Map<String, dynamic> json) =
      _$_ServerCallTalkingParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Actor id.
  @JsonKey(name: 'actor')
  String get actor;
  @override

  /// Is talking.
  @JsonKey(name: 'talking')
  bool get talking;
  @override
  @JsonKey(ignore: true)
  _$$_ServerCallTalkingParamsCopyWith<_$_ServerCallTalkingParams>
      get copyWith => throw _privateConstructorUsedError;
}
