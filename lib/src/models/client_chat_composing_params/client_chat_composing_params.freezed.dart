// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_chat_composing_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientChatComposingParams _$ClientChatComposingParamsFromJson(
    Map<String, dynamic> json) {
  return _ClientChatComposingParams.fromJson(json);
}

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
      _$ClientChatComposingParamsCopyWithImpl<$Res, ClientChatComposingParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'is_audio') bool? isAudio,
      @JsonKey(name: 'composing') bool? composing,
      @JsonKey(name: 'draft') String? draft});
}

/// @nodoc
class _$ClientChatComposingParamsCopyWithImpl<$Res,
        $Val extends ClientChatComposingParams>
    implements $ClientChatComposingParamsCopyWith<$Res> {
  _$ClientChatComposingParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? isAudio = freezed,
    Object? composing = freezed,
    Object? draft = freezed,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      isAudio: freezed == isAudio
          ? _value.isAudio
          : isAudio // ignore: cast_nullable_to_non_nullable
              as bool?,
      composing: freezed == composing
          ? _value.composing
          : composing // ignore: cast_nullable_to_non_nullable
              as bool?,
      draft: freezed == draft
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClientChatComposingParamsCopyWith<$Res>
    implements $ClientChatComposingParamsCopyWith<$Res> {
  factory _$$_ClientChatComposingParamsCopyWith(
          _$_ClientChatComposingParams value,
          $Res Function(_$_ClientChatComposingParams) then) =
      __$$_ClientChatComposingParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'is_audio') bool? isAudio,
      @JsonKey(name: 'composing') bool? composing,
      @JsonKey(name: 'draft') String? draft});
}

/// @nodoc
class __$$_ClientChatComposingParamsCopyWithImpl<$Res>
    extends _$ClientChatComposingParamsCopyWithImpl<$Res,
        _$_ClientChatComposingParams>
    implements _$$_ClientChatComposingParamsCopyWith<$Res> {
  __$$_ClientChatComposingParamsCopyWithImpl(
      _$_ClientChatComposingParams _value,
      $Res Function(_$_ClientChatComposingParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? isAudio = freezed,
    Object? composing = freezed,
    Object? draft = freezed,
  }) {
    return _then(_$_ClientChatComposingParams(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      isAudio: freezed == isAudio
          ? _value.isAudio
          : isAudio // ignore: cast_nullable_to_non_nullable
              as bool?,
      composing: freezed == composing
          ? _value.composing
          : composing // ignore: cast_nullable_to_non_nullable
              as bool?,
      draft: freezed == draft
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

  /// Chat or contact id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// true = audiomessage, false = text typing.
  @override
  @JsonKey(name: 'is_audio')
  final bool? isAudio;

  /// true = start typing / audio recording, false = stop.
  @override
  @JsonKey(name: 'composing')
  final bool? composing;

  /// Message draft data.
  @override
  @JsonKey(name: 'draft')
  final String? draft;

  @override
  String toString() {
    return 'ClientChatComposingParams(jid: $jid, isAudio: $isAudio, composing: $composing, draft: $draft)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientChatComposingParams &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.isAudio, isAudio) || other.isAudio == isAudio) &&
            (identical(other.composing, composing) ||
                other.composing == composing) &&
            (identical(other.draft, draft) || other.draft == draft));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jid, isAudio, composing, draft);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClientChatComposingParamsCopyWith<_$_ClientChatComposingParams>
      get copyWith => __$$_ClientChatComposingParamsCopyWithImpl<
          _$_ClientChatComposingParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientChatComposingParamsToJson(
      this,
    );
  }
}

abstract class _ClientChatComposingParams implements ClientChatComposingParams {
  const factory _ClientChatComposingParams(
          {@JsonKey(name: 'jid') required final String jid,
          @JsonKey(name: 'is_audio') final bool? isAudio,
          @JsonKey(name: 'composing') final bool? composing,
          @JsonKey(name: 'draft') final String? draft}) =
      _$_ClientChatComposingParams;

  factory _ClientChatComposingParams.fromJson(Map<String, dynamic> json) =
      _$_ClientChatComposingParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// true = audiomessage, false = text typing.
  @JsonKey(name: 'is_audio')
  bool? get isAudio;
  @override

  /// true = start typing / audio recording, false = stop.
  @JsonKey(name: 'composing')
  bool? get composing;
  @override

  /// Message draft data.
  @JsonKey(name: 'draft')
  String? get draft;
  @override
  @JsonKey(ignore: true)
  _$$_ClientChatComposingParamsCopyWith<_$_ClientChatComposingParams>
      get copyWith => throw _privateConstructorUsedError;
}
