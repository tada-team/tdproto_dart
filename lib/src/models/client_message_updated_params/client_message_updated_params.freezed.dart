// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_message_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientMessageUpdatedParams _$ClientMessageUpdatedParamsFromJson(Map<String, dynamic> json) {
  return _ClientMessageUpdatedParams.fromJson(json);
}

/// @nodoc
class _$ClientMessageUpdatedParamsTearOff {
  const _$ClientMessageUpdatedParamsTearOff();

  _ClientMessageUpdatedParams call(
      {@JsonKey(name: 'to') required String to,
      @JsonKey(name: 'content') required MessageContent content,
      @JsonKey(name: 'message_id') String? messageId,
      @JsonKey(name: 'reply_to') String? replyTo,
      @JsonKey(name: 'linked_messages') List<String>? linkedMessages,
      @JsonKey(name: 'important') bool? important = false,
      @JsonKey(name: 'nopreview') bool? nopreview = false,
      @JsonKey(name: 'uploads') List<String>? uploads,
      @JsonKey(name: 'old_style_attachment') bool? oldStyleAttachment = false,
      @Deprecated('Deprecated.') @JsonKey(name: 'comment') String? comment}) {
    return _ClientMessageUpdatedParams(
      to: to,
      content: content,
      messageId: messageId,
      replyTo: replyTo,
      linkedMessages: linkedMessages,
      important: important,
      nopreview: nopreview,
      uploads: uploads,
      oldStyleAttachment: oldStyleAttachment,
      comment: comment,
    );
  }

  ClientMessageUpdatedParams fromJson(Map<String, Object> json) {
    return ClientMessageUpdatedParams.fromJson(json);
  }
}

/// @nodoc
const $ClientMessageUpdatedParams = _$ClientMessageUpdatedParamsTearOff();

/// @nodoc
mixin _$ClientMessageUpdatedParams {
  /// Chat, task or contact jid. Required.
  @JsonKey(name: 'to')
  String get to => throw _privateConstructorUsedError;

  /// Message content. Required.
  @JsonKey(name: 'content')
  MessageContent get content => throw _privateConstructorUsedError;

  /// Uid created by client. Recommended.
  @JsonKey(name: 'message_id')
  String? get messageId => throw _privateConstructorUsedError;

  /// Replied to message id. Not required.
  @JsonKey(name: 'reply_to')
  String? get replyTo => throw _privateConstructorUsedError;

  /// Forwarded messages (previously was for reply too). Not required.
  @JsonKey(name: 'linked_messages')
  List<String>? get linkedMessages => throw _privateConstructorUsedError;

  /// Important flag. Not required. Default: false.
  @JsonKey(name: 'important')
  bool? get important => throw _privateConstructorUsedError;

  /// Disable links preview generation. Not required. Default: false.
  @JsonKey(name: 'nopreview')
  bool? get nopreview => throw _privateConstructorUsedError;

  /// Message attachments.
  @JsonKey(name: 'uploads')
  List<String>? get uploads => throw _privateConstructorUsedError;

  /// Backward compatibility mode.
  @JsonKey(name: 'old_style_attachment')
  bool? get oldStyleAttachment => throw _privateConstructorUsedError;

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'comment')
  String? get comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientMessageUpdatedParamsCopyWith<ClientMessageUpdatedParams> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientMessageUpdatedParamsCopyWith<$Res> {
  factory $ClientMessageUpdatedParamsCopyWith(
          ClientMessageUpdatedParams value, $Res Function(ClientMessageUpdatedParams) then) =
      _$ClientMessageUpdatedParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'to') String to,
      @JsonKey(name: 'content') MessageContent content,
      @JsonKey(name: 'message_id') String? messageId,
      @JsonKey(name: 'reply_to') String? replyTo,
      @JsonKey(name: 'linked_messages') List<String>? linkedMessages,
      @JsonKey(name: 'important') bool? important,
      @JsonKey(name: 'nopreview') bool? nopreview,
      @JsonKey(name: 'uploads') List<String>? uploads,
      @JsonKey(name: 'old_style_attachment') bool? oldStyleAttachment,
      @Deprecated('Deprecated.') @JsonKey(name: 'comment') String? comment});

  $MessageContentCopyWith<$Res> get content;
}

/// @nodoc
class _$ClientMessageUpdatedParamsCopyWithImpl<$Res> implements $ClientMessageUpdatedParamsCopyWith<$Res> {
  _$ClientMessageUpdatedParamsCopyWithImpl(this._value, this._then);

  final ClientMessageUpdatedParams _value;
  // ignore: unused_field
  final $Res Function(ClientMessageUpdatedParams) _then;

  @override
  $Res call({
    Object? to = freezed,
    Object? content = freezed,
    Object? messageId = freezed,
    Object? replyTo = freezed,
    Object? linkedMessages = freezed,
    Object? important = freezed,
    Object? nopreview = freezed,
    Object? uploads = freezed,
    Object? oldStyleAttachment = freezed,
    Object? comment = freezed,
  }) {
    return _then(_value.copyWith(
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as MessageContent,
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String?,
      replyTo: replyTo == freezed
          ? _value.replyTo
          : replyTo // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedMessages: linkedMessages == freezed
          ? _value.linkedMessages
          : linkedMessages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      important: important == freezed
          ? _value.important
          : important // ignore: cast_nullable_to_non_nullable
              as bool?,
      nopreview: nopreview == freezed
          ? _value.nopreview
          : nopreview // ignore: cast_nullable_to_non_nullable
              as bool?,
      uploads: uploads == freezed
          ? _value.uploads
          : uploads // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      oldStyleAttachment: oldStyleAttachment == freezed
          ? _value.oldStyleAttachment
          : oldStyleAttachment // ignore: cast_nullable_to_non_nullable
              as bool?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $MessageContentCopyWith<$Res> get content {
    return $MessageContentCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
abstract class _$ClientMessageUpdatedParamsCopyWith<$Res> implements $ClientMessageUpdatedParamsCopyWith<$Res> {
  factory _$ClientMessageUpdatedParamsCopyWith(
          _ClientMessageUpdatedParams value, $Res Function(_ClientMessageUpdatedParams) then) =
      __$ClientMessageUpdatedParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'to') String to,
      @JsonKey(name: 'content') MessageContent content,
      @JsonKey(name: 'message_id') String? messageId,
      @JsonKey(name: 'reply_to') String? replyTo,
      @JsonKey(name: 'linked_messages') List<String>? linkedMessages,
      @JsonKey(name: 'important') bool? important,
      @JsonKey(name: 'nopreview') bool? nopreview,
      @JsonKey(name: 'uploads') List<String>? uploads,
      @JsonKey(name: 'old_style_attachment') bool? oldStyleAttachment,
      @Deprecated('Deprecated.') @JsonKey(name: 'comment') String? comment});

  @override
  $MessageContentCopyWith<$Res> get content;
}

/// @nodoc
class __$ClientMessageUpdatedParamsCopyWithImpl<$Res> extends _$ClientMessageUpdatedParamsCopyWithImpl<$Res>
    implements _$ClientMessageUpdatedParamsCopyWith<$Res> {
  __$ClientMessageUpdatedParamsCopyWithImpl(
      _ClientMessageUpdatedParams _value, $Res Function(_ClientMessageUpdatedParams) _then)
      : super(_value, (v) => _then(v as _ClientMessageUpdatedParams));

  @override
  _ClientMessageUpdatedParams get _value => super._value as _ClientMessageUpdatedParams;

  @override
  $Res call({
    Object? to = freezed,
    Object? content = freezed,
    Object? messageId = freezed,
    Object? replyTo = freezed,
    Object? linkedMessages = freezed,
    Object? important = freezed,
    Object? nopreview = freezed,
    Object? uploads = freezed,
    Object? oldStyleAttachment = freezed,
    Object? comment = freezed,
  }) {
    return _then(_ClientMessageUpdatedParams(
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as MessageContent,
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String?,
      replyTo: replyTo == freezed
          ? _value.replyTo
          : replyTo // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedMessages: linkedMessages == freezed
          ? _value.linkedMessages
          : linkedMessages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      important: important == freezed
          ? _value.important
          : important // ignore: cast_nullable_to_non_nullable
              as bool?,
      nopreview: nopreview == freezed
          ? _value.nopreview
          : nopreview // ignore: cast_nullable_to_non_nullable
              as bool?,
      uploads: uploads == freezed
          ? _value.uploads
          : uploads // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      oldStyleAttachment: oldStyleAttachment == freezed
          ? _value.oldStyleAttachment
          : oldStyleAttachment // ignore: cast_nullable_to_non_nullable
              as bool?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientMessageUpdatedParams implements _ClientMessageUpdatedParams {
  const _$_ClientMessageUpdatedParams(
      {@JsonKey(name: 'to') required this.to,
      @JsonKey(name: 'content') required this.content,
      @JsonKey(name: 'message_id') this.messageId,
      @JsonKey(name: 'reply_to') this.replyTo,
      @JsonKey(name: 'linked_messages') this.linkedMessages,
      @JsonKey(name: 'important') this.important = false,
      @JsonKey(name: 'nopreview') this.nopreview = false,
      @JsonKey(name: 'uploads') this.uploads,
      @JsonKey(name: 'old_style_attachment') this.oldStyleAttachment = false,
      @Deprecated('Deprecated.') @JsonKey(name: 'comment') this.comment});

  factory _$_ClientMessageUpdatedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ClientMessageUpdatedParamsFromJson(json);

  @override

  /// Chat, task or contact jid. Required.
  @JsonKey(name: 'to')
  final String to;
  @override

  /// Message content. Required.
  @JsonKey(name: 'content')
  final MessageContent content;
  @override

  /// Uid created by client. Recommended.
  @JsonKey(name: 'message_id')
  final String? messageId;
  @override

  /// Replied to message id. Not required.
  @JsonKey(name: 'reply_to')
  final String? replyTo;
  @override

  /// Forwarded messages (previously was for reply too). Not required.
  @JsonKey(name: 'linked_messages')
  final List<String>? linkedMessages;
  @override

  /// Important flag. Not required. Default: false.
  @JsonKey(name: 'important')
  final bool? important;
  @override

  /// Disable links preview generation. Not required. Default: false.
  @JsonKey(name: 'nopreview')
  final bool? nopreview;
  @override

  /// Message attachments.
  @JsonKey(name: 'uploads')
  final List<String>? uploads;
  @override

  /// Backward compatibility mode.
  @JsonKey(name: 'old_style_attachment')
  final bool? oldStyleAttachment;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'comment')
  final String? comment;

  @override
  String toString() {
    return 'ClientMessageUpdatedParams(to: $to, content: $content, messageId: $messageId, replyTo: $replyTo, linkedMessages: $linkedMessages, important: $important, nopreview: $nopreview, uploads: $uploads, oldStyleAttachment: $oldStyleAttachment, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientMessageUpdatedParams &&
            (identical(other.to, to) || const DeepCollectionEquality().equals(other.to, to)) &&
            (identical(other.content, content) || const DeepCollectionEquality().equals(other.content, content)) &&
            (identical(other.messageId, messageId) ||
                const DeepCollectionEquality().equals(other.messageId, messageId)) &&
            (identical(other.replyTo, replyTo) || const DeepCollectionEquality().equals(other.replyTo, replyTo)) &&
            (identical(other.linkedMessages, linkedMessages) ||
                const DeepCollectionEquality().equals(other.linkedMessages, linkedMessages)) &&
            (identical(other.important, important) ||
                const DeepCollectionEquality().equals(other.important, important)) &&
            (identical(other.nopreview, nopreview) ||
                const DeepCollectionEquality().equals(other.nopreview, nopreview)) &&
            (identical(other.uploads, uploads) || const DeepCollectionEquality().equals(other.uploads, uploads)) &&
            (identical(other.oldStyleAttachment, oldStyleAttachment) ||
                const DeepCollectionEquality().equals(other.oldStyleAttachment, oldStyleAttachment)) &&
            (identical(other.comment, comment) || const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(to) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(messageId) ^
      const DeepCollectionEquality().hash(replyTo) ^
      const DeepCollectionEquality().hash(linkedMessages) ^
      const DeepCollectionEquality().hash(important) ^
      const DeepCollectionEquality().hash(nopreview) ^
      const DeepCollectionEquality().hash(uploads) ^
      const DeepCollectionEquality().hash(oldStyleAttachment) ^
      const DeepCollectionEquality().hash(comment);

  @JsonKey(ignore: true)
  @override
  _$ClientMessageUpdatedParamsCopyWith<_ClientMessageUpdatedParams> get copyWith =>
      __$ClientMessageUpdatedParamsCopyWithImpl<_ClientMessageUpdatedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientMessageUpdatedParamsToJson(this);
  }
}

abstract class _ClientMessageUpdatedParams implements ClientMessageUpdatedParams {
  const factory _ClientMessageUpdatedParams(
      {@JsonKey(name: 'to') required String to,
      @JsonKey(name: 'content') required MessageContent content,
      @JsonKey(name: 'message_id') String? messageId,
      @JsonKey(name: 'reply_to') String? replyTo,
      @JsonKey(name: 'linked_messages') List<String>? linkedMessages,
      @JsonKey(name: 'important') bool? important,
      @JsonKey(name: 'nopreview') bool? nopreview,
      @JsonKey(name: 'uploads') List<String>? uploads,
      @JsonKey(name: 'old_style_attachment') bool? oldStyleAttachment,
      @Deprecated('Deprecated.') @JsonKey(name: 'comment') String? comment}) = _$_ClientMessageUpdatedParams;

  factory _ClientMessageUpdatedParams.fromJson(Map<String, dynamic> json) = _$_ClientMessageUpdatedParams.fromJson;

  @override

  /// Chat, task or contact jid. Required.
  @JsonKey(name: 'to')
  String get to => throw _privateConstructorUsedError;
  @override

  /// Message content. Required.
  @JsonKey(name: 'content')
  MessageContent get content => throw _privateConstructorUsedError;
  @override

  /// Uid created by client. Recommended.
  @JsonKey(name: 'message_id')
  String? get messageId => throw _privateConstructorUsedError;
  @override

  /// Replied to message id. Not required.
  @JsonKey(name: 'reply_to')
  String? get replyTo => throw _privateConstructorUsedError;
  @override

  /// Forwarded messages (previously was for reply too). Not required.
  @JsonKey(name: 'linked_messages')
  List<String>? get linkedMessages => throw _privateConstructorUsedError;
  @override

  /// Important flag. Not required. Default: false.
  @JsonKey(name: 'important')
  bool? get important => throw _privateConstructorUsedError;
  @override

  /// Disable links preview generation. Not required. Default: false.
  @JsonKey(name: 'nopreview')
  bool? get nopreview => throw _privateConstructorUsedError;
  @override

  /// Message attachments.
  @JsonKey(name: 'uploads')
  List<String>? get uploads => throw _privateConstructorUsedError;
  @override

  /// Backward compatibility mode.
  @JsonKey(name: 'old_style_attachment')
  bool? get oldStyleAttachment => throw _privateConstructorUsedError;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'comment')
  String? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClientMessageUpdatedParamsCopyWith<_ClientMessageUpdatedParams> get copyWith => throw _privateConstructorUsedError;
}
