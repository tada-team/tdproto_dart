// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'easy_api_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EasyApiMessage _$EasyApiMessageFromJson(Map<String, dynamic> json) {
  return _EasyApiMessage.fromJson(json);
}

/// @nodoc
class _$EasyApiMessageTearOff {
  const _$EasyApiMessageTearOff();

  _EasyApiMessage call(
      {@JsonKey(name: 'key') required String key,
      @JsonKey(name: 'message') required String text,
      @JsonKey(name: 'message_id') required String messageUid,
      @JsonKey(name: 'nopreview') required bool nopreview,
      @JsonKey(name: 'important') required bool important,
      @JsonKey(name: 'silently') required bool silently,
      @JsonKey(name: 'convert_linebreaks') required bool convertLinebreaks}) {
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

  EasyApiMessage fromJson(Map<String, Object> json) {
    return EasyApiMessage.fromJson(json);
  }
}

/// @nodoc
const $EasyApiMessage = _$EasyApiMessageTearOff();

/// @nodoc
mixin _$EasyApiMessage {
  /// Comma separated api keys (for /api/message calls only).
  @JsonKey(name: 'key')
  String get key => throw _privateConstructorUsedError;

  /// Message text. Required.
  @JsonKey(name: 'message')
  String get text => throw _privateConstructorUsedError;

  /// Message uuid. Optional.
  @JsonKey(name: 'message_id')
  String get messageUid => throw _privateConstructorUsedError;

  /// Disable links preview.
  @JsonKey(name: 'nopreview')
  bool get nopreview => throw _privateConstructorUsedError;

  /// Mark message as important.
  @JsonKey(name: 'important')
  bool get important => throw _privateConstructorUsedError;

  /// Disable counters and push notifications.
  @JsonKey(name: 'silently')
  bool get silently => throw _privateConstructorUsedError;

  /// Convert "\\n" to "\n".
  @JsonKey(name: 'convert_linebreaks')
  bool get convertLinebreaks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EasyApiMessageCopyWith<EasyApiMessage> get copyWith => throw _privateConstructorUsedError;
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
    Object? key = freezed,
    Object? text = freezed,
    Object? messageUid = freezed,
    Object? nopreview = freezed,
    Object? important = freezed,
    Object? silently = freezed,
    Object? convertLinebreaks = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      messageUid: messageUid == freezed
          ? _value.messageUid
          : messageUid // ignore: cast_nullable_to_non_nullable
              as String,
      nopreview: nopreview == freezed
          ? _value.nopreview
          : nopreview // ignore: cast_nullable_to_non_nullable
              as bool,
      important: important == freezed
          ? _value.important
          : important // ignore: cast_nullable_to_non_nullable
              as bool,
      silently: silently == freezed
          ? _value.silently
          : silently // ignore: cast_nullable_to_non_nullable
              as bool,
      convertLinebreaks: convertLinebreaks == freezed
          ? _value.convertLinebreaks
          : convertLinebreaks // ignore: cast_nullable_to_non_nullable
              as bool,
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
    Object? key = freezed,
    Object? text = freezed,
    Object? messageUid = freezed,
    Object? nopreview = freezed,
    Object? important = freezed,
    Object? silently = freezed,
    Object? convertLinebreaks = freezed,
  }) {
    return _then(_EasyApiMessage(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      messageUid: messageUid == freezed
          ? _value.messageUid
          : messageUid // ignore: cast_nullable_to_non_nullable
              as String,
      nopreview: nopreview == freezed
          ? _value.nopreview
          : nopreview // ignore: cast_nullable_to_non_nullable
              as bool,
      important: important == freezed
          ? _value.important
          : important // ignore: cast_nullable_to_non_nullable
              as bool,
      silently: silently == freezed
          ? _value.silently
          : silently // ignore: cast_nullable_to_non_nullable
              as bool,
      convertLinebreaks: convertLinebreaks == freezed
          ? _value.convertLinebreaks
          : convertLinebreaks // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EasyApiMessage implements _EasyApiMessage {
  const _$_EasyApiMessage(
      {@JsonKey(name: 'key') required this.key,
      @JsonKey(name: 'message') required this.text,
      @JsonKey(name: 'message_id') required this.messageUid,
      @JsonKey(name: 'nopreview') required this.nopreview,
      @JsonKey(name: 'important') required this.important,
      @JsonKey(name: 'silently') required this.silently,
      @JsonKey(name: 'convert_linebreaks') required this.convertLinebreaks});

  factory _$_EasyApiMessage.fromJson(Map<String, dynamic> json) => _$$_EasyApiMessageFromJson(json);

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
    return _$$_EasyApiMessageToJson(this);
  }
}

abstract class _EasyApiMessage implements EasyApiMessage {
  const factory _EasyApiMessage(
      {@JsonKey(name: 'key') required String key,
      @JsonKey(name: 'message') required String text,
      @JsonKey(name: 'message_id') required String messageUid,
      @JsonKey(name: 'nopreview') required bool nopreview,
      @JsonKey(name: 'important') required bool important,
      @JsonKey(name: 'silently') required bool silently,
      @JsonKey(name: 'convert_linebreaks') required bool convertLinebreaks}) = _$_EasyApiMessage;

  factory _EasyApiMessage.fromJson(Map<String, dynamic> json) = _$_EasyApiMessage.fromJson;

  @override

  /// Comma separated api keys (for /api/message calls only).
  @JsonKey(name: 'key')
  String get key => throw _privateConstructorUsedError;
  @override

  /// Message text. Required.
  @JsonKey(name: 'message')
  String get text => throw _privateConstructorUsedError;
  @override

  /// Message uuid. Optional.
  @JsonKey(name: 'message_id')
  String get messageUid => throw _privateConstructorUsedError;
  @override

  /// Disable links preview.
  @JsonKey(name: 'nopreview')
  bool get nopreview => throw _privateConstructorUsedError;
  @override

  /// Mark message as important.
  @JsonKey(name: 'important')
  bool get important => throw _privateConstructorUsedError;
  @override

  /// Disable counters and push notifications.
  @JsonKey(name: 'silently')
  bool get silently => throw _privateConstructorUsedError;
  @override

  /// Convert "\\n" to "\n".
  @JsonKey(name: 'convert_linebreaks')
  bool get convertLinebreaks => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EasyApiMessageCopyWith<_EasyApiMessage> get copyWith => throw _privateConstructorUsedError;
}
