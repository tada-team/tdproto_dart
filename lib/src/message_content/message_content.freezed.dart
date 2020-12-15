// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'message_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MessageContent _$MessageContentFromJson(Map<String, dynamic> json) {
  return _MessageContent.fromJson(json);
}

/// @nodoc
class _$MessageContentTearOff {
  const _$MessageContentTearOff();

// ignore: unused_element
  _MessageContent call(
      {@required @JsonKey(name: 'text') String text, @required @JsonKey(name: 'type') String mediaType}) {
    return _MessageContent(
      text: text,
      mediaType: mediaType,
    );
  }

// ignore: unused_element
  MessageContent fromJson(Map<String, Object> json) {
    return MessageContent.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MessageContent = _$MessageContentTearOff();

/// @nodoc
mixin _$MessageContent {
  /// Text representation of message.
  @JsonKey(name: 'text')
  String get text;

  /// Text representation of message.
  @JsonKey(name: 'type')
  String get mediaType;

  Map<String, dynamic> toJson();
  $MessageContentCopyWith<MessageContent> get copyWith;
}

/// @nodoc
abstract class $MessageContentCopyWith<$Res> {
  factory $MessageContentCopyWith(MessageContent value, $Res Function(MessageContent) then) =
      _$MessageContentCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'text') String text, @JsonKey(name: 'type') String mediaType});
}

/// @nodoc
class _$MessageContentCopyWithImpl<$Res> implements $MessageContentCopyWith<$Res> {
  _$MessageContentCopyWithImpl(this._value, this._then);

  final MessageContent _value;
  // ignore: unused_field
  final $Res Function(MessageContent) _then;

  @override
  $Res call({
    Object text = freezed,
    Object mediaType = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed ? _value.text : text as String,
      mediaType: mediaType == freezed ? _value.mediaType : mediaType as String,
    ));
  }
}

/// @nodoc
abstract class _$MessageContentCopyWith<$Res> implements $MessageContentCopyWith<$Res> {
  factory _$MessageContentCopyWith(_MessageContent value, $Res Function(_MessageContent) then) =
      __$MessageContentCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'text') String text, @JsonKey(name: 'type') String mediaType});
}

/// @nodoc
class __$MessageContentCopyWithImpl<$Res> extends _$MessageContentCopyWithImpl<$Res>
    implements _$MessageContentCopyWith<$Res> {
  __$MessageContentCopyWithImpl(_MessageContent _value, $Res Function(_MessageContent) _then)
      : super(_value, (v) => _then(v as _MessageContent));

  @override
  _MessageContent get _value => super._value as _MessageContent;

  @override
  $Res call({
    Object text = freezed,
    Object mediaType = freezed,
  }) {
    return _then(_MessageContent(
      text: text == freezed ? _value.text : text as String,
      mediaType: mediaType == freezed ? _value.mediaType : mediaType as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MessageContent implements _MessageContent {
  const _$_MessageContent({@required @JsonKey(name: 'text') this.text, @required @JsonKey(name: 'type') this.mediaType})
      : assert(text != null),
        assert(mediaType != null);

  factory _$_MessageContent.fromJson(Map<String, dynamic> json) => _$_$_MessageContentFromJson(json);

  @override

  /// Text representation of message.
  @JsonKey(name: 'text')
  final String text;
  @override

  /// Text representation of message.
  @JsonKey(name: 'type')
  final String mediaType;

  @override
  String toString() {
    return 'MessageContent(text: $text, mediaType: $mediaType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageContent &&
            (identical(other.text, text) || const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.mediaType, mediaType) ||
                const DeepCollectionEquality().equals(other.mediaType, mediaType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(text) ^ const DeepCollectionEquality().hash(mediaType);

  @override
  _$MessageContentCopyWith<_MessageContent> get copyWith =>
      __$MessageContentCopyWithImpl<_MessageContent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageContentToJson(this);
  }
}

abstract class _MessageContent implements MessageContent {
  const factory _MessageContent(
      {@required @JsonKey(name: 'text') String text,
      @required @JsonKey(name: 'type') String mediaType}) = _$_MessageContent;

  factory _MessageContent.fromJson(Map<String, dynamic> json) = _$_MessageContent.fromJson;

  @override

  /// Text representation of message.
  @JsonKey(name: 'text')
  String get text;
  @override

  /// Text representation of message.
  @JsonKey(name: 'type')
  String get mediaType;
  @override
  _$MessageContentCopyWith<_MessageContent> get copyWith;
}
