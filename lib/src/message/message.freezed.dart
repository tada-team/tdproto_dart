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
      @required @JsonKey(name: 'messageId') String messageId,
      @required @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @required @JsonKey(name: 'gentime') int gentime,
      @required @JsonKey(name: 'chat_type') ChatType chatType,
      @required @JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'markup') List<MarkupEntity> markup,
      @JsonKey(name: 'prev') String prev,
      @JsonKey(name: 'is_last') bool isLast,
      @JsonKey(name: 'is_first') bool isFirst,
      @JsonKey(name: 'num') int num}) {
    return _Message(
      content: content,
      pushText: pushText,
      from: from,
      to: to,
      messageId: messageId,
      created: created,
      gentime: gentime,
      chatType: chatType,
      chat: chat,
      markup: markup,
      prev: prev,
      isLast: isLast,
      isFirst: isFirst,
      num: num,
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

  /// Simple plaintext message representation.
  @JsonKey(name: 'push_text')
  String get pushText;

  /// Sender contact id.
  @JsonKey(name: 'from')
  String get from;

  /// Recipient id (group, task or contact).
  @JsonKey(name: 'to')
  String get to;

  /// Message uid.
  @JsonKey(name: 'messageId')
  String get messageId;

  /// Message creation datetime (set by server side) or sending datetime in future for draft messages.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created;

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime;

  /// Chat type.
  @JsonKey(name: 'chat_type')
  ChatType get chatType;

  /// Chat id.
  @JsonKey(name: 'chat')
  String get chat;

  /// Markup entities. Experimental.
  @JsonKey(name: 'markup')
  List<MarkupEntity> get markup;

  /// Previous message id in this chat. Uid or null.
  @JsonKey(name: 'prev')
  String get prev;

  /// This message is first in this chat. True or null.
  @JsonKey(name: 'is_last')
  bool get isLast;

  /// This message is first in this chat. True or null.
  @JsonKey(name: 'is_first')
  bool get isFirst;

  /// Index number of this message. Starts from 0. Null for deleted messages.
  /// Changes when any previous message wad deleted.
  @JsonKey(name: 'num')
  int get num;

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
      @JsonKey(name: 'messageId') String messageId,
      @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'chat_type') ChatType chatType,
      @JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'markup') List<MarkupEntity> markup,
      @JsonKey(name: 'prev') String prev,
      @JsonKey(name: 'is_last') bool isLast,
      @JsonKey(name: 'is_first') bool isFirst,
      @JsonKey(name: 'num') int num});

  $MessageContentCopyWith<$Res> get content;
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
    Object gentime = freezed,
    Object chatType = freezed,
    Object chat = freezed,
    Object markup = freezed,
    Object prev = freezed,
    Object isLast = freezed,
    Object isFirst = freezed,
    Object num = freezed,
  }) {
    return _then(_value.copyWith(
      content: content == freezed ? _value.content : content as MessageContent,
      pushText: pushText == freezed ? _value.pushText : pushText as String,
      from: from == freezed ? _value.from : from as String,
      to: to == freezed ? _value.to : to as String,
      messageId: messageId == freezed ? _value.messageId : messageId as String,
      created: created == freezed ? _value.created : created as DateTime,
      gentime: gentime == freezed ? _value.gentime : gentime as int,
      chatType: chatType == freezed ? _value.chatType : chatType as ChatType,
      chat: chat == freezed ? _value.chat : chat as String,
      markup: markup == freezed ? _value.markup : markup as List<MarkupEntity>,
      prev: prev == freezed ? _value.prev : prev as String,
      isLast: isLast == freezed ? _value.isLast : isLast as bool,
      isFirst: isFirst == freezed ? _value.isFirst : isFirst as bool,
      num: num == freezed ? _value.num : num as int,
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
      @JsonKey(name: 'messageId') String messageId,
      @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'chat_type') ChatType chatType,
      @JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'markup') List<MarkupEntity> markup,
      @JsonKey(name: 'prev') String prev,
      @JsonKey(name: 'is_last') bool isLast,
      @JsonKey(name: 'is_first') bool isFirst,
      @JsonKey(name: 'num') int num});

  @override
  $MessageContentCopyWith<$Res> get content;
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
    Object gentime = freezed,
    Object chatType = freezed,
    Object chat = freezed,
    Object markup = freezed,
    Object prev = freezed,
    Object isLast = freezed,
    Object isFirst = freezed,
    Object num = freezed,
  }) {
    return _then(_Message(
      content: content == freezed ? _value.content : content as MessageContent,
      pushText: pushText == freezed ? _value.pushText : pushText as String,
      from: from == freezed ? _value.from : from as String,
      to: to == freezed ? _value.to : to as String,
      messageId: messageId == freezed ? _value.messageId : messageId as String,
      created: created == freezed ? _value.created : created as DateTime,
      gentime: gentime == freezed ? _value.gentime : gentime as int,
      chatType: chatType == freezed ? _value.chatType : chatType as ChatType,
      chat: chat == freezed ? _value.chat : chat as String,
      markup: markup == freezed ? _value.markup : markup as List<MarkupEntity>,
      prev: prev == freezed ? _value.prev : prev as String,
      isLast: isLast == freezed ? _value.isLast : isLast as bool,
      isFirst: isFirst == freezed ? _value.isFirst : isFirst as bool,
      num: num == freezed ? _value.num : num as int,
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
      @required @JsonKey(name: 'messageId') this.messageId,
      @required @JsonKey(name: 'created') @DateTimeConverter() this.created,
      @required @JsonKey(name: 'gentime') this.gentime,
      @required @JsonKey(name: 'chat_type') this.chatType,
      @required @JsonKey(name: 'chat') this.chat,
      @JsonKey(name: 'markup') this.markup,
      @JsonKey(name: 'prev') this.prev,
      @JsonKey(name: 'is_last') this.isLast,
      @JsonKey(name: 'is_first') this.isFirst,
      @JsonKey(name: 'num') this.num})
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

  /// Simple plaintext message representation.
  @JsonKey(name: 'push_text')
  final String pushText;
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
  @JsonKey(name: 'messageId')
  final String messageId;
  @override

  /// Message creation datetime (set by server side) or sending datetime in future for draft messages.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  final DateTime created;
  @override

  /// Object version.
  @JsonKey(name: 'gentime')
  final int gentime;
  @override

  /// Chat type.
  @JsonKey(name: 'chat_type')
  final ChatType chatType;
  @override

  /// Chat id.
  @JsonKey(name: 'chat')
  final String chat;
  @override

  /// Markup entities. Experimental.
  @JsonKey(name: 'markup')
  final List<MarkupEntity> markup;
  @override

  /// Previous message id in this chat. Uid or null.
  @JsonKey(name: 'prev')
  final String prev;
  @override

  /// This message is first in this chat. True or null.
  @JsonKey(name: 'is_last')
  final bool isLast;
  @override

  /// This message is first in this chat. True or null.
  @JsonKey(name: 'is_first')
  final bool isFirst;
  @override

  /// Index number of this message. Starts from 0. Null for deleted messages.
  /// Changes when any previous message wad deleted.
  @JsonKey(name: 'num')
  final int num;

  @override
  String toString() {
    return 'Message(content: $content, pushText: $pushText, from: $from, to: $to, messageId: $messageId, created: $created, gentime: $gentime, chatType: $chatType, chat: $chat, markup: $markup, prev: $prev, isLast: $isLast, isFirst: $isFirst, num: $num)';
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
            (identical(other.gentime, gentime) || const DeepCollectionEquality().equals(other.gentime, gentime)) &&
            (identical(other.chatType, chatType) || const DeepCollectionEquality().equals(other.chatType, chatType)) &&
            (identical(other.chat, chat) || const DeepCollectionEquality().equals(other.chat, chat)) &&
            (identical(other.markup, markup) || const DeepCollectionEquality().equals(other.markup, markup)) &&
            (identical(other.prev, prev) || const DeepCollectionEquality().equals(other.prev, prev)) &&
            (identical(other.isLast, isLast) || const DeepCollectionEquality().equals(other.isLast, isLast)) &&
            (identical(other.isFirst, isFirst) || const DeepCollectionEquality().equals(other.isFirst, isFirst)) &&
            (identical(other.num, num) || const DeepCollectionEquality().equals(other.num, num)));
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
      const DeepCollectionEquality().hash(gentime) ^
      const DeepCollectionEquality().hash(chatType) ^
      const DeepCollectionEquality().hash(chat) ^
      const DeepCollectionEquality().hash(markup) ^
      const DeepCollectionEquality().hash(prev) ^
      const DeepCollectionEquality().hash(isLast) ^
      const DeepCollectionEquality().hash(isFirst) ^
      const DeepCollectionEquality().hash(num);

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
      @required @JsonKey(name: 'messageId') String messageId,
      @required @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @required @JsonKey(name: 'gentime') int gentime,
      @required @JsonKey(name: 'chat_type') ChatType chatType,
      @required @JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'markup') List<MarkupEntity> markup,
      @JsonKey(name: 'prev') String prev,
      @JsonKey(name: 'is_last') bool isLast,
      @JsonKey(name: 'is_first') bool isFirst,
      @JsonKey(name: 'num') int num}) = _$_Message;

  factory _Message.fromJson(Map<String, dynamic> json) = _$_Message.fromJson;

  @override

  /// Message content struct.
  @JsonKey(name: 'content')
  MessageContent get content;
  @override

  /// Simple plaintext message representation.
  @JsonKey(name: 'push_text')
  String get pushText;
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
  @JsonKey(name: 'messageId')
  String get messageId;
  @override

  /// Message creation datetime (set by server side) or sending datetime in future for draft messages.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created;
  @override

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime;
  @override

  /// Chat type.
  @JsonKey(name: 'chat_type')
  ChatType get chatType;
  @override

  /// Chat id.
  @JsonKey(name: 'chat')
  String get chat;
  @override

  /// Markup entities. Experimental.
  @JsonKey(name: 'markup')
  List<MarkupEntity> get markup;
  @override

  /// Previous message id in this chat. Uid or null.
  @JsonKey(name: 'prev')
  String get prev;
  @override

  /// This message is first in this chat. True or null.
  @JsonKey(name: 'is_last')
  bool get isLast;
  @override

  /// This message is first in this chat. True or null.
  @JsonKey(name: 'is_first')
  bool get isFirst;
  @override

  /// Index number of this message. Starts from 0. Null for deleted messages.
  /// Changes when any previous message wad deleted.
  @JsonKey(name: 'num')
  int get num;
  @override
  _$MessageCopyWith<_Message> get copyWith;
}
