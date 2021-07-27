// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_chat_composing_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerChatComposingParams _$ServerChatComposingParamsFromJson(Map<String, dynamic> json) {
  return _ServerChatComposingParams.fromJson(json);
}

/// @nodoc
class _$ServerChatComposingParamsTearOff {
  const _$ServerChatComposingParamsTearOff();

// ignore: unused_element
  _ServerChatComposingParams call(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'actor') String actor,
      @required @JsonKey(name: 'composing') bool composing,
      @JsonKey(name: 'is_audio') bool isAudio,
      @JsonKey(name: 'valid_until') @DateTimeConverter() DateTime validUntil}) {
    return _ServerChatComposingParams(
      jid: jid,
      actor: actor,
      composing: composing,
      isAudio: isAudio,
      validUntil: validUntil,
    );
  }

// ignore: unused_element
  ServerChatComposingParams fromJson(Map<String, Object> json) {
    return ServerChatComposingParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerChatComposingParams = _$ServerChatComposingParamsTearOff();

/// @nodoc
mixin _$ServerChatComposingParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;

  /// Actor id.
  @JsonKey(name: 'actor')
  String get actor;

  /// true = start typing / audio recording, false = stop.
  @JsonKey(name: 'composing')
  bool get composing;

  /// true = audiomessage, false = text typing.
  @JsonKey(name: 'is_audio')
  bool get isAudio;

  /// Composing event max lifetime.
  @JsonKey(name: 'valid_until')
  @DateTimeConverter()
  DateTime get validUntil;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerChatComposingParamsCopyWith<ServerChatComposingParams> get copyWith;
}

/// @nodoc
abstract class $ServerChatComposingParamsCopyWith<$Res> {
  factory $ServerChatComposingParamsCopyWith(
          ServerChatComposingParams value, $Res Function(ServerChatComposingParams) then) =
      _$ServerChatComposingParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'actor') String actor,
      @JsonKey(name: 'composing') bool composing,
      @JsonKey(name: 'is_audio') bool isAudio,
      @JsonKey(name: 'valid_until') @DateTimeConverter() DateTime validUntil});
}

/// @nodoc
class _$ServerChatComposingParamsCopyWithImpl<$Res> implements $ServerChatComposingParamsCopyWith<$Res> {
  _$ServerChatComposingParamsCopyWithImpl(this._value, this._then);

  final ServerChatComposingParams _value;
  // ignore: unused_field
  final $Res Function(ServerChatComposingParams) _then;

  @override
  $Res call({
    Object jid = freezed,
    Object actor = freezed,
    Object composing = freezed,
    Object isAudio = freezed,
    Object validUntil = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed ? _value.jid : jid as String,
      actor: actor == freezed ? _value.actor : actor as String,
      composing: composing == freezed ? _value.composing : composing as bool,
      isAudio: isAudio == freezed ? _value.isAudio : isAudio as bool,
      validUntil: validUntil == freezed ? _value.validUntil : validUntil as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$ServerChatComposingParamsCopyWith<$Res> implements $ServerChatComposingParamsCopyWith<$Res> {
  factory _$ServerChatComposingParamsCopyWith(
          _ServerChatComposingParams value, $Res Function(_ServerChatComposingParams) then) =
      __$ServerChatComposingParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'actor') String actor,
      @JsonKey(name: 'composing') bool composing,
      @JsonKey(name: 'is_audio') bool isAudio,
      @JsonKey(name: 'valid_until') @DateTimeConverter() DateTime validUntil});
}

/// @nodoc
class __$ServerChatComposingParamsCopyWithImpl<$Res> extends _$ServerChatComposingParamsCopyWithImpl<$Res>
    implements _$ServerChatComposingParamsCopyWith<$Res> {
  __$ServerChatComposingParamsCopyWithImpl(
      _ServerChatComposingParams _value, $Res Function(_ServerChatComposingParams) _then)
      : super(_value, (v) => _then(v as _ServerChatComposingParams));

  @override
  _ServerChatComposingParams get _value => super._value as _ServerChatComposingParams;

  @override
  $Res call({
    Object jid = freezed,
    Object actor = freezed,
    Object composing = freezed,
    Object isAudio = freezed,
    Object validUntil = freezed,
  }) {
    return _then(_ServerChatComposingParams(
      jid: jid == freezed ? _value.jid : jid as String,
      actor: actor == freezed ? _value.actor : actor as String,
      composing: composing == freezed ? _value.composing : composing as bool,
      isAudio: isAudio == freezed ? _value.isAudio : isAudio as bool,
      validUntil: validUntil == freezed ? _value.validUntil : validUntil as DateTime,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerChatComposingParams implements _ServerChatComposingParams {
  const _$_ServerChatComposingParams(
      {@required @JsonKey(name: 'jid') this.jid,
      @required @JsonKey(name: 'actor') this.actor,
      @required @JsonKey(name: 'composing') this.composing,
      @JsonKey(name: 'is_audio') this.isAudio,
      @JsonKey(name: 'valid_until') @DateTimeConverter() this.validUntil})
      : assert(jid != null),
        assert(actor != null),
        assert(composing != null);

  factory _$_ServerChatComposingParams.fromJson(Map<String, dynamic> json) =>
      _$_$_ServerChatComposingParamsFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Actor id.
  @JsonKey(name: 'actor')
  final String actor;
  @override

  /// true = start typing / audio recording, false = stop.
  @JsonKey(name: 'composing')
  final bool composing;
  @override

  /// true = audiomessage, false = text typing.
  @JsonKey(name: 'is_audio')
  final bool isAudio;
  @override

  /// Composing event max lifetime.
  @JsonKey(name: 'valid_until')
  @DateTimeConverter()
  final DateTime validUntil;

  @override
  String toString() {
    return 'ServerChatComposingParams(jid: $jid, actor: $actor, composing: $composing, isAudio: $isAudio, validUntil: $validUntil)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerChatComposingParams &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.actor, actor) || const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.composing, composing) ||
                const DeepCollectionEquality().equals(other.composing, composing)) &&
            (identical(other.isAudio, isAudio) || const DeepCollectionEquality().equals(other.isAudio, isAudio)) &&
            (identical(other.validUntil, validUntil) ||
                const DeepCollectionEquality().equals(other.validUntil, validUntil)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(composing) ^
      const DeepCollectionEquality().hash(isAudio) ^
      const DeepCollectionEquality().hash(validUntil);

  @JsonKey(ignore: true)
  @override
  _$ServerChatComposingParamsCopyWith<_ServerChatComposingParams> get copyWith =>
      __$ServerChatComposingParamsCopyWithImpl<_ServerChatComposingParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerChatComposingParamsToJson(this);
  }
}

abstract class _ServerChatComposingParams implements ServerChatComposingParams {
  const factory _ServerChatComposingParams(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'actor') String actor,
      @required @JsonKey(name: 'composing') bool composing,
      @JsonKey(name: 'is_audio') bool isAudio,
      @JsonKey(name: 'valid_until') @DateTimeConverter() DateTime validUntil}) = _$_ServerChatComposingParams;

  factory _ServerChatComposingParams.fromJson(Map<String, dynamic> json) = _$_ServerChatComposingParams.fromJson;

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
  bool get isAudio;
  @override

  /// Composing event max lifetime.
  @JsonKey(name: 'valid_until')
  @DateTimeConverter()
  DateTime get validUntil;
  @override
  @JsonKey(ignore: true)
  _$ServerChatComposingParamsCopyWith<_ServerChatComposingParams> get copyWith;
}
