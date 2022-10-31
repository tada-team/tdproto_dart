// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_chat_composing_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerChatComposingParams _$ServerChatComposingParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerChatComposingParams.fromJson(json);
}

/// @nodoc
mixin _$ServerChatComposingParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Actor id.
  @JsonKey(name: 'actor')
  String get actor => throw _privateConstructorUsedError;

  /// true = start typing / audio recording, false = stop.
  @JsonKey(name: 'composing')
  bool get composing => throw _privateConstructorUsedError;

  /// true = audiomessage, false = text typing.
  @JsonKey(name: 'is_audio')
  bool? get isAudio => throw _privateConstructorUsedError;

  /// Composing event max lifetime.
  @JsonKey(name: 'valid_until')
  @DateTimeConverter()
  DateTime? get validUntil => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerChatComposingParamsCopyWith<ServerChatComposingParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerChatComposingParamsCopyWith<$Res> {
  factory $ServerChatComposingParamsCopyWith(ServerChatComposingParams value,
          $Res Function(ServerChatComposingParams) then) =
      _$ServerChatComposingParamsCopyWithImpl<$Res, ServerChatComposingParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'actor') String actor,
      @JsonKey(name: 'composing') bool composing,
      @JsonKey(name: 'is_audio') bool? isAudio,
      @JsonKey(name: 'valid_until') @DateTimeConverter() DateTime? validUntil});
}

/// @nodoc
class _$ServerChatComposingParamsCopyWithImpl<$Res,
        $Val extends ServerChatComposingParams>
    implements $ServerChatComposingParamsCopyWith<$Res> {
  _$ServerChatComposingParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? actor = null,
    Object? composing = null,
    Object? isAudio = freezed,
    Object? validUntil = freezed,
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
      composing: null == composing
          ? _value.composing
          : composing // ignore: cast_nullable_to_non_nullable
              as bool,
      isAudio: freezed == isAudio
          ? _value.isAudio
          : isAudio // ignore: cast_nullable_to_non_nullable
              as bool?,
      validUntil: freezed == validUntil
          ? _value.validUntil
          : validUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerChatComposingParamsCopyWith<$Res>
    implements $ServerChatComposingParamsCopyWith<$Res> {
  factory _$$_ServerChatComposingParamsCopyWith(
          _$_ServerChatComposingParams value,
          $Res Function(_$_ServerChatComposingParams) then) =
      __$$_ServerChatComposingParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'actor') String actor,
      @JsonKey(name: 'composing') bool composing,
      @JsonKey(name: 'is_audio') bool? isAudio,
      @JsonKey(name: 'valid_until') @DateTimeConverter() DateTime? validUntil});
}

/// @nodoc
class __$$_ServerChatComposingParamsCopyWithImpl<$Res>
    extends _$ServerChatComposingParamsCopyWithImpl<$Res,
        _$_ServerChatComposingParams>
    implements _$$_ServerChatComposingParamsCopyWith<$Res> {
  __$$_ServerChatComposingParamsCopyWithImpl(
      _$_ServerChatComposingParams _value,
      $Res Function(_$_ServerChatComposingParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? actor = null,
    Object? composing = null,
    Object? isAudio = freezed,
    Object? validUntil = freezed,
  }) {
    return _then(_$_ServerChatComposingParams(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      composing: null == composing
          ? _value.composing
          : composing // ignore: cast_nullable_to_non_nullable
              as bool,
      isAudio: freezed == isAudio
          ? _value.isAudio
          : isAudio // ignore: cast_nullable_to_non_nullable
              as bool?,
      validUntil: freezed == validUntil
          ? _value.validUntil
          : validUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerChatComposingParams implements _ServerChatComposingParams {
  const _$_ServerChatComposingParams(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'actor') required this.actor,
      @JsonKey(name: 'composing') required this.composing,
      @JsonKey(name: 'is_audio') this.isAudio,
      @JsonKey(name: 'valid_until') @DateTimeConverter() this.validUntil});

  factory _$_ServerChatComposingParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerChatComposingParamsFromJson(json);

  /// Chat or contact id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Actor id.
  @override
  @JsonKey(name: 'actor')
  final String actor;

  /// true = start typing / audio recording, false = stop.
  @override
  @JsonKey(name: 'composing')
  final bool composing;

  /// true = audiomessage, false = text typing.
  @override
  @JsonKey(name: 'is_audio')
  final bool? isAudio;

  /// Composing event max lifetime.
  @override
  @JsonKey(name: 'valid_until')
  @DateTimeConverter()
  final DateTime? validUntil;

  @override
  String toString() {
    return 'ServerChatComposingParams(jid: $jid, actor: $actor, composing: $composing, isAudio: $isAudio, validUntil: $validUntil)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerChatComposingParams &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.composing, composing) ||
                other.composing == composing) &&
            (identical(other.isAudio, isAudio) || other.isAudio == isAudio) &&
            (identical(other.validUntil, validUntil) ||
                other.validUntil == validUntil));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, jid, actor, composing, isAudio, validUntil);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerChatComposingParamsCopyWith<_$_ServerChatComposingParams>
      get copyWith => __$$_ServerChatComposingParamsCopyWithImpl<
          _$_ServerChatComposingParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerChatComposingParamsToJson(
      this,
    );
  }
}

abstract class _ServerChatComposingParams implements ServerChatComposingParams {
  const factory _ServerChatComposingParams(
      {@JsonKey(name: 'jid')
          required final String jid,
      @JsonKey(name: 'actor')
          required final String actor,
      @JsonKey(name: 'composing')
          required final bool composing,
      @JsonKey(name: 'is_audio')
          final bool? isAudio,
      @JsonKey(name: 'valid_until')
      @DateTimeConverter()
          final DateTime? validUntil}) = _$_ServerChatComposingParams;

  factory _ServerChatComposingParams.fromJson(Map<String, dynamic> json) =
      _$_ServerChatComposingParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Actor id.
  @JsonKey(name: 'actor')
  String get actor;
  @override

  /// true = start typing / audio recording, false = stop.
  @JsonKey(name: 'composing')
  bool get composing;
  @override

  /// true = audiomessage, false = text typing.
  @JsonKey(name: 'is_audio')
  bool? get isAudio;
  @override

  /// Composing event max lifetime.
  @JsonKey(name: 'valid_until')
  @DateTimeConverter()
  DateTime? get validUntil;
  @override
  @JsonKey(ignore: true)
  _$$_ServerChatComposingParamsCopyWith<_$_ServerChatComposingParams>
      get copyWith => throw _privateConstructorUsedError;
}
