// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_sound_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallSoundParams _$ServerCallSoundParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerCallSoundParams.fromJson(json);
}

/// @nodoc
mixin _$ServerCallSoundParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Mute state.
  @JsonKey(name: 'muted')
  bool get muted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallSoundParamsCopyWith<ServerCallSoundParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallSoundParamsCopyWith<$Res> {
  factory $ServerCallSoundParamsCopyWith(ServerCallSoundParams value,
          $Res Function(ServerCallSoundParams) then) =
      _$ServerCallSoundParamsCopyWithImpl<$Res, ServerCallSoundParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid, @JsonKey(name: 'muted') bool muted});
}

/// @nodoc
class _$ServerCallSoundParamsCopyWithImpl<$Res,
        $Val extends ServerCallSoundParams>
    implements $ServerCallSoundParamsCopyWith<$Res> {
  _$ServerCallSoundParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? muted = null,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerCallSoundParamsCopyWith<$Res>
    implements $ServerCallSoundParamsCopyWith<$Res> {
  factory _$$_ServerCallSoundParamsCopyWith(_$_ServerCallSoundParams value,
          $Res Function(_$_ServerCallSoundParams) then) =
      __$$_ServerCallSoundParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid, @JsonKey(name: 'muted') bool muted});
}

/// @nodoc
class __$$_ServerCallSoundParamsCopyWithImpl<$Res>
    extends _$ServerCallSoundParamsCopyWithImpl<$Res, _$_ServerCallSoundParams>
    implements _$$_ServerCallSoundParamsCopyWith<$Res> {
  __$$_ServerCallSoundParamsCopyWithImpl(_$_ServerCallSoundParams _value,
      $Res Function(_$_ServerCallSoundParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? muted = null,
  }) {
    return _then(_$_ServerCallSoundParams(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerCallSoundParams implements _ServerCallSoundParams {
  const _$_ServerCallSoundParams(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'muted') required this.muted});

  factory _$_ServerCallSoundParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallSoundParamsFromJson(json);

  /// Chat or contact id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Mute state.
  @override
  @JsonKey(name: 'muted')
  final bool muted;

  @override
  String toString() {
    return 'ServerCallSoundParams(jid: $jid, muted: $muted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerCallSoundParams &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.muted, muted) || other.muted == muted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jid, muted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerCallSoundParamsCopyWith<_$_ServerCallSoundParams> get copyWith =>
      __$$_ServerCallSoundParamsCopyWithImpl<_$_ServerCallSoundParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallSoundParamsToJson(
      this,
    );
  }
}

abstract class _ServerCallSoundParams implements ServerCallSoundParams {
  const factory _ServerCallSoundParams(
          {@JsonKey(name: 'jid') required final String jid,
          @JsonKey(name: 'muted') required final bool muted}) =
      _$_ServerCallSoundParams;

  factory _ServerCallSoundParams.fromJson(Map<String, dynamic> json) =
      _$_ServerCallSoundParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Mute state.
  @JsonKey(name: 'muted')
  bool get muted;
  @override
  @JsonKey(ignore: true)
  _$$_ServerCallSoundParamsCopyWith<_$_ServerCallSoundParams> get copyWith =>
      throw _privateConstructorUsedError;
}
