// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
class _$MessageTearOff {
  const _$MessageTearOff();

// ignore: unused_element
  _Message call(
      {@required @JsonKey(name: 'content') MessageContent content,
      @JsonKey(name: 'push_text') String pushText,
      @required @JsonKey(name: 'from') String from,
      @required @JsonKey(name: 'to') String to,
      @required @JsonKey(name: 'message_id') String messageId,
      @required @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @JsonKey(name: 'drafted') @DateTimeConverter() DateTime drafted,
      @required @JsonKey(name: 'gentime') int gentime,
      @required @JsonKey(name: 'chat_type') ChatType chatType,
      @required @JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'links') List<MessageLink> links,
      @JsonKey(name: 'markup') List<MarkupEntity> markup,
      @JsonKey(name: 'important') bool important,
      @JsonKey(name: 'edited') @DateTimeConverter() DateTime edited,
      @JsonKey(name: 'received') bool received,
      @JsonKey(name: 'num_received') int numReceived,
      @JsonKey(name: 'nopreview') bool nopreview,
      @JsonKey(name: 'has_previews') bool hasPreviews,
      @JsonKey(name: 'prev') String prev,
      @JsonKey(name: 'is_first') bool isFirst,
      @JsonKey(name: 'is_last') bool isLast,
      @JsonKey(name: 'uploads') List<Upload> uploads,
      @JsonKey(name: 'reactions') List<MessageReaction> reactions,
      @JsonKey(name: 'reply_to') Message replyTo,
      @JsonKey(name: 'linked_messages') List<Message> linkedMessages,
      @JsonKey(name: 'notice') bool notice,
      @JsonKey(name: 'silently') bool silently,
      @JsonKey(name: 'editable_until') @DateTimeConverter() DateTime editableUntil,
      @JsonKey(name: 'num') int num,
      @JsonKey(name: '_debug') String debug}) {
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
      debug: debug,
    );
  }

// ignore: unused_element
  Message fromJson(Map<String, Object> json) {
    return Message.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Message = _$MessageTearOff();

/// @nodoc
mixin _$Message {
  /// Message content struct.
  @JsonKey(name: 'content')
  MessageContent get content;

  /// Simple plaintext message representation. Readonly.
  @JsonKey(name: 'push_text')
  String get pushText;

  /// Sender contact id. Readonly.
  @JsonKey(name: 'from')
  String get from;

  /// Recipient id (group, task or contact).
  @JsonKey(name: 'to')
  String get to;

  /// Message uid.
  @JsonKey(name: 'message_id')
  String get messageId;

  /// Message creation datetime (set by server side) or sending datetime in future for draft messages. Readonly.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created;

  /// Creation datetime for draft messages. Readonly.
  @JsonKey(name: 'drafted')
  @DateTimeConverter()
  DateTime get drafted;

  /// Object version. Readonly.
  @JsonKey(name: 'gentime')
  int get gentime;

  /// Chat type. Readonly.
  @JsonKey(name: 'chat_type')
  ChatType get chatType;

  /// Chat id. Readonly.
  @JsonKey(name: 'chat')
  String get chat;

  /// External/internals links. Readonly.
  @JsonKey(name: 'links')
  List<MessageLink> get links;

  /// Markup entities. Experimental. Readonly.
  @JsonKey(name: 'markup')
  List<MarkupEntity> get markup;

  /// Importance flag.
  @JsonKey(name: 'important')
  bool get important;

  /// ISODateTimeString of message modification or deletion. Readonly.
  @JsonKey(name: 'edited')
  @DateTimeConverter()
  DateTime get edited;

  /// Message was seen by anybody in chat. True or null. Readonly.
  @JsonKey(name: 'received')
  bool get received;

  /// Unused yet. Readonly.
  @JsonKey(name: 'num_received')
  int get numReceived;

  /// Disable link previews. True or null.
  @JsonKey(name: 'nopreview')
  bool get nopreview;

  /// Has link previews. True or null. Readonly.
  @JsonKey(name: 'has_previews')
  bool get hasPreviews;

  /// Previous message id in this chat. Uid or null. Readonly.
  @JsonKey(name: 'prev')
  String get prev;

  /// This message is first in this chat. True or null. Readonly.
  @JsonKey(name: 'is_first')
  bool get isFirst;

  /// This message is first in this chat. True or null. Readonly.
  @JsonKey(name: 'is_last')
  bool get isLast;

  /// Message uploads.
  @JsonKey(name: 'uploads')
  List<Upload> get uploads;

  /// Message reactions struct. Can be null. Readonly.
  @JsonKey(name: 'reactions')
  List<MessageReaction> get reactions;

  /// Message that was replied to, if any.
  @JsonKey(name: 'reply_to')
  Message get replyTo;

  /// Forwarded messages. Can be null. Also contains double of ReplyTo for backward compatibility.
  @JsonKey(name: 'linked_messages')
  List<Message> get linkedMessages;

  /// Has mention (@). True or null. Readonly.
  @JsonKey(name: 'notice')
  bool get notice;

  /// Message has no pushes and did not affect any counters. Readonly.
  @JsonKey(name: 'silently')
  bool get silently;

  /// Author can change this message until date. Can be null. Readonly.
  @JsonKey(name: 'editable_until')
  @DateTimeConverter()
  DateTime get editableUntil;

  /// Index number of this message. Starts from 0. Null for deleted messages. Changes when any previous message wad deleted. Readonly.
  @JsonKey(name: 'num')
  int get num;

  /// Debug information, if any. Readonly.
  @JsonKey(name: '_debug')
  String get debug;

  Map<String, dynamic> toJson();
  $MessageCopyWith<Message> get copyWith;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) = _$MessageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'content') MessageContent content,
      @JsonKey(name: 'push_text') String pushText,
      @JsonKey(name: 'from') String from,
      @JsonKey(name: 'to') String to,
      @JsonKey(name: 'message_id') String messageId,
      @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @JsonKey(name: 'drafted') @DateTimeConverter() DateTime drafted,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'chat_type') ChatType chatType,
      @JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'links') List<MessageLink> links,
      @JsonKey(name: 'markup') List<MarkupEntity> markup,
      @JsonKey(name: 'important') bool important,
      @JsonKey(name: 'edited') @DateTimeConverter() DateTime edited,
      @JsonKey(name: 'received') bool received,
      @JsonKey(name: 'num_received') int numReceived,
      @JsonKey(name: 'nopreview') bool nopreview,
      @JsonKey(name: 'has_previews') bool hasPreviews,
      @JsonKey(name: 'prev') String prev,
      @JsonKey(name: 'is_first') bool isFirst,
      @JsonKey(name: 'is_last') bool isLast,
      @JsonKey(name: 'uploads') List<Upload> uploads,
      @JsonKey(name: 'reactions') List<MessageReaction> reactions,
      @JsonKey(name: 'reply_to') Message replyTo,
      @JsonKey(name: 'linked_messages') List<Message> linkedMessages,
      @JsonKey(name: 'notice') bool notice,
      @JsonKey(name: 'silently') bool silently,
      @JsonKey(name: 'editable_until') @DateTimeConverter() DateTime editableUntil,
      @JsonKey(name: 'num') int num,
      @JsonKey(name: '_debug') String debug});

  $MessageContentCopyWith<$Res> get content;
  $MessageCopyWith<$Res> get replyTo;
}

/// @nodoc
class _$MessageCopyWithImpl<$Res> implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  final Message _value;
  // ignore: unused_field
  final $Res Function(Message) _then;

  @override
  $Res call({
    Object content = freezed,
    Object pushText = freezed,
    Object from = freezed,
    Object to = freezed,
    Object messageId = freezed,
    Object created = freezed,
    Object drafted = freezed,
    Object gentime = freezed,
    Object chatType = freezed,
    Object chat = freezed,
    Object links = freezed,
    Object markup = freezed,
    Object important = freezed,
    Object edited = freezed,
    Object received = freezed,
    Object numReceived = freezed,
    Object nopreview = freezed,
    Object hasPreviews = freezed,
    Object prev = freezed,
    Object isFirst = freezed,
    Object isLast = freezed,
    Object uploads = freezed,
    Object reactions = freezed,
    Object replyTo = freezed,
    Object linkedMessages = freezed,
    Object notice = freezed,
    Object silently = freezed,
    Object editableUntil = freezed,
    Object num = freezed,
    Object debug = freezed,
  }) {
    return _then(_value.copyWith(
      content: content == freezed ? _value.content : content as MessageContent,
      pushText: pushText == freezed ? _value.pushText : pushText as String,
      from: from == freezed ? _value.from : from as String,
      to: to == freezed ? _value.to : to as String,
      messageId: messageId == freezed ? _value.messageId : messageId as String,
      created: created == freezed ? _value.created : created as DateTime,
      drafted: drafted == freezed ? _value.drafted : drafted as DateTime,
      gentime: gentime == freezed ? _value.gentime : gentime as int,
      chatType: chatType == freezed ? _value.chatType : chatType as ChatType,
      chat: chat == freezed ? _value.chat : chat as String,
      links: links == freezed ? _value.links : links as List<MessageLink>,
      markup: markup == freezed ? _value.markup : markup as List<MarkupEntity>,
      important: important == freezed ? _value.important : important as bool,
      edited: edited == freezed ? _value.edited : edited as DateTime,
      received: received == freezed ? _value.received : received as bool,
      numReceived: numReceived == freezed ? _value.numReceived : numReceived as int,
      nopreview: nopreview == freezed ? _value.nopreview : nopreview as bool,
      hasPreviews: hasPreviews == freezed ? _value.hasPreviews : hasPreviews as bool,
      prev: prev == freezed ? _value.prev : prev as String,
      isFirst: isFirst == freezed ? _value.isFirst : isFirst as bool,
      isLast: isLast == freezed ? _value.isLast : isLast as bool,
      uploads: uploads == freezed ? _value.uploads : uploads as List<Upload>,
      reactions: reactions == freezed ? _value.reactions : reactions as List<MessageReaction>,
      replyTo: replyTo == freezed ? _value.replyTo : replyTo as Message,
      linkedMessages: linkedMessages == freezed ? _value.linkedMessages : linkedMessages as List<Message>,
      notice: notice == freezed ? _value.notice : notice as bool,
      silently: silently == freezed ? _value.silently : silently as bool,
      editableUntil: editableUntil == freezed ? _value.editableUntil : editableUntil as DateTime,
      num: num == freezed ? _value.num : num as int,
      debug: debug == freezed ? _value.debug : debug as String,
    ));
  }

  @override
  $MessageContentCopyWith<$Res> get content {
    if (_value.content == null) {
      return null;
    }
    return $MessageContentCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }

  @override
  $MessageCopyWith<$Res> get replyTo {
    if (_value.replyTo == null) {
      return null;
    }
    return $MessageCopyWith<$Res>(_value.replyTo, (value) {
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
      @JsonKey(name: 'push_text') String pushText,
      @JsonKey(name: 'from') String from,
      @JsonKey(name: 'to') String to,
      @JsonKey(name: 'message_id') String messageId,
      @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @JsonKey(name: 'drafted') @DateTimeConverter() DateTime drafted,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'chat_type') ChatType chatType,
      @JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'links') List<MessageLink> links,
      @JsonKey(name: 'markup') List<MarkupEntity> markup,
      @JsonKey(name: 'important') bool important,
      @JsonKey(name: 'edited') @DateTimeConverter() DateTime edited,
      @JsonKey(name: 'received') bool received,
      @JsonKey(name: 'num_received') int numReceived,
      @JsonKey(name: 'nopreview') bool nopreview,
      @JsonKey(name: 'has_previews') bool hasPreviews,
      @JsonKey(name: 'prev') String prev,
      @JsonKey(name: 'is_first') bool isFirst,
      @JsonKey(name: 'is_last') bool isLast,
      @JsonKey(name: 'uploads') List<Upload> uploads,
      @JsonKey(name: 'reactions') List<MessageReaction> reactions,
      @JsonKey(name: 'reply_to') Message replyTo,
      @JsonKey(name: 'linked_messages') List<Message> linkedMessages,
      @JsonKey(name: 'notice') bool notice,
      @JsonKey(name: 'silently') bool silently,
      @JsonKey(name: 'editable_until') @DateTimeConverter() DateTime editableUntil,
      @JsonKey(name: 'num') int num,
      @JsonKey(name: '_debug') String debug});

  @override
  $MessageContentCopyWith<$Res> get content;
  @override
  $MessageCopyWith<$Res> get replyTo;
}

/// @nodoc
class __$MessageCopyWithImpl<$Res> extends _$MessageCopyWithImpl<$Res> implements _$MessageCopyWith<$Res> {
  __$MessageCopyWithImpl(_Message _value, $Res Function(_Message) _then) : super(_value, (v) => _then(v as _Message));

  @override
  _Message get _value => super._value as _Message;

  @override
  $Res call({
    Object content = freezed,
    Object pushText = freezed,
    Object from = freezed,
    Object to = freezed,
    Object messageId = freezed,
    Object created = freezed,
    Object drafted = freezed,
    Object gentime = freezed,
    Object chatType = freezed,
    Object chat = freezed,
    Object links = freezed,
    Object markup = freezed,
    Object important = freezed,
    Object edited = freezed,
    Object received = freezed,
    Object numReceived = freezed,
    Object nopreview = freezed,
    Object hasPreviews = freezed,
    Object prev = freezed,
    Object isFirst = freezed,
    Object isLast = freezed,
    Object uploads = freezed,
    Object reactions = freezed,
    Object replyTo = freezed,
    Object linkedMessages = freezed,
    Object notice = freezed,
    Object silently = freezed,
    Object editableUntil = freezed,
    Object num = freezed,
    Object debug = freezed,
  }) {
    return _then(_Message(
      content: content == freezed ? _value.content : content as MessageContent,
      pushText: pushText == freezed ? _value.pushText : pushText as String,
      from: from == freezed ? _value.from : from as String,
      to: to == freezed ? _value.to : to as String,
      messageId: messageId == freezed ? _value.messageId : messageId as String,
      created: created == freezed ? _value.created : created as DateTime,
      drafted: drafted == freezed ? _value.drafted : drafted as DateTime,
      gentime: gentime == freezed ? _value.gentime : gentime as int,
      chatType: chatType == freezed ? _value.chatType : chatType as ChatType,
      chat: chat == freezed ? _value.chat : chat as String,
      links: links == freezed ? _value.links : links as List<MessageLink>,
      markup: markup == freezed ? _value.markup : markup as List<MarkupEntity>,
      important: important == freezed ? _value.important : important as bool,
      edited: edited == freezed ? _value.edited : edited as DateTime,
      received: received == freezed ? _value.received : received as bool,
      numReceived: numReceived == freezed ? _value.numReceived : numReceived as int,
      nopreview: nopreview == freezed ? _value.nopreview : nopreview as bool,
      hasPreviews: hasPreviews == freezed ? _value.hasPreviews : hasPreviews as bool,
      prev: prev == freezed ? _value.prev : prev as String,
      isFirst: isFirst == freezed ? _value.isFirst : isFirst as bool,
      isLast: isLast == freezed ? _value.isLast : isLast as bool,
      uploads: uploads == freezed ? _value.uploads : uploads as List<Upload>,
      reactions: reactions == freezed ? _value.reactions : reactions as List<MessageReaction>,
      replyTo: replyTo == freezed ? _value.replyTo : replyTo as Message,
      linkedMessages: linkedMessages == freezed ? _value.linkedMessages : linkedMessages as List<Message>,
      notice: notice == freezed ? _value.notice : notice as bool,
      silently: silently == freezed ? _value.silently : silently as bool,
      editableUntil: editableUntil == freezed ? _value.editableUntil : editableUntil as DateTime,
      num: num == freezed ? _value.num : num as int,
      debug: debug == freezed ? _value.debug : debug as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Message implements _Message {
  const _$_Message(
      {@required @JsonKey(name: 'content') this.content,
      @JsonKey(name: 'push_text') this.pushText,
      @required @JsonKey(name: 'from') this.from,
      @required @JsonKey(name: 'to') this.to,
      @required @JsonKey(name: 'message_id') this.messageId,
      @required @JsonKey(name: 'created') @DateTimeConverter() this.created,
      @JsonKey(name: 'drafted') @DateTimeConverter() this.drafted,
      @required @JsonKey(name: 'gentime') this.gentime,
      @required @JsonKey(name: 'chat_type') this.chatType,
      @required @JsonKey(name: 'chat') this.chat,
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
      @JsonKey(name: '_debug') this.debug})
      : assert(content != null),
        assert(from != null),
        assert(to != null),
        assert(messageId != null),
        assert(created != null),
        assert(gentime != null),
        assert(chatType != null),
        assert(chat != null);

  factory _$_Message.fromJson(Map<String, dynamic> json) => _$_$_MessageFromJson(json);

  @override

  /// Message content struct.
  @JsonKey(name: 'content')
  final MessageContent content;
  @override

  /// Simple plaintext message representation. Readonly.
  @JsonKey(name: 'push_text')
  final String pushText;
  @override

  /// Sender contact id. Readonly.
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

  /// Message creation datetime (set by server side) or sending datetime in future for draft messages. Readonly.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  final DateTime created;
  @override

  /// Creation datetime for draft messages. Readonly.
  @JsonKey(name: 'drafted')
  @DateTimeConverter()
  final DateTime drafted;
  @override

  /// Object version. Readonly.
  @JsonKey(name: 'gentime')
  final int gentime;
  @override

  /// Chat type. Readonly.
  @JsonKey(name: 'chat_type')
  final ChatType chatType;
  @override

  /// Chat id. Readonly.
  @JsonKey(name: 'chat')
  final String chat;
  @override

  /// External/internals links. Readonly.
  @JsonKey(name: 'links')
  final List<MessageLink> links;
  @override

  /// Markup entities. Experimental. Readonly.
  @JsonKey(name: 'markup')
  final List<MarkupEntity> markup;
  @override

  /// Importance flag.
  @JsonKey(name: 'important')
  final bool important;
  @override

  /// ISODateTimeString of message modification or deletion. Readonly.
  @JsonKey(name: 'edited')
  @DateTimeConverter()
  final DateTime edited;
  @override

  /// Message was seen by anybody in chat. True or null. Readonly.
  @JsonKey(name: 'received')
  final bool received;
  @override

  /// Unused yet. Readonly.
  @JsonKey(name: 'num_received')
  final int numReceived;
  @override

  /// Disable link previews. True or null.
  @JsonKey(name: 'nopreview')
  final bool nopreview;
  @override

  /// Has link previews. True or null. Readonly.
  @JsonKey(name: 'has_previews')
  final bool hasPreviews;
  @override

  /// Previous message id in this chat. Uid or null. Readonly.
  @JsonKey(name: 'prev')
  final String prev;
  @override

  /// This message is first in this chat. True or null. Readonly.
  @JsonKey(name: 'is_first')
  final bool isFirst;
  @override

  /// This message is first in this chat. True or null. Readonly.
  @JsonKey(name: 'is_last')
  final bool isLast;
  @override

  /// Message uploads.
  @JsonKey(name: 'uploads')
  final List<Upload> uploads;
  @override

  /// Message reactions struct. Can be null. Readonly.
  @JsonKey(name: 'reactions')
  final List<MessageReaction> reactions;
  @override

  /// Message that was replied to, if any.
  @JsonKey(name: 'reply_to')
  final Message replyTo;
  @override

  /// Forwarded messages. Can be null. Also contains double of ReplyTo for backward compatibility.
  @JsonKey(name: 'linked_messages')
  final List<Message> linkedMessages;
  @override

  /// Has mention (@). True or null. Readonly.
  @JsonKey(name: 'notice')
  final bool notice;
  @override

  /// Message has no pushes and did not affect any counters. Readonly.
  @JsonKey(name: 'silently')
  final bool silently;
  @override

  /// Author can change this message until date. Can be null. Readonly.
  @JsonKey(name: 'editable_until')
  @DateTimeConverter()
  final DateTime editableUntil;
  @override

  /// Index number of this message. Starts from 0. Null for deleted messages. Changes when any previous message wad deleted. Readonly.
  @JsonKey(name: 'num')
  final int num;
  @override

  /// Debug information, if any. Readonly.
  @JsonKey(name: '_debug')
  final String debug;

  @override
  String toString() {
    return 'Message(content: $content, pushText: $pushText, from: $from, to: $to, messageId: $messageId, created: $created, drafted: $drafted, gentime: $gentime, chatType: $chatType, chat: $chat, links: $links, markup: $markup, important: $important, edited: $edited, received: $received, numReceived: $numReceived, nopreview: $nopreview, hasPreviews: $hasPreviews, prev: $prev, isFirst: $isFirst, isLast: $isLast, uploads: $uploads, reactions: $reactions, replyTo: $replyTo, linkedMessages: $linkedMessages, notice: $notice, silently: $silently, editableUntil: $editableUntil, num: $num, debug: $debug)';
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
      const DeepCollectionEquality().hash(debug);

  @override
  _$MessageCopyWith<_Message> get copyWith => __$MessageCopyWithImpl<_Message>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageToJson(this);
  }
}

abstract class _Message implements Message {
  const factory _Message(
      {@required @JsonKey(name: 'content') MessageContent content,
      @JsonKey(name: 'push_text') String pushText,
      @required @JsonKey(name: 'from') String from,
      @required @JsonKey(name: 'to') String to,
      @required @JsonKey(name: 'message_id') String messageId,
      @required @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @JsonKey(name: 'drafted') @DateTimeConverter() DateTime drafted,
      @required @JsonKey(name: 'gentime') int gentime,
      @required @JsonKey(name: 'chat_type') ChatType chatType,
      @required @JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'links') List<MessageLink> links,
      @JsonKey(name: 'markup') List<MarkupEntity> markup,
      @JsonKey(name: 'important') bool important,
      @JsonKey(name: 'edited') @DateTimeConverter() DateTime edited,
      @JsonKey(name: 'received') bool received,
      @JsonKey(name: 'num_received') int numReceived,
      @JsonKey(name: 'nopreview') bool nopreview,
      @JsonKey(name: 'has_previews') bool hasPreviews,
      @JsonKey(name: 'prev') String prev,
      @JsonKey(name: 'is_first') bool isFirst,
      @JsonKey(name: 'is_last') bool isLast,
      @JsonKey(name: 'uploads') List<Upload> uploads,
      @JsonKey(name: 'reactions') List<MessageReaction> reactions,
      @JsonKey(name: 'reply_to') Message replyTo,
      @JsonKey(name: 'linked_messages') List<Message> linkedMessages,
      @JsonKey(name: 'notice') bool notice,
      @JsonKey(name: 'silently') bool silently,
      @JsonKey(name: 'editable_until') @DateTimeConverter() DateTime editableUntil,
      @JsonKey(name: 'num') int num,
      @JsonKey(name: '_debug') String debug}) = _$_Message;

  factory _Message.fromJson(Map<String, dynamic> json) = _$_Message.fromJson;

  @override

  /// Message content struct.
  @JsonKey(name: 'content')
  MessageContent get content;
  @override

  /// Simple plaintext message representation. Readonly.
  @JsonKey(name: 'push_text')
  String get pushText;
  @override

  /// Sender contact id. Readonly.
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

  /// Message creation datetime (set by server side) or sending datetime in future for draft messages. Readonly.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created;
  @override

  /// Creation datetime for draft messages. Readonly.
  @JsonKey(name: 'drafted')
  @DateTimeConverter()
  DateTime get drafted;
  @override

  /// Object version. Readonly.
  @JsonKey(name: 'gentime')
  int get gentime;
  @override

  /// Chat type. Readonly.
  @JsonKey(name: 'chat_type')
  ChatType get chatType;
  @override

  /// Chat id. Readonly.
  @JsonKey(name: 'chat')
  String get chat;
  @override

  /// External/internals links. Readonly.
  @JsonKey(name: 'links')
  List<MessageLink> get links;
  @override

  /// Markup entities. Experimental. Readonly.
  @JsonKey(name: 'markup')
  List<MarkupEntity> get markup;
  @override

  /// Importance flag.
  @JsonKey(name: 'important')
  bool get important;
  @override

  /// ISODateTimeString of message modification or deletion. Readonly.
  @JsonKey(name: 'edited')
  @DateTimeConverter()
  DateTime get edited;
  @override

  /// Message was seen by anybody in chat. True or null. Readonly.
  @JsonKey(name: 'received')
  bool get received;
  @override

  /// Unused yet. Readonly.
  @JsonKey(name: 'num_received')
  int get numReceived;
  @override

  /// Disable link previews. True or null.
  @JsonKey(name: 'nopreview')
  bool get nopreview;
  @override

  /// Has link previews. True or null. Readonly.
  @JsonKey(name: 'has_previews')
  bool get hasPreviews;
  @override

  /// Previous message id in this chat. Uid or null. Readonly.
  @JsonKey(name: 'prev')
  String get prev;
  @override

  /// This message is first in this chat. True or null. Readonly.
  @JsonKey(name: 'is_first')
  bool get isFirst;
  @override

  /// This message is first in this chat. True or null. Readonly.
  @JsonKey(name: 'is_last')
  bool get isLast;
  @override

  /// Message uploads.
  @JsonKey(name: 'uploads')
  List<Upload> get uploads;
  @override

  /// Message reactions struct. Can be null. Readonly.
  @JsonKey(name: 'reactions')
  List<MessageReaction> get reactions;
  @override

  /// Message that was replied to, if any.
  @JsonKey(name: 'reply_to')
  Message get replyTo;
  @override

  /// Forwarded messages. Can be null. Also contains double of ReplyTo for backward compatibility.
  @JsonKey(name: 'linked_messages')
  List<Message> get linkedMessages;
  @override

  /// Has mention (@). True or null. Readonly.
  @JsonKey(name: 'notice')
  bool get notice;
  @override

  /// Message has no pushes and did not affect any counters. Readonly.
  @JsonKey(name: 'silently')
  bool get silently;
  @override

  /// Author can change this message until date. Can be null. Readonly.
  @JsonKey(name: 'editable_until')
  @DateTimeConverter()
  DateTime get editableUntil;
  @override

  /// Index number of this message. Starts from 0. Null for deleted messages. Changes when any previous message wad deleted. Readonly.
  @JsonKey(name: 'num')
  int get num;
  @override

  /// Debug information, if any. Readonly.
  @JsonKey(name: '_debug')
  String get debug;
  @override
  _$MessageCopyWith<_Message> get copyWith;
}
