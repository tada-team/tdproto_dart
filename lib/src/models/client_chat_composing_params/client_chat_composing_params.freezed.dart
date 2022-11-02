// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_chat_composing_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientChatComposingParams _$ClientChatComposingParamsFromJson(
    Map<String, dynamic> json) {
  return _ClientChatComposingParams.fromJson(json);
}

/// @nodoc
class _$ClientChatComposingParamsTearOff {
  const _$ClientChatComposingParamsTearOff();

  _ClientChatComposingParams call(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'is_audio') bool? isAudio,
      @JsonKey(name: 'composing') bool? composing,
      @JsonKey(name: 'draft') String? draft}) {
    return _ClientChatComposingParams(
      jid: jid,
      isAudio: isAudio,
      composing: composing,
      draft: draft,
    );
  }

  ClientChatComposingParams fromJson(Map<String, Object> json) {
    return ClientChatComposingParams.fromJson(json);
  }
}

/// @nodoc
const $ClientChatComposingParams = _$ClientChatComposingParamsTearOff();

/// @nodoc
mixin _$ClientChatComposingParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// true = audiomessage, false = text typing.
  @JsonKey(name: 'is_audio')
  bool? get isAudio => throw _privateConstructorUsedError;

  /// true = start typing / audio recording, false = stop.
  @JsonKey(name: 'composing')
  bool? get composing => throw _privateConstructorUsedError;

  /// Message draft data.
  @JsonKey(name: 'draft')
  String? get draft => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientChatComposingParamsCopyWith<ClientChatComposingParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientChatComposingParamsCopyWith<$Res> {
  factory $ClientChatComposingParamsCopyWith(ClientChatComposingParams value,
          $Res Function(ClientChatComposingParams) then) =
      _$ClientChatComposingParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'is_audio') bool? isAudio,
      @JsonKey(name: 'composing') bool? composing,
      @JsonKey(name: 'draft') String? draft});
}

/// @nodoc
class _$ClientChatComposingParamsCopyWithImpl<$Res>
    implements $ClientChatComposingParamsCopyWith<$Res> {
  _$ClientChatComposingParamsCopyWithImpl(this._value, this._then);

  final ClientChatComposingParams _value;
  // ignore: unused_field
  final $Res Function(ClientChatComposingParams) _then;

  @override
  $Res call({
    Object? jid = freezed,
    Object? isAudio = freezed,
    Object? composing = freezed,
    Object? draft = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      isAudio: isAudio == freezed
          ? _value.isAudio
          : isAudio // ignore: cast_nullable_to_non_nullable
              as bool?,
      composing: composing == freezed
          ? _value.composing
          : composing // ignore: cast_nullable_to_non_nullable
              as bool?,
      draft: draft == freezed
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ClientChatComposingParamsCopyWith<$Res>
    implements $ClientChatComposingParamsCopyWith<$Res> {
  factory _$ClientChatComposingParamsCopyWith(_ClientChatComposingParams value,
          $Res Function(_ClientChatComposingParams) then) =
      __$ClientChatComposingParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'is_audio') bool? isAudio,
      @JsonKey(name: 'composing') bool? composing,
      @JsonKey(name: 'draft') String? draft});
}

/// @nodoc
class __$ClientChatComposingParamsCopyWithImpl<$Res>
    extends _$ClientChatComposingParamsCopyWithImpl<$Res>
    implements _$ClientChatComposingParamsCopyWith<$Res> {
  __$ClientChatComposingParamsCopyWithImpl(_ClientChatComposingParams _value,
      $Res Function(_ClientChatComposingParams) _then)
      : super(_value, (v) => _then(v as _ClientChatComposingParams));

  @override
  _ClientChatComposingParams get _value =>
      super._value as _ClientChatComposingParams;

  @override
  $Res call({
    Object? jid = freezed,
    Object? isAudio = freezed,
    Object? composing = freezed,
    Object? draft = freezed,
  }) {
    return _then(_ClientChatComposingParams(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      isAudio: isAudio == freezed
          ? _value.isAudio
          : isAudio // ignore: cast_nullable_to_non_nullable
              as bool?,
      composing: composing == freezed
          ? _value.composing
          : composing // ignore: cast_nullable_to_non_nullable
              as bool?,
      draft: draft == freezed
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientChatComposingParams implements _ClientChatComposingParams {
  const _$_ClientChatComposingParams(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'is_audio') this.isAudio,
      @JsonKey(name: 'composing') this.composing,
      @JsonKey(name: 'draft') this.draft});

  factory _$_ClientChatComposingParams.fromJson(Map<String, dynamic> json) =>
      _$$_ClientChatComposingParamsFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// true = audiomessage, false = text typing.
  @JsonKey(name: 'is_audio')
  final bool? isAudio;
  @override

  /// true = start typing / audio recording, false = stop.
  @JsonKey(name: 'composing')
  final bool? composing;
  @override

  /// Message draft data.
  @JsonKey(name: 'draft')
  final String? draft;

  @override
  String toString() {
    return 'ClientChatComposingParams(jid: $jid, isAudio: $isAudio, composing: $composing, draft: $draft)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientChatComposingParams &&
            (identical(other.jid, jid) ||
                const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.isAudio, isAudio) ||
                const DeepCollectionEquality()
                    .equals(other.isAudio, isAudio)) &&
            (identical(other.composing, composing) ||
                const DeepCollectionEquality()
                    .equals(other.composing, composing)) &&
            (identical(other.draft, draft) ||
                const DeepCollectionEquality().equals(other.draft, draft)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(isAudio) ^
      const DeepCollectionEquality().hash(composing) ^
      const DeepCollectionEquality().hash(draft);

  @JsonKey(ignore: true)
  @override
  _$ClientChatComposingParamsCopyWith<_ClientChatComposingParams>
      get copyWith =>
          __$ClientChatComposingParamsCopyWithImpl<_ClientChatComposingParams>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientChatComposingParamsToJson(this);
  }
}

abstract class _ClientChatComposingParams implements ClientChatComposingParams {
  const factory _ClientChatComposingParams(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'is_audio') bool? isAudio,
      @JsonKey(name: 'composing') bool? composing,
      @JsonKey(name: 'draft') String? draft}) = _$_ClientChatComposingParams;

  factory _ClientChatComposingParams.fromJson(Map<String, dynamic> json) =
      _$_ClientChatComposingParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// true = audiomessage, false = text typing.
  @JsonKey(name: 'is_audio')
  bool? get isAudio => throw _privateConstructorUsedError;
  @override

  /// true = start typing / audio recording, false = stop.
  @JsonKey(name: 'composing')
  bool? get composing => throw _privateConstructorUsedError;
  @override

  /// Message draft data.
  @JsonKey(name: 'draft')
  String? get draft => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClientChatComposingParamsCopyWith<_ClientChatComposingParams>
      get copyWith => throw _privateConstructorUsedError;
}
