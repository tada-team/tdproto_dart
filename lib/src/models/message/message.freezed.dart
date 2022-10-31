// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

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
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res, Message>;
  @useResult
  $Res call(
      {@JsonKey(name: 'content')
          MessageContent content,
      @JsonKey(name: 'push_text')
          String? pushText,
      @JsonKey(name: 'from')
          String from,
      @JsonKey(name: 'to')
          String to,
      @JsonKey(name: 'message_id')
          String messageId,
      @JsonKey(name: 'created')
      @DateTimeConverter()
          DateTime created,
      @JsonKey(name: 'drafted')
      @DateTimeConverter()
          DateTime? drafted,
      @JsonKey(name: 'gentime')
          int gentime,
      @JsonKey(name: 'chat_type')
          String chatType,
      @JsonKey(name: 'chat')
          String chat,
      @JsonKey(name: 'links')
          List<MessageLink>? links,
      @JsonKey(name: 'markup')
          List<MarkupEntity>? markup,
      @JsonKey(name: 'important')
          bool? important,
      @JsonKey(name: 'edited')
      @DateTimeConverter()
          DateTime? edited,
      @JsonKey(name: 'received')
          bool? received,
      @JsonKey(name: 'num_received')
          int? numReceived,
      @JsonKey(name: 'nopreview')
          bool? nopreview,
      @JsonKey(name: 'has_previews')
          bool? hasPreviews,
      @JsonKey(name: 'prev')
          String? prev,
      @JsonKey(name: 'is_first')
          bool? isFirst,
      @JsonKey(name: 'is_last')
          bool? isLast,
      @JsonKey(name: 'uploads')
          List<Upload>? uploads,
      @JsonKey(name: 'reactions')
          List<MessageReaction>? reactions,
      @JsonKey(name: 'reply_to')
          Message? replyTo,
      @JsonKey(name: 'linked_messages')
          List<Message>? linkedMessages,
      @JsonKey(name: 'notice')
          bool? notice,
      @JsonKey(name: 'silently')
          bool? silently,
      @JsonKey(name: 'editable_until')
      @DateTimeConverter()
          DateTime? editableUntil,
      @JsonKey(name: 'num')
          int? num,
      @JsonKey(name: 'is_archive')
          bool? isArchive,
      @JsonKey(name: '_debug')
          String? debug});

  $MessageContentCopyWith<$Res> get content;
  $MessageCopyWith<$Res>? get replyTo;
}

/// @nodoc
class _$MessageCopyWithImpl<$Res, $Val extends Message>
    implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? pushText = freezed,
    Object? from = null,
    Object? to = null,
    Object? messageId = null,
    Object? created = null,
    Object? drafted = freezed,
    Object? gentime = null,
    Object? chatType = null,
    Object? chat = null,
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
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as MessageContent,
      pushText: freezed == pushText
          ? _value.pushText
          : pushText // ignore: cast_nullable_to_non_nullable
              as String?,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      drafted: freezed == drafted
          ? _value.drafted
          : drafted // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      chatType: null == chatType
          ? _value.chatType
          : chatType // ignore: cast_nullable_to_non_nullable
              as String,
      chat: null == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as String,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<MessageLink>?,
      markup: freezed == markup
          ? _value.markup
          : markup // ignore: cast_nullable_to_non_nullable
              as List<MarkupEntity>?,
      important: freezed == important
          ? _value.important
          : important // ignore: cast_nullable_to_non_nullable
              as bool?,
      edited: freezed == edited
          ? _value.edited
          : edited // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      received: freezed == received
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as bool?,
      numReceived: freezed == numReceived
          ? _value.numReceived
          : numReceived // ignore: cast_nullable_to_non_nullable
              as int?,
      nopreview: freezed == nopreview
          ? _value.nopreview
          : nopreview // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPreviews: freezed == hasPreviews
          ? _value.hasPreviews
          : hasPreviews // ignore: cast_nullable_to_non_nullable
              as bool?,
      prev: freezed == prev
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String?,
      isFirst: freezed == isFirst
          ? _value.isFirst
          : isFirst // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLast: freezed == isLast
          ? _value.isLast
          : isLast // ignore: cast_nullable_to_non_nullable
              as bool?,
      uploads: freezed == uploads
          ? _value.uploads
          : uploads // ignore: cast_nullable_to_non_nullable
              as List<Upload>?,
      reactions: freezed == reactions
          ? _value.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as List<MessageReaction>?,
      replyTo: freezed == replyTo
          ? _value.replyTo
          : replyTo // ignore: cast_nullable_to_non_nullable
              as Message?,
      linkedMessages: freezed == linkedMessages
          ? _value.linkedMessages
          : linkedMessages // ignore: cast_nullable_to_non_nullable
              as List<Message>?,
      notice: freezed == notice
          ? _value.notice
          : notice // ignore: cast_nullable_to_non_nullable
              as bool?,
      silently: freezed == silently
          ? _value.silently
          : silently // ignore: cast_nullable_to_non_nullable
              as bool?,
      editableUntil: freezed == editableUntil
          ? _value.editableUntil
          : editableUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      num: freezed == num
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int?,
      isArchive: freezed == isArchive
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
      debug: freezed == debug
          ? _value.debug
          : debug // ignore: cast_nullable_to_non_nullable
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

  @override
  @pragma('vm:prefer-inline')
  $MessageCopyWith<$Res>? get replyTo {
    if (_value.replyTo == null) {
      return null;
    }

    return $MessageCopyWith<$Res>(_value.replyTo!, (value) {
      return _then(_value.copyWith(replyTo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MessageCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$$_MessageCopyWith(
          _$_Message value, $Res Function(_$_Message) then) =
      __$$_MessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'content')
          MessageContent content,
      @JsonKey(name: 'push_text')
          String? pushText,
      @JsonKey(name: 'from')
          String from,
      @JsonKey(name: 'to')
          String to,
      @JsonKey(name: 'message_id')
          String messageId,
      @JsonKey(name: 'created')
      @DateTimeConverter()
          DateTime created,
      @JsonKey(name: 'drafted')
      @DateTimeConverter()
          DateTime? drafted,
      @JsonKey(name: 'gentime')
          int gentime,
      @JsonKey(name: 'chat_type')
          String chatType,
      @JsonKey(name: 'chat')
          String chat,
      @JsonKey(name: 'links')
          List<MessageLink>? links,
      @JsonKey(name: 'markup')
          List<MarkupEntity>? markup,
      @JsonKey(name: 'important')
          bool? important,
      @JsonKey(name: 'edited')
      @DateTimeConverter()
          DateTime? edited,
      @JsonKey(name: 'received')
          bool? received,
      @JsonKey(name: 'num_received')
          int? numReceived,
      @JsonKey(name: 'nopreview')
          bool? nopreview,
      @JsonKey(name: 'has_previews')
          bool? hasPreviews,
      @JsonKey(name: 'prev')
          String? prev,
      @JsonKey(name: 'is_first')
          bool? isFirst,
      @JsonKey(name: 'is_last')
          bool? isLast,
      @JsonKey(name: 'uploads')
          List<Upload>? uploads,
      @JsonKey(name: 'reactions')
          List<MessageReaction>? reactions,
      @JsonKey(name: 'reply_to')
          Message? replyTo,
      @JsonKey(name: 'linked_messages')
          List<Message>? linkedMessages,
      @JsonKey(name: 'notice')
          bool? notice,
      @JsonKey(name: 'silently')
          bool? silently,
      @JsonKey(name: 'editable_until')
      @DateTimeConverter()
          DateTime? editableUntil,
      @JsonKey(name: 'num')
          int? num,
      @JsonKey(name: 'is_archive')
          bool? isArchive,
      @JsonKey(name: '_debug')
          String? debug});

  @override
  $MessageContentCopyWith<$Res> get content;
  @override
  $MessageCopyWith<$Res>? get replyTo;
}

/// @nodoc
class __$$_MessageCopyWithImpl<$Res>
    extends _$MessageCopyWithImpl<$Res, _$_Message>
    implements _$$_MessageCopyWith<$Res> {
  __$$_MessageCopyWithImpl(_$_Message _value, $Res Function(_$_Message) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? pushText = freezed,
    Object? from = null,
    Object? to = null,
    Object? messageId = null,
    Object? created = null,
    Object? drafted = freezed,
    Object? gentime = null,
    Object? chatType = null,
    Object? chat = null,
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
    return _then(_$_Message(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as MessageContent,
      pushText: freezed == pushText
          ? _value.pushText
          : pushText // ignore: cast_nullable_to_non_nullable
              as String?,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      drafted: freezed == drafted
          ? _value.drafted
          : drafted // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      chatType: null == chatType
          ? _value.chatType
          : chatType // ignore: cast_nullable_to_non_nullable
              as String,
      chat: null == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as String,
      links: freezed == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as List<MessageLink>?,
      markup: freezed == markup
          ? _value._markup
          : markup // ignore: cast_nullable_to_non_nullable
              as List<MarkupEntity>?,
      important: freezed == important
          ? _value.important
          : important // ignore: cast_nullable_to_non_nullable
              as bool?,
      edited: freezed == edited
          ? _value.edited
          : edited // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      received: freezed == received
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as bool?,
      numReceived: freezed == numReceived
          ? _value.numReceived
          : numReceived // ignore: cast_nullable_to_non_nullable
              as int?,
      nopreview: freezed == nopreview
          ? _value.nopreview
          : nopreview // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPreviews: freezed == hasPreviews
          ? _value.hasPreviews
          : hasPreviews // ignore: cast_nullable_to_non_nullable
              as bool?,
      prev: freezed == prev
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String?,
      isFirst: freezed == isFirst
          ? _value.isFirst
          : isFirst // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLast: freezed == isLast
          ? _value.isLast
          : isLast // ignore: cast_nullable_to_non_nullable
              as bool?,
      uploads: freezed == uploads
          ? _value._uploads
          : uploads // ignore: cast_nullable_to_non_nullable
              as List<Upload>?,
      reactions: freezed == reactions
          ? _value._reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as List<MessageReaction>?,
      replyTo: freezed == replyTo
          ? _value.replyTo
          : replyTo // ignore: cast_nullable_to_non_nullable
              as Message?,
      linkedMessages: freezed == linkedMessages
          ? _value._linkedMessages
          : linkedMessages // ignore: cast_nullable_to_non_nullable
              as List<Message>?,
      notice: freezed == notice
          ? _value.notice
          : notice // ignore: cast_nullable_to_non_nullable
              as bool?,
      silently: freezed == silently
          ? _value.silently
          : silently // ignore: cast_nullable_to_non_nullable
              as bool?,
      editableUntil: freezed == editableUntil
          ? _value.editableUntil
          : editableUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      num: freezed == num
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int?,
      isArchive: freezed == isArchive
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
      debug: freezed == debug
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
      @JsonKey(name: 'links') final List<MessageLink>? links,
      @JsonKey(name: 'markup') final List<MarkupEntity>? markup,
      @JsonKey(name: 'important') this.important,
      @JsonKey(name: 'edited') @DateTimeConverter() this.edited,
      @JsonKey(name: 'received') this.received,
      @JsonKey(name: 'num_received') this.numReceived,
      @JsonKey(name: 'nopreview') this.nopreview,
      @JsonKey(name: 'has_previews') this.hasPreviews,
      @JsonKey(name: 'prev') this.prev,
      @JsonKey(name: 'is_first') this.isFirst,
      @JsonKey(name: 'is_last') this.isLast,
      @JsonKey(name: 'uploads') final List<Upload>? uploads,
      @JsonKey(name: 'reactions') final List<MessageReaction>? reactions,
      @JsonKey(name: 'reply_to') this.replyTo,
      @JsonKey(name: 'linked_messages') final List<Message>? linkedMessages,
      @JsonKey(name: 'notice') this.notice,
      @JsonKey(name: 'silently') this.silently,
      @JsonKey(name: 'editable_until') @DateTimeConverter() this.editableUntil,
      @JsonKey(name: 'num') this.num,
      @JsonKey(name: 'is_archive') this.isArchive,
      @JsonKey(name: '_debug') this.debug})
      : _links = links,
        _markup = markup,
        _uploads = uploads,
        _reactions = reactions,
        _linkedMessages = linkedMessages;

  factory _$_Message.fromJson(Map<String, dynamic> json) =>
      _$$_MessageFromJson(json);

  /// Message content struct.
  @override
  @JsonKey(name: 'content')
  final MessageContent content;

  /// Simple plaintext message representation.
  @override
  @JsonKey(name: 'push_text')
  final String? pushText;

  /// Sender contact id.
  @override
  @JsonKey(name: 'from')
  final String from;

  /// Recipient id (group, task or contact).
  @override
  @JsonKey(name: 'to')
  final String to;

  /// Message uid.
  @override
  @JsonKey(name: 'message_id')
  final String messageId;

  /// Message creation datetime (set by server side) or sending datetime in future for draft messages.
  @override
  @JsonKey(name: 'created')
  @DateTimeConverter()
  final DateTime created;

  /// Creation datetime for draft messages.
  @override
  @JsonKey(name: 'drafted')
  @DateTimeConverter()
  final DateTime? drafted;

  /// Object version.
  @override
  @JsonKey(name: 'gentime')
  final int gentime;

  /// Chat type.
  @override
  @JsonKey(name: 'chat_type')
  final String chatType;

  /// Chat id.
  @override
  @JsonKey(name: 'chat')
  final String chat;

  /// External/internals links.
  final List<MessageLink>? _links;

  /// External/internals links.
  @override
  @JsonKey(name: 'links')
  List<MessageLink>? get links {
    final value = _links;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Markup entities. Experimental.
  final List<MarkupEntity>? _markup;

  /// Markup entities. Experimental.
  @override
  @JsonKey(name: 'markup')
  List<MarkupEntity>? get markup {
    final value = _markup;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Importance flag.
  @override
  @JsonKey(name: 'important')
  final bool? important;

  /// ISODateTimeString of message modification or deletion.
  @override
  @JsonKey(name: 'edited')
  @DateTimeConverter()
  final DateTime? edited;

  /// Message was seen by anybody in chat. True or null.
  @override
  @JsonKey(name: 'received')
  final bool? received;

  /// Unused yet.
  @override
  @JsonKey(name: 'num_received')
  final int? numReceived;

  /// Disable link previews. True or null.
  @override
  @JsonKey(name: 'nopreview')
  final bool? nopreview;

  /// Has link previews. True or null.
  @override
  @JsonKey(name: 'has_previews')
  final bool? hasPreviews;

  /// Previous message id in this chat. Uid or null.
  @override
  @JsonKey(name: 'prev')
  final String? prev;

  /// This message is first in this chat. True or null.
  @override
  @JsonKey(name: 'is_first')
  final bool? isFirst;

  /// This message is last in this chat. True or null.
  @override
  @JsonKey(name: 'is_last')
  final bool? isLast;

  /// Message uploads.
  final List<Upload>? _uploads;

  /// Message uploads.
  @override
  @JsonKey(name: 'uploads')
  List<Upload>? get uploads {
    final value = _uploads;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Message reactions struct. Can be null.
  final List<MessageReaction>? _reactions;

  /// Message reactions struct. Can be null.
  @override
  @JsonKey(name: 'reactions')
  List<MessageReaction>? get reactions {
    final value = _reactions;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Message that was replied to, if any.
  @override
  @JsonKey(name: 'reply_to')
  final Message? replyTo;

  /// Forwarded messages. Can be null. Also contains double of ReplyTo for backward compatibility.
  final List<Message>? _linkedMessages;

  /// Forwarded messages. Can be null. Also contains double of ReplyTo for backward compatibility.
  @override
  @JsonKey(name: 'linked_messages')
  List<Message>? get linkedMessages {
    final value = _linkedMessages;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Has mention (@). True or null.
  @override
  @JsonKey(name: 'notice')
  final bool? notice;

  /// Message has no pushes and did not affect any counters.
  @override
  @JsonKey(name: 'silently')
  final bool? silently;

  /// Author can change this message until date. Can be null.
  @override
  @JsonKey(name: 'editable_until')
  @DateTimeConverter()
  final DateTime? editableUntil;

  /// Index number of this message. Starts from 0. Null for deleted messages. Changes when any previous message wad deleted.
  @override
  @JsonKey(name: 'num')
  final int? num;

  /// This message is archive. True or null.
  @override
  @JsonKey(name: 'is_archive')
  final bool? isArchive;

  /// Debug information, if any.
  @override
  @JsonKey(name: '_debug')
  final String? debug;

  @override
  String toString() {
    return 'Message(content: $content, pushText: $pushText, from: $from, to: $to, messageId: $messageId, created: $created, drafted: $drafted, gentime: $gentime, chatType: $chatType, chat: $chat, links: $links, markup: $markup, important: $important, edited: $edited, received: $received, numReceived: $numReceived, nopreview: $nopreview, hasPreviews: $hasPreviews, prev: $prev, isFirst: $isFirst, isLast: $isLast, uploads: $uploads, reactions: $reactions, replyTo: $replyTo, linkedMessages: $linkedMessages, notice: $notice, silently: $silently, editableUntil: $editableUntil, num: $num, isArchive: $isArchive, debug: $debug)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Message &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.pushText, pushText) ||
                other.pushText == pushText) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.drafted, drafted) || other.drafted == drafted) &&
            (identical(other.gentime, gentime) || other.gentime == gentime) &&
            (identical(other.chatType, chatType) ||
                other.chatType == chatType) &&
            (identical(other.chat, chat) || other.chat == chat) &&
            const DeepCollectionEquality().equals(other._links, _links) &&
            const DeepCollectionEquality().equals(other._markup, _markup) &&
            (identical(other.important, important) ||
                other.important == important) &&
            (identical(other.edited, edited) || other.edited == edited) &&
            (identical(other.received, received) ||
                other.received == received) &&
            (identical(other.numReceived, numReceived) ||
                other.numReceived == numReceived) &&
            (identical(other.nopreview, nopreview) ||
                other.nopreview == nopreview) &&
            (identical(other.hasPreviews, hasPreviews) ||
                other.hasPreviews == hasPreviews) &&
            (identical(other.prev, prev) || other.prev == prev) &&
            (identical(other.isFirst, isFirst) || other.isFirst == isFirst) &&
            (identical(other.isLast, isLast) || other.isLast == isLast) &&
            const DeepCollectionEquality().equals(other._uploads, _uploads) &&
            const DeepCollectionEquality()
                .equals(other._reactions, _reactions) &&
            (identical(other.replyTo, replyTo) || other.replyTo == replyTo) &&
            const DeepCollectionEquality()
                .equals(other._linkedMessages, _linkedMessages) &&
            (identical(other.notice, notice) || other.notice == notice) &&
            (identical(other.silently, silently) ||
                other.silently == silently) &&
            (identical(other.editableUntil, editableUntil) ||
                other.editableUntil == editableUntil) &&
            (identical(other.num, num) || other.num == num) &&
            (identical(other.isArchive, isArchive) ||
                other.isArchive == isArchive) &&
            (identical(other.debug, debug) || other.debug == debug));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        content,
        pushText,
        from,
        to,
        messageId,
        created,
        drafted,
        gentime,
        chatType,
        chat,
        const DeepCollectionEquality().hash(_links),
        const DeepCollectionEquality().hash(_markup),
        important,
        edited,
        received,
        numReceived,
        nopreview,
        hasPreviews,
        prev,
        isFirst,
        isLast,
        const DeepCollectionEquality().hash(_uploads),
        const DeepCollectionEquality().hash(_reactions),
        replyTo,
        const DeepCollectionEquality().hash(_linkedMessages),
        notice,
        silently,
        editableUntil,
        num,
        isArchive,
        debug
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageCopyWith<_$_Message> get copyWith =>
      __$$_MessageCopyWithImpl<_$_Message>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageToJson(
      this,
    );
  }
}

abstract class _Message implements Message {
  const factory _Message(
      {@JsonKey(name: 'content')
          required final MessageContent content,
      @JsonKey(name: 'push_text')
          final String? pushText,
      @JsonKey(name: 'from')
          required final String from,
      @JsonKey(name: 'to')
          required final String to,
      @JsonKey(name: 'message_id')
          required final String messageId,
      @JsonKey(name: 'created')
      @DateTimeConverter()
          required final DateTime created,
      @JsonKey(name: 'drafted')
      @DateTimeConverter()
          final DateTime? drafted,
      @JsonKey(name: 'gentime')
          required final int gentime,
      @JsonKey(name: 'chat_type')
          required final String chatType,
      @JsonKey(name: 'chat')
          required final String chat,
      @JsonKey(name: 'links')
          final List<MessageLink>? links,
      @JsonKey(name: 'markup')
          final List<MarkupEntity>? markup,
      @JsonKey(name: 'important')
          final bool? important,
      @JsonKey(name: 'edited')
      @DateTimeConverter()
          final DateTime? edited,
      @JsonKey(name: 'received')
          final bool? received,
      @JsonKey(name: 'num_received')
          final int? numReceived,
      @JsonKey(name: 'nopreview')
          final bool? nopreview,
      @JsonKey(name: 'has_previews')
          final bool? hasPreviews,
      @JsonKey(name: 'prev')
          final String? prev,
      @JsonKey(name: 'is_first')
          final bool? isFirst,
      @JsonKey(name: 'is_last')
          final bool? isLast,
      @JsonKey(name: 'uploads')
          final List<Upload>? uploads,
      @JsonKey(name: 'reactions')
          final List<MessageReaction>? reactions,
      @JsonKey(name: 'reply_to')
          final Message? replyTo,
      @JsonKey(name: 'linked_messages')
          final List<Message>? linkedMessages,
      @JsonKey(name: 'notice')
          final bool? notice,
      @JsonKey(name: 'silently')
          final bool? silently,
      @JsonKey(name: 'editable_until')
      @DateTimeConverter()
          final DateTime? editableUntil,
      @JsonKey(name: 'num')
          final int? num,
      @JsonKey(name: 'is_archive')
          final bool? isArchive,
      @JsonKey(name: '_debug')
          final String? debug}) = _$_Message;

  factory _Message.fromJson(Map<String, dynamic> json) = _$_Message.fromJson;

  @override

  /// Message content struct.
  @JsonKey(name: 'content')
  MessageContent get content;
  @override

  /// Simple plaintext message representation.
  @JsonKey(name: 'push_text')
  String? get pushText;
  @override

  /// Sender contact id.
  @JsonKey(name: 'from')
  String get from;
  @override

  /// Recipient id (group, task or contact).
  @JsonKey(name: 'to')
  String get to;
  @override

  /// Message uid.
  @JsonKey(name: 'message_id')
  String get messageId;
  @override

  /// Message creation datetime (set by server side) or sending datetime in future for draft messages.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created;
  @override

  /// Creation datetime for draft messages.
  @JsonKey(name: 'drafted')
  @DateTimeConverter()
  DateTime? get drafted;
  @override

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime;
  @override

  /// Chat type.
  @JsonKey(name: 'chat_type')
  String get chatType;
  @override

  /// Chat id.
  @JsonKey(name: 'chat')
  String get chat;
  @override

  /// External/internals links.
  @JsonKey(name: 'links')
  List<MessageLink>? get links;
  @override

  /// Markup entities. Experimental.
  @JsonKey(name: 'markup')
  List<MarkupEntity>? get markup;
  @override

  /// Importance flag.
  @JsonKey(name: 'important')
  bool? get important;
  @override

  /// ISODateTimeString of message modification or deletion.
  @JsonKey(name: 'edited')
  @DateTimeConverter()
  DateTime? get edited;
  @override

  /// Message was seen by anybody in chat. True or null.
  @JsonKey(name: 'received')
  bool? get received;
  @override

  /// Unused yet.
  @JsonKey(name: 'num_received')
  int? get numReceived;
  @override

  /// Disable link previews. True or null.
  @JsonKey(name: 'nopreview')
  bool? get nopreview;
  @override

  /// Has link previews. True or null.
  @JsonKey(name: 'has_previews')
  bool? get hasPreviews;
  @override

  /// Previous message id in this chat. Uid or null.
  @JsonKey(name: 'prev')
  String? get prev;
  @override

  /// This message is first in this chat. True or null.
  @JsonKey(name: 'is_first')
  bool? get isFirst;
  @override

  /// This message is last in this chat. True or null.
  @JsonKey(name: 'is_last')
  bool? get isLast;
  @override

  /// Message uploads.
  @JsonKey(name: 'uploads')
  List<Upload>? get uploads;
  @override

  /// Message reactions struct. Can be null.
  @JsonKey(name: 'reactions')
  List<MessageReaction>? get reactions;
  @override

  /// Message that was replied to, if any.
  @JsonKey(name: 'reply_to')
  Message? get replyTo;
  @override

  /// Forwarded messages. Can be null. Also contains double of ReplyTo for backward compatibility.
  @JsonKey(name: 'linked_messages')
  List<Message>? get linkedMessages;
  @override

  /// Has mention (@). True or null.
  @JsonKey(name: 'notice')
  bool? get notice;
  @override

  /// Message has no pushes and did not affect any counters.
  @JsonKey(name: 'silently')
  bool? get silently;
  @override

  /// Author can change this message until date. Can be null.
  @JsonKey(name: 'editable_until')
  @DateTimeConverter()
  DateTime? get editableUntil;
  @override

  /// Index number of this message. Starts from 0. Null for deleted messages. Changes when any previous message wad deleted.
  @JsonKey(name: 'num')
  int? get num;
  @override

  /// This message is archive. True or null.
  @JsonKey(name: 'is_archive')
  bool? get isArchive;
  @override

  /// Debug information, if any.
  @JsonKey(name: '_debug')
  String? get debug;
  @override
  @JsonKey(ignore: true)
  _$$_MessageCopyWith<_$_Message> get copyWith =>
      throw _privateConstructorUsedError;
}
