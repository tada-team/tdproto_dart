// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_muteall_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallMuteallParams _$ServerCallMuteallParamsFromJson(Map<String, dynamic> json) {
  return _ServerCallMuteallParams.fromJson(json);
}

/// @nodoc
class _$ServerCallMuteallParamsTearOff {
  const _$ServerCallMuteallParamsTearOff();

  _ServerCallMuteallParams call(
      {@JsonKey(name: 'jid') required String jid, @JsonKey(name: 'muted') required bool muted = false}) {
    return _ServerCallMuteallParams(
      jid: jid,
      muted: muted,
    );
  }

  ServerCallMuteallParams fromJson(Map<String, Object> json) {
    return ServerCallMuteallParams.fromJson(json);
  }
}

/// @nodoc
const $ServerCallMuteallParams = _$ServerCallMuteallParamsTearOff();

/// @nodoc
mixin _$ServerCallMuteallParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Mute state.
  @JsonKey(name: 'muted')
  bool get muted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallMuteallParamsCopyWith<ServerCallMuteallParams> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallMuteallParamsCopyWith<$Res> {
  factory $ServerCallMuteallParamsCopyWith(ServerCallMuteallParams value, $Res Function(ServerCallMuteallParams) then) =
      _$ServerCallMuteallParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'jid') String jid, @JsonKey(name: 'muted') bool muted});
}

/// @nodoc
class _$ServerCallMuteallParamsCopyWithImpl<$Res> implements $ServerCallMuteallParamsCopyWith<$Res> {
  _$ServerCallMuteallParamsCopyWithImpl(this._value, this._then);

  final ServerCallMuteallParams _value;
  // ignore: unused_field
  final $Res Function(ServerCallMuteallParams) _then;

  @override
  $Res call({
    Object? jid = freezed,
    Object? muted = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      muted: muted == freezed
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$ServerCallMuteallParamsCopyWith<$Res> implements $ServerCallMuteallParamsCopyWith<$Res> {
  factory _$ServerCallMuteallParamsCopyWith(
          _ServerCallMuteallParams value, $Res Function(_ServerCallMuteallParams) then) =
      __$ServerCallMuteallParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'jid') String jid, @JsonKey(name: 'muted') bool muted});
}

/// @nodoc
class __$ServerCallMuteallParamsCopyWithImpl<$Res> extends _$ServerCallMuteallParamsCopyWithImpl<$Res>
    implements _$ServerCallMuteallParamsCopyWith<$Res> {
  __$ServerCallMuteallParamsCopyWithImpl(_ServerCallMuteallParams _value, $Res Function(_ServerCallMuteallParams) _then)
      : super(_value, (v) => _then(v as _ServerCallMuteallParams));

  @override
  _ServerCallMuteallParams get _value => super._value as _ServerCallMuteallParams;

  @override
  $Res call({
    Object? jid = freezed,
    Object? muted = freezed,
  }) {
    return _then(_ServerCallMuteallParams(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      muted: muted == freezed
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerCallMuteallParams implements _ServerCallMuteallParams {
  const _$_ServerCallMuteallParams(
      {@JsonKey(name: 'jid') required this.jid, @JsonKey(name: 'muted') required this.muted = false});

  factory _$_ServerCallMuteallParams.fromJson(Map<String, dynamic> json) => _$$_ServerCallMuteallParamsFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Mute state.
  @JsonKey(name: 'muted')
  final bool muted;

  @override
  String toString() {
    return 'ServerCallMuteallParams(jid: $jid, muted: $muted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallMuteallParams &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.muted, muted) || const DeepCollectionEquality().equals(other.muted, muted)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(jid) ^ const DeepCollectionEquality().hash(muted);

  @JsonKey(ignore: true)
  @override
  _$ServerCallMuteallParamsCopyWith<_ServerCallMuteallParams> get copyWith =>
      __$ServerCallMuteallParamsCopyWithImpl<_ServerCallMuteallParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallMuteallParamsToJson(this);
  }
}

abstract class _ServerCallMuteallParams implements ServerCallMuteallParams {
  const factory _ServerCallMuteallParams(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'muted') required bool muted}) = _$_ServerCallMuteallParams;

  factory _ServerCallMuteallParams.fromJson(Map<String, dynamic> json) = _$_ServerCallMuteallParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// Mute state.
  @JsonKey(name: 'muted')
  bool get muted => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerCallMuteallParamsCopyWith<_ServerCallMuteallParams> get copyWith => throw _privateConstructorUsedError;
}
