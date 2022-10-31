// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_muteall_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallMuteallParams _$ServerCallMuteallParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerCallMuteallParams.fromJson(json);
}

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
  $ServerCallMuteallParamsCopyWith<ServerCallMuteallParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallMuteallParamsCopyWith<$Res> {
  factory $ServerCallMuteallParamsCopyWith(ServerCallMuteallParams value,
          $Res Function(ServerCallMuteallParams) then) =
      _$ServerCallMuteallParamsCopyWithImpl<$Res, ServerCallMuteallParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid, @JsonKey(name: 'muted') bool muted});
}

/// @nodoc
class _$ServerCallMuteallParamsCopyWithImpl<$Res,
        $Val extends ServerCallMuteallParams>
    implements $ServerCallMuteallParamsCopyWith<$Res> {
  _$ServerCallMuteallParamsCopyWithImpl(this._value, this._then);

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
abstract class _$$_ServerCallMuteallParamsCopyWith<$Res>
    implements $ServerCallMuteallParamsCopyWith<$Res> {
  factory _$$_ServerCallMuteallParamsCopyWith(_$_ServerCallMuteallParams value,
          $Res Function(_$_ServerCallMuteallParams) then) =
      __$$_ServerCallMuteallParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid, @JsonKey(name: 'muted') bool muted});
}

/// @nodoc
class __$$_ServerCallMuteallParamsCopyWithImpl<$Res>
    extends _$ServerCallMuteallParamsCopyWithImpl<$Res,
        _$_ServerCallMuteallParams>
    implements _$$_ServerCallMuteallParamsCopyWith<$Res> {
  __$$_ServerCallMuteallParamsCopyWithImpl(_$_ServerCallMuteallParams _value,
      $Res Function(_$_ServerCallMuteallParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? muted = null,
  }) {
    return _then(_$_ServerCallMuteallParams(
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
class _$_ServerCallMuteallParams implements _ServerCallMuteallParams {
  const _$_ServerCallMuteallParams(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'muted') required this.muted});

  factory _$_ServerCallMuteallParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallMuteallParamsFromJson(json);

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
    return 'ServerCallMuteallParams(jid: $jid, muted: $muted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerCallMuteallParams &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.muted, muted) || other.muted == muted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jid, muted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerCallMuteallParamsCopyWith<_$_ServerCallMuteallParams>
      get copyWith =>
          __$$_ServerCallMuteallParamsCopyWithImpl<_$_ServerCallMuteallParams>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallMuteallParamsToJson(
      this,
    );
  }
}

abstract class _ServerCallMuteallParams implements ServerCallMuteallParams {
  const factory _ServerCallMuteallParams(
          {@JsonKey(name: 'jid') required final String jid,
          @JsonKey(name: 'muted') required final bool muted}) =
      _$_ServerCallMuteallParams;

  factory _ServerCallMuteallParams.fromJson(Map<String, dynamic> json) =
      _$_ServerCallMuteallParams.fromJson;

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
  _$$_ServerCallMuteallParamsCopyWith<_$_ServerCallMuteallParams>
      get copyWith => throw _privateConstructorUsedError;
}
