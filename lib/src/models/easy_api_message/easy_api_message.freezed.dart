// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'easy_api_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
EasyApiMessage _$EasyApiMessageFromJson(Map<String, dynamic> json) {
  return _EasyApiMessage.fromJson(json);
}

/// @nodoc
class _$EasyApiMessageTearOff {
  const _$EasyApiMessageTearOff();

// ignore: unused_element
  _EasyApiMessage call(
      {@required @JsonKey(name: 'key') String key,
      @required @JsonKey(name: 'message') String text,
      @required @JsonKey(name: 'message_id') String messageUid,
      @required @JsonKey(name: 'nopreview') bool nopreview,
      @required @JsonKey(name: 'important') bool important,
      @required @JsonKey(name: 'silently') bool silently,
      @required @JsonKey(name: 'convert_linebreaks') bool convertLinebreaks}) {
    return _EasyApiMessage(
      key: key,
      text: text,
      messageUid: messageUid,
      nopreview: nopreview,
      important: important,
      silently: silently,
      convertLinebreaks: convertLinebreaks,
    );
  }

// ignore: unused_element
  EasyApiMessage fromJson(Map<String, Object> json) {
    return EasyApiMessage.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EasyApiMessage = _$EasyApiMessageTearOff();

/// @nodoc
mixin _$EasyApiMessage {
  /// Comma separated api keys (for /api/message calls only).
  @JsonKey(name: 'key')
  String get key;

  /// Message text. Required.
  @JsonKey(name: 'message')
  String get text;

  /// Message uuid. Optional.
  @JsonKey(name: 'message_id')
  String get messageUid;

  /// Disable links preview.
  @JsonKey(name: 'nopreview')
  bool get nopreview;

  /// Mark message as important.
  @JsonKey(name: 'important')
  bool get important;

  /// Disable counters and push notifications.
  @JsonKey(name: 'silently')
  bool get silently;

  /// Convert "\\n" to "\n".
  @JsonKey(name: 'convert_linebreaks')
  bool get convertLinebreaks;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $EasyApiMessageCopyWith<EasyApiMessage> get copyWith;
}

/// @nodoc
abstract class $EasyApiMessageCopyWith<$Res> {
  factory $EasyApiMessageCopyWith(EasyApiMessage value, $Res Function(EasyApiMessage) then) =
      _$EasyApiMessageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'key') String key,
      @JsonKey(name: 'message') String text,
      @JsonKey(name: 'message_id') String messageUid,
      @JsonKey(name: 'nopreview') bool nopreview,
      @JsonKey(name: 'important') bool important,
      @JsonKey(name: 'silently') bool silently,
      @JsonKey(name: 'convert_linebreaks') bool convertLinebreaks});
}

/// @nodoc
class _$EasyApiMessageCopyWithImpl<$Res> implements $EasyApiMessageCopyWith<$Res> {
  _$EasyApiMessageCopyWithImpl(this._value, this._then);

  final EasyApiMessage _value;
  // ignore: unused_field
  final $Res Function(EasyApiMessage) _then;

  @override
  $Res call({
    Object key = freezed,
    Object text = freezed,
    Object messageUid = freezed,
    Object nopreview = freezed,
    Object important = freezed,
    Object silently = freezed,
    Object convertLinebreaks = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed ? _value.key : key as String,
      text: text == freezed ? _value.text : text as String,
      messageUid: messageUid == freezed ? _value.messageUid : messageUid as String,
      nopreview: nopreview == freezed ? _value.nopreview : nopreview as bool,
      important: important == freezed ? _value.important : important as bool,
      silently: silently == freezed ? _value.silently : silently as bool,
      convertLinebreaks: convertLinebreaks == freezed ? _value.convertLinebreaks : convertLinebreaks as bool,
    ));
  }
}

/// @nodoc
abstract class _$EasyApiMessageCopyWith<$Res> implements $EasyApiMessageCopyWith<$Res> {
  factory _$EasyApiMessageCopyWith(_EasyApiMessage value, $Res Function(_EasyApiMessage) then) =
      __$EasyApiMessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'key') String key,
      @JsonKey(name: 'message') String text,
      @JsonKey(name: 'message_id') String messageUid,
      @JsonKey(name: 'nopreview') bool nopreview,
      @JsonKey(name: 'important') bool important,
      @JsonKey(name: 'silently') bool silently,
      @JsonKey(name: 'convert_linebreaks') bool convertLinebreaks});
}

/// @nodoc
class __$EasyApiMessageCopyWithImpl<$Res> extends _$EasyApiMessageCopyWithImpl<$Res>
    implements _$EasyApiMessageCopyWith<$Res> {
  __$EasyApiMessageCopyWithImpl(_EasyApiMessage _value, $Res Function(_EasyApiMessage) _then)
      : super(_value, (v) => _then(v as _EasyApiMessage));

  @override
  _EasyApiMessage get _value => super._value as _EasyApiMessage;

  @override
  $Res call({
    Object key = freezed,
    Object text = freezed,
    Object messageUid = freezed,
    Object nopreview = freezed,
    Object important = freezed,
    Object silently = freezed,
    Object convertLinebreaks = freezed,
  }) {
    return _then(_EasyApiMessage(
      key: key == freezed ? _value.key : key as String,
      text: text == freezed ? _value.text : text as String,
      messageUid: messageUid == freezed ? _value.messageUid : messageUid as String,
      nopreview: nopreview == freezed ? _value.nopreview : nopreview as bool,
      important: important == freezed ? _value.important : important as bool,
      silently: silently == freezed ? _value.silently : silently as bool,
      convertLinebreaks: convertLinebreaks == freezed ? _value.convertLinebreaks : convertLinebreaks as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EasyApiMessage implements _EasyApiMessage {
  const _$_EasyApiMessage(
      {@required @JsonKey(name: 'key') this.key,
      @required @JsonKey(name: 'message') this.text,
      @required @JsonKey(name: 'message_id') this.messageUid,
      @required @JsonKey(name: 'nopreview') this.nopreview,
      @required @JsonKey(name: 'important') this.important,
      @required @JsonKey(name: 'silently') this.silently,
      @required @JsonKey(name: 'convert_linebreaks') this.convertLinebreaks})
      : assert(key != null),
        assert(text != null),
        assert(messageUid != null),
        assert(nopreview != null),
        assert(important != null),
        assert(silently != null),
        assert(convertLinebreaks != null);

  factory _$_EasyApiMessage.fromJson(Map<String, dynamic> json) => _$_$_EasyApiMessageFromJson(json);

  @override

  /// Comma separated api keys (for /api/message calls only).
  @JsonKey(name: 'key')
  final String key;
  @override

  /// Message text. Required.
  @JsonKey(name: 'message')
  final String text;
  @override

  /// Message uuid. Optional.
  @JsonKey(name: 'message_id')
  final String messageUid;
  @override

  /// Disable links preview.
  @JsonKey(name: 'nopreview')
  final bool nopreview;
  @override

  /// Mark message as important.
  @JsonKey(name: 'important')
  final bool important;
  @override

  /// Disable counters and push notifications.
  @JsonKey(name: 'silently')
  final bool silently;
  @override

  /// Convert "\\n" to "\n".
  @JsonKey(name: 'convert_linebreaks')
  final bool convertLinebreaks;

  @override
  String toString() {
    return 'EasyApiMessage(key: $key, text: $text, messageUid: $messageUid, nopreview: $nopreview, important: $important, silently: $silently, convertLinebreaks: $convertLinebreaks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EasyApiMessage &&
            (identical(other.key, key) || const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.text, text) || const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.messageUid, messageUid) ||
                const DeepCollectionEquality().equals(other.messageUid, messageUid)) &&
            (identical(other.nopreview, nopreview) ||
                const DeepCollectionEquality().equals(other.nopreview, nopreview)) &&
            (identical(other.important, important) ||
                const DeepCollectionEquality().equals(other.important, important)) &&
            (identical(other.silently, silently) || const DeepCollectionEquality().equals(other.silently, silently)) &&
            (identical(other.convertLinebreaks, convertLinebreaks) ||
                const DeepCollectionEquality().equals(other.convertLinebreaks, convertLinebreaks)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(messageUid) ^
      const DeepCollectionEquality().hash(nopreview) ^
      const DeepCollectionEquality().hash(important) ^
      const DeepCollectionEquality().hash(silently) ^
      const DeepCollectionEquality().hash(convertLinebreaks);

  @JsonKey(ignore: true)
  @override
  _$EasyApiMessageCopyWith<_EasyApiMessage> get copyWith =>
      __$EasyApiMessageCopyWithImpl<_EasyApiMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EasyApiMessageToJson(this);
  }
}

abstract class _EasyApiMessage implements EasyApiMessage {
  const factory _EasyApiMessage(
      {@required @JsonKey(name: 'key') String key,
      @required @JsonKey(name: 'message') String text,
      @required @JsonKey(name: 'message_id') String messageUid,
      @required @JsonKey(name: 'nopreview') bool nopreview,
      @required @JsonKey(name: 'important') bool important,
      @required @JsonKey(name: 'silently') bool silently,
      @required @JsonKey(name: 'convert_linebreaks') bool convertLinebreaks}) = _$_EasyApiMessage;

  factory _EasyApiMessage.fromJson(Map<String, dynamic> json) = _$_EasyApiMessage.fromJson;

  @override

  /// Comma separated api keys (for /api/message calls only).
  @JsonKey(name: 'key')
  String get key;
  @override

  /// Message text. Required.
  @JsonKey(name: 'message')
  String get text;
  @override

  /// Message uuid. Optional.
  @JsonKey(name: 'message_id')
  String get messageUid;
  @override

  /// Disable links preview.
  @JsonKey(name: 'nopreview')
  bool get nopreview;
  @override

  /// Mark message as important.
  @JsonKey(name: 'important')
  bool get important;
  @override

  /// Disable counters and push notifications.
  @JsonKey(name: 'silently')
  bool get silently;
  @override

  /// Convert "\\n" to "\n".
  @JsonKey(name: 'convert_linebreaks')
  bool get convertLinebreaks;
  @override
  @JsonKey(ignore: true)
  _$EasyApiMessageCopyWith<_EasyApiMessage> get copyWith;
}
