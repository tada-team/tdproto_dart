// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
class _$MessageTearOff {
  const _$MessageTearOff();

  _Message call(
      {@JsonKey(name: 'content') required MessageContent content,
      @JsonKey(name: 'push_text') String? pushText,
      @JsonKey(name: 'from') required String from,
      @JsonKey(name: 'to') required String to,
      @JsonKey(name: 'message_id') required String messageId,
      @JsonKey(name: 'created') @DateTimeConverter() required DateTime created,
      @JsonKey(name: 'drafted') @DateTimeConverter() DateTime? drafted,
      @JsonKey(name: 'gentime') required int gentime,
      @JsonKey(name: 'chat_type') required String chatType,
      @JsonKey(name: 'chat') required String chat,
      @JsonKey(name: 'links') List<MessageLink>? links,
      @JsonKey(name: 'markup') List<MarkupEntity>? markup,
      @JsonKey(name: 'important') bool? important,
      @JsonKey(name: 'edited') @DateTimeConverter() DateTime? edited,
      @JsonKey(name: 'received') bool? received,
      @JsonKey(name: 'num_received') int? numReceived,
      @JsonKey(name: 'nopreview') bool? nopreview,
      @JsonKey(name: 'has_previews') bool? hasPreviews,
      @JsonKey(name: 'prev') String? prev,
      @JsonKey(name: 'is_first') bool? isFirst,
      @JsonKey(name: 'is_last') bool? isLast,
      @JsonKey(name: 'uploads') List<Upload>? uploads,
      @JsonKey(name: 'reactions') List<MessageReaction>? reactions,
      @JsonKey(name: 'reply_to') Message? replyTo,
      @JsonKey(name: 'linked_messages') List<Message>? linkedMessages,
      @JsonKey(name: 'notice') bool? notice,
      @JsonKey(name: 'silently') bool? silently,
      @JsonKey(name: 'editable_until') @DateTimeConverter() DateTime? editableUntil,
      @JsonKey(name: 'num') int? num,
      @JsonKey(name: 'is_archive') bool? isArchive,
      @JsonKey(name: '_debug') String? debug}) {
    return _Message(
      content: content,
      pushText: pushText,
      from: from,
      to: to,
      messageId: messageId,
      created: created,
      drafted: drafted,
      gentime: gentime,
      chatType: chatType,
      chat: chat,
      links: links,
      markup: markup,
      important: important,
      edited: edited,
      received: received,
      numReceived: numReceived,
      nopreview: nopreview,
      hasPreviews: hasPreviews,
      prev: prev,
      isFirst: isFirst,
      isLast: isLast,
      uploads: uploads,
      reactions: reactions,
      replyTo: replyTo,
      linkedMessages: linkedMessages,
      notice: notice,
      silently: silently,
      editableUntil: editableUntil,
      num: num,
      isArchive: isArchive,
      debug: debug,
    );
  }

  Message fromJson(Map<String, Object> json) {
    return Message.fromJson(json);
  }
}

/// @nodoc
const $Message = _$MessageTearOff();

/// @nodoc
mixin _$Message {
  /// Message content struct.
  @JsonKey(name: 'content')
  MessageContent get content => throw _privateConstructorUsedError;

  /// Simple plaintext message representation.
  @JsonKey(name: 'push_text')
  String? get pushText => throw _privateConstructorUsedError;

  /// Sender contact id.
  @JsonKey(name: 'from')
  String get from => throw _privateConstructorUsedError;

  /// Recipient id (group, task or contact).
  @JsonKey(name: 'to')
  String get to => throw _privateConstructorUsedError;

  /// Message uid.
  @JsonKey(name: 'message_id')
  String get messageId => throw _privateConstructorUsedError;

  /// Message creation datetime (set by server side) or sending datetime in future for draft messages.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created => throw _privateConstructorUsedError;

  /// Creation datetime for draft messages.
  @JsonKey(name: 'drafted')
  @DateTimeConverter()
  DateTime? get drafted => throw _privateConstructorUsedError;

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime => throw _privateConstructorUsedError;

  /// Chat type.
  @JsonKey(name: 'chat_type')
  String get chatType => throw _privateConstructorUsedError;

  /// Chat id.
  @JsonKey(name: 'chat')
  String get chat => throw _privateConstructorUsedError;

  /// External/internals links.
  @JsonKey(name: 'links')
  List<MessageLink>? get links => throw _privateConstructorUsedError;

  /// Markup entities. Experimental.
  @JsonKey(name: 'markup')
  List<MarkupEntity>? get markup => throw _privateConstructorUsedError;

  /// Importance flag.
  @JsonKey(name: 'important')
  bool? get important => throw _privateConstructorUsedError;

  /// ISODateTimeString of message modification or deletion.
  @JsonKey(name: 'edited')
  @DateTimeConverter()
  DateTime? get edited => throw _privateConstructorUsedError;

  /// Message was seen by anybody in chat. True or null.
  @JsonKey(name: 'received')
  bool? get received => throw _privateConstructorUsedError;

  /// Unused yet.
  @JsonKey(name: 'num_received')
  int? get numReceived => throw _privateConstructorUsedError;

  /// Disable link previews. True or null.
  @JsonKey(name: 'nopreview')
  bool? get nopreview => throw _privateConstructorUsedError;

  /// Has link previews. True or null.
  @JsonKey(name: 'has_previews')
  bool? get hasPreviews => throw _privateConstructorUsedError;

  /// Previous message id in this chat. Uid or null.
  @JsonKey(name: 'prev')
  String? get prev => throw _privateConstructorUsedError;

  /// This message is first in this chat. True or null.
  @JsonKey(name: 'is_first')
  bool? get isFirst => throw _privateConstructorUsedError;

  /// This message is last in this chat. True or null.
  @JsonKey(name: 'is_last')
  bool? get isLast => throw _privateConstructorUsedError;

  /// Message uploads.
  @JsonKey(name: 'uploads')
  List<Upload>? get uploads => throw _privateConstructorUsedError;

  /// Message reactions struct. Can be null.
  @JsonKey(name: 'reactions')
  List<MessageReaction>? get reactions => throw _privateConstructorUsedError;

  /// Message that was replied to, if any.
  @JsonKey(name: 'reply_to')
  Message? get replyTo => throw _privateConstructorUsedError;

  /// Forwarded messages. Can be null. Also contains double of ReplyTo for backward compatibility.
  @JsonKey(name: 'linked_messages')
  List<Message>? get linkedMessages => throw _privateConstructorUsedError;

  /// Has mention (@). True or null.
  @JsonKey(name: 'notice')
  bool? get notice => throw _privateConstructorUsedError;

  /// Message has no pushes and did not affect any counters.
  @JsonKey(name: 'silently')
  bool? get silently => throw _privateConstructorUsedError;

  /// Author can change this message until date. Can be null.
  @JsonKey(name: 'editable_until')
  @DateTimeConverter()
  DateTime? get editableUntil => throw _privateConstructorUsedError;

  /// Index number of this message. Starts from 0. Null for deleted messages. Changes when any previous message wad deleted.
  @JsonKey(name: 'num')
  int? get num => throw _privateConstructorUsedError;

  /// This message is archive. True or null.
  @JsonKey(name: 'is_archive')
  bool? get isArchive => throw _privateConstructorUsedError;

  /// Debug information, if any.
  @JsonKey(name: '_debug')
  String? get debug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) = _$MessageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'content') MessageContent content,
      @JsonKey(name: 'push_text') String? pushText,
      @JsonKey(name: 'from') String from,
      @JsonKey(name: 'to') String to,
      @JsonKey(name: 'message_id') String messageId,
      @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @JsonKey(name: 'drafted') @DateTimeConverter() DateTime? drafted,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'links') List<MessageLink>? links,
      @JsonKey(name: 'markup') List<MarkupEntity>? markup,
      @JsonKey(name: 'important') bool? important,
      @JsonKey(name: 'edited') @DateTimeConverter() DateTime? edited,
      @JsonKey(name: 'received') bool? received,
      @JsonKey(name: 'num_received') int? numReceived,
      @JsonKey(name: 'nopreview') bool? nopreview,
      @JsonKey(name: 'has_previews') bool? hasPreviews,
      @JsonKey(name: 'prev') String? prev,
      @JsonKey(name: 'is_first') bool? isFirst,
      @JsonKey(name: 'is_last') bool? isLast,
      @JsonKey(name: 'uploads') List<Upload>? uploads,
      @JsonKey(name: 'reactions') List<MessageReaction>? reactions,
      @JsonKey(name: 'reply_to') Message? replyTo,
      @JsonKey(name: 'linked_messages') List<Message>? linkedMessages,
      @JsonKey(name: 'notice') bool? notice,
      @JsonKey(name: 'silently') bool? silently,
      @JsonKey(name: 'editable_until') @DateTimeConverter() DateTime? editableUntil,
      @JsonKey(name: 'num') int? num,
      @JsonKey(name: 'is_archive') bool? isArchive,
      @JsonKey(name: '_debug') String? debug});

  $MessageContentCopyWith<$Res> get content;
  $MessageCopyWith<$Res>? get replyTo;
}

/// @nodoc
class _$MessageCopyWithImpl<$Res> implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  final Message _value;
  // ignore: unused_field
  final $Res Function(Message) _then;

  @override
  $Res call({
    Object? content = freezed,
    Object? pushText = freezed,
    Object? from = freezed,
    Object? to = freezed,
    Object? messageId = freezed,
    Object? created = freezed,
    Object? drafted = freezed,
    Object? gentime = freezed,
    Object? chatType = freezed,
    Object? chat = freezed,
    Object? links = freezed,
    Object? markup = freezed,
    Object? important = freezed,
    Object? edited = freezed,
    Object? received = freezed,
    Object? numReceived = freezed,
    Object? nopreview = freezed,
    Object? hasPreviews = freezed,
    Object? prev = freezed,
    Object? isFirst = freezed,
    Object? isLast = freezed,
    Object? uploads = freezed,
    Object? reactions = freezed,
    Object? replyTo = freezed,
    Object? linkedMessages = freezed,
    Object? notice = freezed,
    Object? silently = freezed,
    Object? editableUntil = freezed,
    Object? num = freezed,
    Object? isArchive = freezed,
    Object? debug = freezed,
  }) {
    return _then(_value.copyWith(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as MessageContent,
      pushText: pushText == freezed
          ? _value.pushText
          : pushText // ignore: cast_nullable_to_non_nullable
              as String?,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      drafted: drafted == freezed
          ? _value.drafted
          : drafted // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      gentime: gentime == freezed
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      chatType: chatType == freezed
          ? _value.chatType
          : chatType // ignore: cast_nullable_to_non_nullable
              as String,
      chat: chat == freezed
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as String,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<MessageLink>?,
      markup: markup == freezed
          ? _value.markup
          : markup // ignore: cast_nullable_to_non_nullable
              as List<MarkupEntity>?,
      important: important == freezed
          ? _value.important
          : important // ignore: cast_nullable_to_non_nullable
              as bool?,
      edited: edited == freezed
          ? _value.edited
          : edited // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      received: received == freezed
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as bool?,
      numReceived: numReceived == freezed
          ? _value.numReceived
          : numReceived // ignore: cast_nullable_to_non_nullable
              as int?,
      nopreview: nopreview == freezed
          ? _value.nopreview
          : nopreview // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPreviews: hasPreviews == freezed
          ? _value.hasPreviews
          : hasPreviews // ignore: cast_nullable_to_non_nullable
              as bool?,
      prev: prev == freezed
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String?,
      isFirst: isFirst == freezed
          ? _value.isFirst
          : isFirst // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLast: isLast == freezed
          ? _value.isLast
          : isLast // ignore: cast_nullable_to_non_nullable
              as bool?,
      uploads: uploads == freezed
          ? _value.uploads
          : uploads // ignore: cast_nullable_to_non_nullable
              as List<Upload>?,
      reactions: reactions == freezed
          ? _value.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as List<MessageReaction>?,
      replyTo: replyTo == freezed
          ? _value.replyTo
          : replyTo // ignore: cast_nullable_to_non_nullable
              as Message?,
      linkedMessages: linkedMessages == freezed
          ? _value.linkedMessages
          : linkedMessages // ignore: cast_nullable_to_non_nullable
              as List<Message>?,
      notice: notice == freezed
          ? _value.notice
          : notice // ignore: cast_nullable_to_non_nullable
              as bool?,
      silently: silently == freezed
          ? _value.silently
          : silently // ignore: cast_nullable_to_non_nullable
              as bool?,
      editableUntil: editableUntil == freezed
          ? _value.editableUntil
          : editableUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      num: num == freezed
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int?,
      isArchive: isArchive == freezed
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
      debug: debug == freezed
          ? _value.debug
          : debug // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $MessageContentCopyWith<$Res> get content {
    return $MessageContentCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }

  @override
  $MessageCopyWith<$Res>? get replyTo {
    if (_value.replyTo == null) {
      return null;
    }

    return $MessageCopyWith<$Res>(_value.replyTo!, (value) {
      return _then(_value.copyWith(replyTo: value));
    });
  }
}

/// @nodoc
abstract class _$MessageCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$MessageCopyWith(_Message value, $Res Function(_Message) then) = __$MessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'content') MessageContent content,
      @JsonKey(name: 'push_text') String? pushText,
      @JsonKey(name: 'from') String from,
      @JsonKey(name: 'to') String to,
      @JsonKey(name: 'message_id') String messageId,
      @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @JsonKey(name: 'drafted') @DateTimeConverter() DateTime? drafted,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'links') List<MessageLink>? links,
      @JsonKey(name: 'markup') List<MarkupEntity>? markup,
      @JsonKey(name: 'important') bool? important,
      @JsonKey(name: 'edited') @DateTimeConverter() DateTime? edited,
      @JsonKey(name: 'received') bool? received,
      @JsonKey(name: 'num_received') int? numReceived,
      @JsonKey(name: 'nopreview') bool? nopreview,
      @JsonKey(name: 'has_previews') bool? hasPreviews,
      @JsonKey(name: 'prev') String? prev,
      @JsonKey(name: 'is_first') bool? isFirst,
      @JsonKey(name: 'is_last') bool? isLast,
      @JsonKey(name: 'uploads') List<Upload>? uploads,
      @JsonKey(name: 'reactions') List<MessageReaction>? reactions,
      @JsonKey(name: 'reply_to') Message? replyTo,
      @JsonKey(name: 'linked_messages') List<Message>? linkedMessages,
      @JsonKey(name: 'notice') bool? notice,
      @JsonKey(name: 'silently') bool? silently,
      @JsonKey(name: 'editable_until') @DateTimeConverter() DateTime? editableUntil,
      @JsonKey(name: 'num') int? num,
      @JsonKey(name: 'is_archive') bool? isArchive,
      @JsonKey(name: '_debug') String? debug});

  @override
  $MessageContentCopyWith<$Res> get content;
  @override
  $MessageCopyWith<$Res>? get replyTo;
}

/// @nodoc
class __$MessageCopyWithImpl<$Res> extends _$MessageCopyWithImpl<$Res> implements _$MessageCopyWith<$Res> {
  __$MessageCopyWithImpl(_Message _value, $Res Function(_Message) _then) : super(_value, (v) => _then(v as _Message));

  @override
  _Message get _value => super._value as _Message;

  @override
  $Res call({
    Object? content = freezed,
    Object? pushText = freezed,
    Object? from = freezed,
    Object? to = freezed,
    Object? messageId = freezed,
    Object? created = freezed,
    Object? drafted = freezed,
    Object? gentime = freezed,
    Object? chatType = freezed,
    Object? chat = freezed,
    Object? links = freezed,
    Object? markup = freezed,
    Object? important = freezed,
    Object? edited = freezed,
    Object? received = freezed,
    Object? numReceived = freezed,
    Object? nopreview = freezed,
    Object? hasPreviews = freezed,
    Object? prev = freezed,
    Object? isFirst = freezed,
    Object? isLast = freezed,
    Object? uploads = freezed,
    Object? reactions = freezed,
    Object? replyTo = freezed,
    Object? linkedMessages = freezed,
    Object? notice = freezed,
    Object? silently = freezed,
    Object? editableUntil = freezed,
    Object? num = freezed,
    Object? isArchive = freezed,
    Object? debug = freezed,
  }) {
    return _then(_Message(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as MessageContent,
      pushText: pushText == freezed
          ? _value.pushText
          : pushText // ignore: cast_nullable_to_non_nullable
              as String?,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      drafted: drafted == freezed
          ? _value.drafted
          : drafted // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      gentime: gentime == freezed
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      chatType: chatType == freezed
          ? _value.chatType
          : chatType // ignore: cast_nullable_to_non_nullable
              as String,
      chat: chat == freezed
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as String,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<MessageLink>?,
      markup: markup == freezed
          ? _value.markup
          : markup // ignore: cast_nullable_to_non_nullable
              as List<MarkupEntity>?,
      important: important == freezed
          ? _value.important
          : important // ignore: cast_nullable_to_non_nullable
              as bool?,
      edited: edited == freezed
          ? _value.edited
          : edited // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      received: received == freezed
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as bool?,
      numReceived: numReceived == freezed
          ? _value.numReceived
          : numReceived // ignore: cast_nullable_to_non_nullable
              as int?,
      nopreview: nopreview == freezed
          ? _value.nopreview
          : nopreview // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPreviews: hasPreviews == freezed
          ? _value.hasPreviews
          : hasPreviews // ignore: cast_nullable_to_non_nullable
              as bool?,
      prev: prev == freezed
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String?,
      isFirst: isFirst == freezed
          ? _value.isFirst
          : isFirst // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLast: isLast == freezed
          ? _value.isLast
          : isLast // ignore: cast_nullable_to_non_nullable
              as bool?,
      uploads: uploads == freezed
          ? _value.uploads
          : uploads // ignore: cast_nullable_to_non_nullable
              as List<Upload>?,
      reactions: reactions == freezed
          ? _value.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as List<MessageReaction>?,
      replyTo: replyTo == freezed
          ? _value.replyTo
          : replyTo // ignore: cast_nullable_to_non_nullable
              as Message?,
      linkedMessages: linkedMessages == freezed
          ? _value.linkedMessages
          : linkedMessages // ignore: cast_nullable_to_non_nullable
              as List<Message>?,
      notice: notice == freezed
          ? _value.notice
          : notice // ignore: cast_nullable_to_non_nullable
              as bool?,
      silently: silently == freezed
          ? _value.silently
          : silently // ignore: cast_nullable_to_non_nullable
              as bool?,
      editableUntil: editableUntil == freezed
          ? _value.editableUntil
          : editableUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      num: num == freezed
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int?,
      isArchive: isArchive == freezed
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
      debug: debug == freezed
          ? _value.debug
          : debug // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Message implements _Message {
  const _$_Message(
      {@JsonKey(name: 'content') required this.content,
      @JsonKey(name: 'push_text') this.pushText,
      @JsonKey(name: 'from') required this.from,
      @JsonKey(name: 'to') required this.to,
      @JsonKey(name: 'message_id') required this.messageId,
      @JsonKey(name: 'created') @DateTimeConverter() required this.created,
      @JsonKey(name: 'drafted') @DateTimeConverter() this.drafted,
      @JsonKey(name: 'gentime') required this.gentime,
      @JsonKey(name: 'chat_type') required this.chatType,
      @JsonKey(name: 'chat') required this.chat,
      @JsonKey(name: 'links') this.links,
      @JsonKey(name: 'markup') this.markup,
      @JsonKey(name: 'important') this.important,
      @JsonKey(name: 'edited') @DateTimeConverter() this.edited,
      @JsonKey(name: 'received') this.received,
      @JsonKey(name: 'num_received') this.numReceived,
      @JsonKey(name: 'nopreview') this.nopreview,
      @JsonKey(name: 'has_previews') this.hasPreviews,
      @JsonKey(name: 'prev') this.prev,
      @JsonKey(name: 'is_first') this.isFirst,
      @JsonKey(name: 'is_last') this.isLast,
      @JsonKey(name: 'uploads') this.uploads,
      @JsonKey(name: 'reactions') this.reactions,
      @JsonKey(name: 'reply_to') this.replyTo,
      @JsonKey(name: 'linked_messages') this.linkedMessages,
      @JsonKey(name: 'notice') this.notice,
      @JsonKey(name: 'silently') this.silently,
      @JsonKey(name: 'editable_until') @DateTimeConverter() this.editableUntil,
      @JsonKey(name: 'num') this.num,
      @JsonKey(name: 'is_archive') this.isArchive,
      @JsonKey(name: '_debug') this.debug});

  factory _$_Message.fromJson(Map<String, dynamic> json) => _$$_MessageFromJson(json);

  @override

  /// Message content struct.
  @JsonKey(name: 'content')
  final MessageContent content;
  @override

  /// Simple plaintext message representation.
  @JsonKey(name: 'push_text')
  final String? pushText;
  @override

  /// Sender contact id.
  @JsonKey(name: 'from')
  final String from;
  @override

  /// Recipient id (group, task or contact).
  @JsonKey(name: 'to')
  final String to;
  @override

  /// Message uid.
  @JsonKey(name: 'message_id')
  final String messageId;
  @override

  /// Message creation datetime (set by server side) or sending datetime in future for draft messages.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  final DateTime created;
  @override

  /// Creation datetime for draft messages.
  @JsonKey(name: 'drafted')
  @DateTimeConverter()
  final DateTime? drafted;
  @override

  /// Object version.
  @JsonKey(name: 'gentime')
  final int gentime;
  @override

  /// Chat type.
  @JsonKey(name: 'chat_type')
  final String chatType;
  @override

  /// Chat id.
  @JsonKey(name: 'chat')
  final String chat;
  @override

  /// External/internals links.
  @JsonKey(name: 'links')
  final List<MessageLink>? links;
  @override

  /// Markup entities. Experimental.
  @JsonKey(name: 'markup')
  final List<MarkupEntity>? markup;
  @override

  /// Importance flag.
  @JsonKey(name: 'important')
  final bool? important;
  @override

  /// ISODateTimeString of message modification or deletion.
  @JsonKey(name: 'edited')
  @DateTimeConverter()
  final DateTime? edited;
  @override

  /// Message was seen by anybody in chat. True or null.
  @JsonKey(name: 'received')
  final bool? received;
  @override

  /// Unused yet.
  @JsonKey(name: 'num_received')
  final int? numReceived;
  @override

  /// Disable link previews. True or null.
  @JsonKey(name: 'nopreview')
  final bool? nopreview;
  @override

  /// Has link previews. True or null.
  @JsonKey(name: 'has_previews')
  final bool? hasPreviews;
  @override

  /// Previous message id in this chat. Uid or null.
  @JsonKey(name: 'prev')
  final String? prev;
  @override

  /// This message is first in this chat. True or null.
  @JsonKey(name: 'is_first')
  final bool? isFirst;
  @override

  /// This message is last in this chat. True or null.
  @JsonKey(name: 'is_last')
  final bool? isLast;
  @override

  /// Message uploads.
  @JsonKey(name: 'uploads')
  final List<Upload>? uploads;
  @override

  /// Message reactions struct. Can be null.
  @JsonKey(name: 'reactions')
  final List<MessageReaction>? reactions;
  @override

  /// Message that was replied to, if any.
  @JsonKey(name: 'reply_to')
  final Message? replyTo;
  @override

  /// Forwarded messages. Can be null. Also contains double of ReplyTo for backward compatibility.
  @JsonKey(name: 'linked_messages')
  final List<Message>? linkedMessages;
  @override

  /// Has mention (@). True or null.
  @JsonKey(name: 'notice')
  final bool? notice;
  @override

  /// Message has no pushes and did not affect any counters.
  @JsonKey(name: 'silently')
  final bool? silently;
  @override

  /// Author can change this message until date. Can be null.
  @JsonKey(name: 'editable_until')
  @DateTimeConverter()
  final DateTime? editableUntil;
  @override

  /// Index number of this message. Starts from 0. Null for deleted messages. Changes when any previous message wad deleted.
  @JsonKey(name: 'num')
  final int? num;
  @override

  /// This message is archive. True or null.
  @JsonKey(name: 'is_archive')
  final bool? isArchive;
  @override

  /// Debug information, if any.
  @JsonKey(name: '_debug')
  final String? debug;

  @override
  String toString() {
    return 'Message(content: $content, pushText: $pushText, from: $from, to: $to, messageId: $messageId, created: $created, drafted: $drafted, gentime: $gentime, chatType: $chatType, chat: $chat, links: $links, markup: $markup, important: $important, edited: $edited, received: $received, numReceived: $numReceived, nopreview: $nopreview, hasPreviews: $hasPreviews, prev: $prev, isFirst: $isFirst, isLast: $isLast, uploads: $uploads, reactions: $reactions, replyTo: $replyTo, linkedMessages: $linkedMessages, notice: $notice, silently: $silently, editableUntil: $editableUntil, num: $num, isArchive: $isArchive, debug: $debug)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Message &&
            (identical(other.content, content) || const DeepCollectionEquality().equals(other.content, content)) &&
            (identical(other.pushText, pushText) || const DeepCollectionEquality().equals(other.pushText, pushText)) &&
            (identical(other.from, from) || const DeepCollectionEquality().equals(other.from, from)) &&
            (identical(other.to, to) || const DeepCollectionEquality().equals(other.to, to)) &&
            (identical(other.messageId, messageId) ||
                const DeepCollectionEquality().equals(other.messageId, messageId)) &&
            (identical(other.created, created) || const DeepCollectionEquality().equals(other.created, created)) &&
            (identical(other.drafted, drafted) || const DeepCollectionEquality().equals(other.drafted, drafted)) &&
            (identical(other.gentime, gentime) || const DeepCollectionEquality().equals(other.gentime, gentime)) &&
            (identical(other.chatType, chatType) || const DeepCollectionEquality().equals(other.chatType, chatType)) &&
            (identical(other.chat, chat) || const DeepCollectionEquality().equals(other.chat, chat)) &&
            (identical(other.links, links) || const DeepCollectionEquality().equals(other.links, links)) &&
            (identical(other.markup, markup) || const DeepCollectionEquality().equals(other.markup, markup)) &&
            (identical(other.important, important) ||
                const DeepCollectionEquality().equals(other.important, important)) &&
            (identical(other.edited, edited) || const DeepCollectionEquality().equals(other.edited, edited)) &&
            (identical(other.received, received) || const DeepCollectionEquality().equals(other.received, received)) &&
            (identical(other.numReceived, numReceived) ||
                const DeepCollectionEquality().equals(other.numReceived, numReceived)) &&
            (identical(other.nopreview, nopreview) ||
                const DeepCollectionEquality().equals(other.nopreview, nopreview)) &&
            (identical(other.hasPreviews, hasPreviews) ||
                const DeepCollectionEquality().equals(other.hasPreviews, hasPreviews)) &&
            (identical(other.prev, prev) || const DeepCollectionEquality().equals(other.prev, prev)) &&
            (identical(other.isFirst, isFirst) || const DeepCollectionEquality().equals(other.isFirst, isFirst)) &&
            (identical(other.isLast, isLast) || const DeepCollectionEquality().equals(other.isLast, isLast)) &&
            (identical(other.uploads, uploads) || const DeepCollectionEquality().equals(other.uploads, uploads)) &&
            (identical(other.reactions, reactions) ||
                const DeepCollectionEquality().equals(other.reactions, reactions)) &&
            (identical(other.replyTo, replyTo) || const DeepCollectionEquality().equals(other.replyTo, replyTo)) &&
            (identical(other.linkedMessages, linkedMessages) ||
                const DeepCollectionEquality().equals(other.linkedMessages, linkedMessages)) &&
            (identical(other.notice, notice) || const DeepCollectionEquality().equals(other.notice, notice)) &&
            (identical(other.silently, silently) || const DeepCollectionEquality().equals(other.silently, silently)) &&
            (identical(other.editableUntil, editableUntil) ||
                const DeepCollectionEquality().equals(other.editableUntil, editableUntil)) &&
            (identical(other.num, num) || const DeepCollectionEquality().equals(other.num, num)) &&
            (identical(other.isArchive, isArchive) ||
                const DeepCollectionEquality().equals(other.isArchive, isArchive)) &&
            (identical(other.debug, debug) || const DeepCollectionEquality().equals(other.debug, debug)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(pushText) ^
      const DeepCollectionEquality().hash(from) ^
      const DeepCollectionEquality().hash(to) ^
      const DeepCollectionEquality().hash(messageId) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(drafted) ^
      const DeepCollectionEquality().hash(gentime) ^
      const DeepCollectionEquality().hash(chatType) ^
      const DeepCollectionEquality().hash(chat) ^
      const DeepCollectionEquality().hash(links) ^
      const DeepCollectionEquality().hash(markup) ^
      const DeepCollectionEquality().hash(important) ^
      const DeepCollectionEquality().hash(edited) ^
      const DeepCollectionEquality().hash(received) ^
      const DeepCollectionEquality().hash(numReceived) ^
      const DeepCollectionEquality().hash(nopreview) ^
      const DeepCollectionEquality().hash(hasPreviews) ^
      const DeepCollectionEquality().hash(prev) ^
      const DeepCollectionEquality().hash(isFirst) ^
      const DeepCollectionEquality().hash(isLast) ^
      const DeepCollectionEquality().hash(uploads) ^
      const DeepCollectionEquality().hash(reactions) ^
      const DeepCollectionEquality().hash(replyTo) ^
      const DeepCollectionEquality().hash(linkedMessages) ^
      const DeepCollectionEquality().hash(notice) ^
      const DeepCollectionEquality().hash(silently) ^
      const DeepCollectionEquality().hash(editableUntil) ^
      const DeepCollectionEquality().hash(num) ^
      const DeepCollectionEquality().hash(isArchive) ^
      const DeepCollectionEquality().hash(debug);

  @JsonKey(ignore: true)
  @override
  _$MessageCopyWith<_Message> get copyWith => __$MessageCopyWithImpl<_Message>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageToJson(this);
  }
}

abstract class _Message implements Message {
  const factory _Message(
      {@JsonKey(name: 'content') required MessageContent content,
      @JsonKey(name: 'push_text') String? pushText,
      @JsonKey(name: 'from') required String from,
      @JsonKey(name: 'to') required String to,
      @JsonKey(name: 'message_id') required String messageId,
      @JsonKey(name: 'created') @DateTimeConverter() required DateTime created,
      @JsonKey(name: 'drafted') @DateTimeConverter() DateTime? drafted,
      @JsonKey(name: 'gentime') required int gentime,
      @JsonKey(name: 'chat_type') required String chatType,
      @JsonKey(name: 'chat') required String chat,
      @JsonKey(name: 'links') List<MessageLink>? links,
      @JsonKey(name: 'markup') List<MarkupEntity>? markup,
      @JsonKey(name: 'important') bool? important,
      @JsonKey(name: 'edited') @DateTimeConverter() DateTime? edited,
      @JsonKey(name: 'received') bool? received,
      @JsonKey(name: 'num_received') int? numReceived,
      @JsonKey(name: 'nopreview') bool? nopreview,
      @JsonKey(name: 'has_previews') bool? hasPreviews,
      @JsonKey(name: 'prev') String? prev,
      @JsonKey(name: 'is_first') bool? isFirst,
      @JsonKey(name: 'is_last') bool? isLast,
      @JsonKey(name: 'uploads') List<Upload>? uploads,
      @JsonKey(name: 'reactions') List<MessageReaction>? reactions,
      @JsonKey(name: 'reply_to') Message? replyTo,
      @JsonKey(name: 'linked_messages') List<Message>? linkedMessages,
      @JsonKey(name: 'notice') bool? notice,
      @JsonKey(name: 'silently') bool? silently,
      @JsonKey(name: 'editable_until') @DateTimeConverter() DateTime? editableUntil,
      @JsonKey(name: 'num') int? num,
      @JsonKey(name: 'is_archive') bool? isArchive,
      @JsonKey(name: '_debug') String? debug}) = _$_Message;

  factory _Message.fromJson(Map<String, dynamic> json) = _$_Message.fromJson;

  @override

  /// Message content struct.
  @JsonKey(name: 'content')
  MessageContent get content => throw _privateConstructorUsedError;
  @override

  /// Simple plaintext message representation.
  @JsonKey(name: 'push_text')
  String? get pushText => throw _privateConstructorUsedError;
  @override

  /// Sender contact id.
  @JsonKey(name: 'from')
  String get from => throw _privateConstructorUsedError;
  @override

  /// Recipient id (group, task or contact).
  @JsonKey(name: 'to')
  String get to => throw _privateConstructorUsedError;
  @override

  /// Message uid.
  @JsonKey(name: 'message_id')
  String get messageId => throw _privateConstructorUsedError;
  @override

  /// Message creation datetime (set by server side) or sending datetime in future for draft messages.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created => throw _privateConstructorUsedError;
  @override

  /// Creation datetime for draft messages.
  @JsonKey(name: 'drafted')
  @DateTimeConverter()
  DateTime? get drafted => throw _privateConstructorUsedError;
  @override

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime => throw _privateConstructorUsedError;
  @override

  /// Chat type.
  @JsonKey(name: 'chat_type')
  String get chatType => throw _privateConstructorUsedError;
  @override

  /// Chat id.
  @JsonKey(name: 'chat')
  String get chat => throw _privateConstructorUsedError;
  @override

  /// External/internals links.
  @JsonKey(name: 'links')
  List<MessageLink>? get links => throw _privateConstructorUsedError;
  @override

  /// Markup entities. Experimental.
  @JsonKey(name: 'markup')
  List<MarkupEntity>? get markup => throw _privateConstructorUsedError;
  @override

  /// Importance flag.
  @JsonKey(name: 'important')
  bool? get important => throw _privateConstructorUsedError;
  @override

  /// ISODateTimeString of message modification or deletion.
  @JsonKey(name: 'edited')
  @DateTimeConverter()
  DateTime? get edited => throw _privateConstructorUsedError;
  @override

  /// Message was seen by anybody in chat. True or null.
  @JsonKey(name: 'received')
  bool? get received => throw _privateConstructorUsedError;
  @override

  /// Unused yet.
  @JsonKey(name: 'num_received')
  int? get numReceived => throw _privateConstructorUsedError;
  @override

  /// Disable link previews. True or null.
  @JsonKey(name: 'nopreview')
  bool? get nopreview => throw _privateConstructorUsedError;
  @override

  /// Has link previews. True or null.
  @JsonKey(name: 'has_previews')
  bool? get hasPreviews => throw _privateConstructorUsedError;
  @override

  /// Previous message id in this chat. Uid or null.
  @JsonKey(name: 'prev')
  String? get prev => throw _privateConstructorUsedError;
  @override

  /// This message is first in this chat. True or null.
  @JsonKey(name: 'is_first')
  bool? get isFirst => throw _privateConstructorUsedError;
  @override

  /// This message is last in this chat. True or null.
  @JsonKey(name: 'is_last')
  bool? get isLast => throw _privateConstructorUsedError;
  @override

  /// Message uploads.
  @JsonKey(name: 'uploads')
  List<Upload>? get uploads => throw _privateConstructorUsedError;
  @override

  /// Message reactions struct. Can be null.
  @JsonKey(name: 'reactions')
  List<MessageReaction>? get reactions => throw _privateConstructorUsedError;
  @override

  /// Message that was replied to, if any.
  @JsonKey(name: 'reply_to')
  Message? get replyTo => throw _privateConstructorUsedError;
  @override

  /// Forwarded messages. Can be null. Also contains double of ReplyTo for backward compatibility.
  @JsonKey(name: 'linked_messages')
  List<Message>? get linkedMessages => throw _privateConstructorUsedError;
  @override

  /// Has mention (@). True or null.
  @JsonKey(name: 'notice')
  bool? get notice => throw _privateConstructorUsedError;
  @override

  /// Message has no pushes and did not affect any counters.
  @JsonKey(name: 'silently')
  bool? get silently => throw _privateConstructorUsedError;
  @override

  /// Author can change this message until date. Can be null.
  @JsonKey(name: 'editable_until')
  @DateTimeConverter()
  DateTime? get editableUntil => throw _privateConstructorUsedError;
  @override

  /// Index number of this message. Starts from 0. Null for deleted messages. Changes when any previous message wad deleted.
  @JsonKey(name: 'num')
  int? get num => throw _privateConstructorUsedError;
  @override

  /// This message is archive. True or null.
  @JsonKey(name: 'is_archive')
  bool? get isArchive => throw _privateConstructorUsedError;
  @override

  /// Debug information, if any.
  @JsonKey(name: '_debug')
  String? get debug => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MessageCopyWith<_Message> get copyWith => throw _privateConstructorUsedError;
}
