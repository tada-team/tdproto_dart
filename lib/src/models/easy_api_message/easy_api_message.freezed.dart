// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'easy_api_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EasyApiMessage _$EasyApiMessageFromJson(Map<String, dynamic> json) {
  return _EasyApiMessage.fromJson(json);
}

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
  $EasyApiMessageCopyWith<EasyApiMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EasyApiMessageCopyWith<$Res> {
  factory $EasyApiMessageCopyWith(
          EasyApiMessage value, $Res Function(EasyApiMessage) then) =
      _$EasyApiMessageCopyWithImpl<$Res, EasyApiMessage>;
  @useResult
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
class _$EasyApiMessageCopyWithImpl<$Res, $Val extends EasyApiMessage>
    implements $EasyApiMessageCopyWith<$Res> {
  _$EasyApiMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? text = null,
    Object? messageUid = null,
    Object? nopreview = null,
    Object? important = null,
    Object? silently = null,
    Object? convertLinebreaks = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      messageUid: null == messageUid
          ? _value.messageUid
          : messageUid // ignore: cast_nullable_to_non_nullable
              as String,
      nopreview: null == nopreview
          ? _value.nopreview
          : nopreview // ignore: cast_nullable_to_non_nullable
              as bool,
      important: null == important
          ? _value.important
          : important // ignore: cast_nullable_to_non_nullable
              as bool,
      silently: null == silently
          ? _value.silently
          : silently // ignore: cast_nullable_to_non_nullable
              as bool,
      convertLinebreaks: null == convertLinebreaks
          ? _value.convertLinebreaks
          : convertLinebreaks // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EasyApiMessageCopyWith<$Res>
    implements $EasyApiMessageCopyWith<$Res> {
  factory _$$_EasyApiMessageCopyWith(
          _$_EasyApiMessage value, $Res Function(_$_EasyApiMessage) then) =
      __$$_EasyApiMessageCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_EasyApiMessageCopyWithImpl<$Res>
    extends _$EasyApiMessageCopyWithImpl<$Res, _$_EasyApiMessage>
    implements _$$_EasyApiMessageCopyWith<$Res> {
  __$$_EasyApiMessageCopyWithImpl(
      _$_EasyApiMessage _value, $Res Function(_$_EasyApiMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? text = null,
    Object? messageUid = null,
    Object? nopreview = null,
    Object? important = null,
    Object? silently = null,
    Object? convertLinebreaks = null,
  }) {
    return _then(_$_EasyApiMessage(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      messageUid: null == messageUid
          ? _value.messageUid
          : messageUid // ignore: cast_nullable_to_non_nullable
              as String,
      nopreview: null == nopreview
          ? _value.nopreview
          : nopreview // ignore: cast_nullable_to_non_nullable
              as bool,
      important: null == important
          ? _value.important
          : important // ignore: cast_nullable_to_non_nullable
              as bool,
      silently: null == silently
          ? _value.silently
          : silently // ignore: cast_nullable_to_non_nullable
              as bool,
      convertLinebreaks: null == convertLinebreaks
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

  factory _$_EasyApiMessage.fromJson(Map<String, dynamic> json) =>
      _$$_EasyApiMessageFromJson(json);

  /// Comma separated api keys (for /api/message calls only).
  @override
  @JsonKey(name: 'key')
  final String key;

  /// Message text. Required.
  @override
  @JsonKey(name: 'message')
  final String text;

  /// Message uuid. Optional.
  @override
  @JsonKey(name: 'message_id')
  final String messageUid;

  /// Disable links preview.
  @override
  @JsonKey(name: 'nopreview')
  final bool nopreview;

  /// Mark message as important.
  @override
  @JsonKey(name: 'important')
  final bool important;

  /// Disable counters and push notifications.
  @override
  @JsonKey(name: 'silently')
  final bool silently;

  /// Convert "\\n" to "\n".
  @override
  @JsonKey(name: 'convert_linebreaks')
  final bool convertLinebreaks;

  @override
  String toString() {
    return 'EasyApiMessage(key: $key, text: $text, messageUid: $messageUid, nopreview: $nopreview, important: $important, silently: $silently, convertLinebreaks: $convertLinebreaks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EasyApiMessage &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.messageUid, messageUid) ||
                other.messageUid == messageUid) &&
            (identical(other.nopreview, nopreview) ||
                other.nopreview == nopreview) &&
            (identical(other.important, important) ||
                other.important == important) &&
            (identical(other.silently, silently) ||
                other.silently == silently) &&
            (identical(other.convertLinebreaks, convertLinebreaks) ||
                other.convertLinebreaks == convertLinebreaks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, text, messageUid, nopreview,
      important, silently, convertLinebreaks);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EasyApiMessageCopyWith<_$_EasyApiMessage> get copyWith =>
      __$$_EasyApiMessageCopyWithImpl<_$_EasyApiMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EasyApiMessageToJson(
      this,
    );
  }
}

abstract class _EasyApiMessage implements EasyApiMessage {
  const factory _EasyApiMessage(
      {@JsonKey(name: 'key')
          required final String key,
      @JsonKey(name: 'message')
          required final String text,
      @JsonKey(name: 'message_id')
          required final String messageUid,
      @JsonKey(name: 'nopreview')
          required final bool nopreview,
      @JsonKey(name: 'important')
          required final bool important,
      @JsonKey(name: 'silently')
          required final bool silently,
      @JsonKey(name: 'convert_linebreaks')
          required final bool convertLinebreaks}) = _$_EasyApiMessage;

  factory _EasyApiMessage.fromJson(Map<String, dynamic> json) =
      _$_EasyApiMessage.fromJson;

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
  _$$_EasyApiMessageCopyWith<_$_EasyApiMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
