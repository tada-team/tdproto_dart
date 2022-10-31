// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_message_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientMessageUpdatedParams _$ClientMessageUpdatedParamsFromJson(
    Map<String, dynamic> json) {
  return _ClientMessageUpdatedParams.fromJson(json);
}

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
  $ClientMessageUpdatedParamsCopyWith<ClientMessageUpdatedParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientMessageUpdatedParamsCopyWith<$Res> {
  factory $ClientMessageUpdatedParamsCopyWith(ClientMessageUpdatedParams value,
          $Res Function(ClientMessageUpdatedParams) then) =
      _$ClientMessageUpdatedParamsCopyWithImpl<$Res,
          ClientMessageUpdatedParams>;
  @useResult
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
class _$ClientMessageUpdatedParamsCopyWithImpl<$Res,
        $Val extends ClientMessageUpdatedParams>
    implements $ClientMessageUpdatedParamsCopyWith<$Res> {
  _$ClientMessageUpdatedParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? content = null,
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
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as MessageContent,
      messageId: freezed == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String?,
      replyTo: freezed == replyTo
          ? _value.replyTo
          : replyTo // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedMessages: freezed == linkedMessages
          ? _value.linkedMessages
          : linkedMessages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      important: freezed == important
          ? _value.important
          : important // ignore: cast_nullable_to_non_nullable
              as bool?,
      nopreview: freezed == nopreview
          ? _value.nopreview
          : nopreview // ignore: cast_nullable_to_non_nullable
              as bool?,
      uploads: freezed == uploads
          ? _value.uploads
          : uploads // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      oldStyleAttachment: freezed == oldStyleAttachment
          ? _value.oldStyleAttachment
          : oldStyleAttachment // ignore: cast_nullable_to_non_nullable
              as bool?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageContentCopyWith<$Res> get content {
    return $MessageContentCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClientMessageUpdatedParamsCopyWith<$Res>
    implements $ClientMessageUpdatedParamsCopyWith<$Res> {
  factory _$$_ClientMessageUpdatedParamsCopyWith(
          _$_ClientMessageUpdatedParams value,
          $Res Function(_$_ClientMessageUpdatedParams) then) =
      __$$_ClientMessageUpdatedParamsCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_ClientMessageUpdatedParamsCopyWithImpl<$Res>
    extends _$ClientMessageUpdatedParamsCopyWithImpl<$Res,
        _$_ClientMessageUpdatedParams>
    implements _$$_ClientMessageUpdatedParamsCopyWith<$Res> {
  __$$_ClientMessageUpdatedParamsCopyWithImpl(
      _$_ClientMessageUpdatedParams _value,
      $Res Function(_$_ClientMessageUpdatedParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? content = null,
    Object? messageId = freezed,
    Object? replyTo = freezed,
    Object? linkedMessages = freezed,
    Object? important = freezed,
    Object? nopreview = freezed,
    Object? uploads = freezed,
    Object? oldStyleAttachment = freezed,
    Object? comment = freezed,
  }) {
    return _then(_$_ClientMessageUpdatedParams(
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as MessageContent,
      messageId: freezed == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String?,
      replyTo: freezed == replyTo
          ? _value.replyTo
          : replyTo // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedMessages: freezed == linkedMessages
          ? _value._linkedMessages
          : linkedMessages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      important: freezed == important
          ? _value.important
          : important // ignore: cast_nullable_to_non_nullable
              as bool?,
      nopreview: freezed == nopreview
          ? _value.nopreview
          : nopreview // ignore: cast_nullable_to_non_nullable
              as bool?,
      uploads: freezed == uploads
          ? _value._uploads
          : uploads // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      oldStyleAttachment: freezed == oldStyleAttachment
          ? _value.oldStyleAttachment
          : oldStyleAttachment // ignore: cast_nullable_to_non_nullable
              as bool?,
      comment: freezed == comment
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
      @JsonKey(name: 'linked_messages') final List<String>? linkedMessages,
      @JsonKey(name: 'important') this.important,
      @JsonKey(name: 'nopreview') this.nopreview,
      @JsonKey(name: 'uploads') final List<String>? uploads,
      @JsonKey(name: 'old_style_attachment') this.oldStyleAttachment,
      @Deprecated('Deprecated.') @JsonKey(name: 'comment') this.comment})
      : _linkedMessages = linkedMessages,
        _uploads = uploads;

  factory _$_ClientMessageUpdatedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ClientMessageUpdatedParamsFromJson(json);

  /// Chat, task or contact jid. Required.
  @override
  @JsonKey(name: 'to')
  final String to;

  /// Message content. Required.
  @override
  @JsonKey(name: 'content')
  final MessageContent content;

  /// Uid created by client. Recommended.
  @override
  @JsonKey(name: 'message_id')
  final String? messageId;

  /// Replied to message id. Not required.
  @override
  @JsonKey(name: 'reply_to')
  final String? replyTo;

  /// Forwarded messages (previously was for reply too). Not required.
  final List<String>? _linkedMessages;

  /// Forwarded messages (previously was for reply too). Not required.
  @override
  @JsonKey(name: 'linked_messages')
  List<String>? get linkedMessages {
    final value = _linkedMessages;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Important flag. Not required. Default: false.
  @override
  @JsonKey(name: 'important')
  final bool? important;

  /// Disable links preview generation. Not required. Default: false.
  @override
  @JsonKey(name: 'nopreview')
  final bool? nopreview;

  /// Message attachments.
  final List<String>? _uploads;

  /// Message attachments.
  @override
  @JsonKey(name: 'uploads')
  List<String>? get uploads {
    final value = _uploads;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Backward compatibility mode.
  @override
  @JsonKey(name: 'old_style_attachment')
  final bool? oldStyleAttachment;

  /// Deprecated.
  @override
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
        (other.runtimeType == runtimeType &&
            other is _$_ClientMessageUpdatedParams &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.replyTo, replyTo) || other.replyTo == replyTo) &&
            const DeepCollectionEquality()
                .equals(other._linkedMessages, _linkedMessages) &&
            (identical(other.important, important) ||
                other.important == important) &&
            (identical(other.nopreview, nopreview) ||
                other.nopreview == nopreview) &&
            const DeepCollectionEquality().equals(other._uploads, _uploads) &&
            (identical(other.oldStyleAttachment, oldStyleAttachment) ||
                other.oldStyleAttachment == oldStyleAttachment) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      to,
      content,
      messageId,
      replyTo,
      const DeepCollectionEquality().hash(_linkedMessages),
      important,
      nopreview,
      const DeepCollectionEquality().hash(_uploads),
      oldStyleAttachment,
      comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClientMessageUpdatedParamsCopyWith<_$_ClientMessageUpdatedParams>
      get copyWith => __$$_ClientMessageUpdatedParamsCopyWithImpl<
          _$_ClientMessageUpdatedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientMessageUpdatedParamsToJson(
      this,
    );
  }
}

abstract class _ClientMessageUpdatedParams
    implements ClientMessageUpdatedParams {
  const factory _ClientMessageUpdatedParams(
      {@JsonKey(name: 'to')
          required final String to,
      @JsonKey(name: 'content')
          required final MessageContent content,
      @JsonKey(name: 'message_id')
          final String? messageId,
      @JsonKey(name: 'reply_to')
          final String? replyTo,
      @JsonKey(name: 'linked_messages')
          final List<String>? linkedMessages,
      @JsonKey(name: 'important')
          final bool? important,
      @JsonKey(name: 'nopreview')
          final bool? nopreview,
      @JsonKey(name: 'uploads')
          final List<String>? uploads,
      @JsonKey(name: 'old_style_attachment')
          final bool? oldStyleAttachment,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'comment')
          final String? comment}) = _$_ClientMessageUpdatedParams;

  factory _ClientMessageUpdatedParams.fromJson(Map<String, dynamic> json) =
      _$_ClientMessageUpdatedParams.fromJson;

  @override

  /// Chat, task or contact jid. Required.
  @JsonKey(name: 'to')
  String get to;
  @override

  /// Message content. Required.
  @JsonKey(name: 'content')
  MessageContent get content;
  @override

  /// Uid created by client. Recommended.
  @JsonKey(name: 'message_id')
  String? get messageId;
  @override

  /// Replied to message id. Not required.
  @JsonKey(name: 'reply_to')
  String? get replyTo;
  @override

  /// Forwarded messages (previously was for reply too). Not required.
  @JsonKey(name: 'linked_messages')
  List<String>? get linkedMessages;
  @override

  /// Important flag. Not required. Default: false.
  @JsonKey(name: 'important')
  bool? get important;
  @override

  /// Disable links preview generation. Not required. Default: false.
  @JsonKey(name: 'nopreview')
  bool? get nopreview;
  @override

  /// Message attachments.
  @JsonKey(name: 'uploads')
  List<String>? get uploads;
  @override

  /// Backward compatibility mode.
  @JsonKey(name: 'old_style_attachment')
  bool? get oldStyleAttachment;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'comment')
  String? get comment;
  @override
  @JsonKey(ignore: true)
  _$$_ClientMessageUpdatedParamsCopyWith<_$_ClientMessageUpdatedParams>
      get copyWith => throw _privateConstructorUsedError;
}
