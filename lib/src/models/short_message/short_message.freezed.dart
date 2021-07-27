// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'short_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ShortMessage _$ShortMessageFromJson(Map<String, dynamic> json) {
  return _ShortMessage.fromJson(json);
}

/// @nodoc
class _$ShortMessageTearOff {
  const _$ShortMessageTearOff();

// ignore: unused_element
  _ShortMessage call(
      {@required @JsonKey(name: 'from') String from,
      @required @JsonKey(name: 'to') String to,
      @required @JsonKey(name: 'message_id') String messageId,
      @required @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @required @JsonKey(name: 'gentime') int gentime,
      @required @JsonKey(name: 'chat_type') String chatType,
      @required @JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'is_archive') bool isArchive}) {
    return _ShortMessage(
      from: from,
      to: to,
      messageId: messageId,
      created: created,
      gentime: gentime,
      chatType: chatType,
      chat: chat,
      isArchive: isArchive,
    );
  }

// ignore: unused_element
  ShortMessage fromJson(Map<String, Object> json) {
    return ShortMessage.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ShortMessage = _$ShortMessageTearOff();

/// @nodoc
mixin _$ShortMessage {
  /// Sender contact id.
  @JsonKey(name: 'from')
  String get from;

  /// Recipient id (group, task or contact).
  @JsonKey(name: 'to')
  String get to;

  /// Message uid.
  @JsonKey(name: 'message_id')
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
  String get chatType;

  /// Chat id.
  @JsonKey(name: 'chat')
  String get chat;

  /// This message is archive. True or null.
  @JsonKey(name: 'is_archive')
  bool get isArchive;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ShortMessageCopyWith<ShortMessage> get copyWith;
}

/// @nodoc
abstract class $ShortMessageCopyWith<$Res> {
  factory $ShortMessageCopyWith(ShortMessage value, $Res Function(ShortMessage) then) =
      _$ShortMessageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'from') String from,
      @JsonKey(name: 'to') String to,
      @JsonKey(name: 'message_id') String messageId,
      @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'is_archive') bool isArchive});
}

/// @nodoc
class _$ShortMessageCopyWithImpl<$Res> implements $ShortMessageCopyWith<$Res> {
  _$ShortMessageCopyWithImpl(this._value, this._then);

  final ShortMessage _value;
  // ignore: unused_field
  final $Res Function(ShortMessage) _then;

  @override
  $Res call({
    Object from = freezed,
    Object to = freezed,
    Object messageId = freezed,
    Object created = freezed,
    Object gentime = freezed,
    Object chatType = freezed,
    Object chat = freezed,
    Object isArchive = freezed,
  }) {
    return _then(_value.copyWith(
      from: from == freezed ? _value.from : from as String,
      to: to == freezed ? _value.to : to as String,
      messageId: messageId == freezed ? _value.messageId : messageId as String,
      created: created == freezed ? _value.created : created as DateTime,
      gentime: gentime == freezed ? _value.gentime : gentime as int,
      chatType: chatType == freezed ? _value.chatType : chatType as String,
      chat: chat == freezed ? _value.chat : chat as String,
      isArchive: isArchive == freezed ? _value.isArchive : isArchive as bool,
    ));
  }
}

/// @nodoc
abstract class _$ShortMessageCopyWith<$Res> implements $ShortMessageCopyWith<$Res> {
  factory _$ShortMessageCopyWith(_ShortMessage value, $Res Function(_ShortMessage) then) =
      __$ShortMessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'from') String from,
      @JsonKey(name: 'to') String to,
      @JsonKey(name: 'message_id') String messageId,
      @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'is_archive') bool isArchive});
}

/// @nodoc
class __$ShortMessageCopyWithImpl<$Res> extends _$ShortMessageCopyWithImpl<$Res>
    implements _$ShortMessageCopyWith<$Res> {
  __$ShortMessageCopyWithImpl(_ShortMessage _value, $Res Function(_ShortMessage) _then)
      : super(_value, (v) => _then(v as _ShortMessage));

  @override
  _ShortMessage get _value => super._value as _ShortMessage;

  @override
  $Res call({
    Object from = freezed,
    Object to = freezed,
    Object messageId = freezed,
    Object created = freezed,
    Object gentime = freezed,
    Object chatType = freezed,
    Object chat = freezed,
    Object isArchive = freezed,
  }) {
    return _then(_ShortMessage(
      from: from == freezed ? _value.from : from as String,
      to: to == freezed ? _value.to : to as String,
      messageId: messageId == freezed ? _value.messageId : messageId as String,
      created: created == freezed ? _value.created : created as DateTime,
      gentime: gentime == freezed ? _value.gentime : gentime as int,
      chatType: chatType == freezed ? _value.chatType : chatType as String,
      chat: chat == freezed ? _value.chat : chat as String,
      isArchive: isArchive == freezed ? _value.isArchive : isArchive as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ShortMessage implements _ShortMessage {
  const _$_ShortMessage(
      {@required @JsonKey(name: 'from') this.from,
      @required @JsonKey(name: 'to') this.to,
      @required @JsonKey(name: 'message_id') this.messageId,
      @required @JsonKey(name: 'created') @DateTimeConverter() this.created,
      @required @JsonKey(name: 'gentime') this.gentime,
      @required @JsonKey(name: 'chat_type') this.chatType,
      @required @JsonKey(name: 'chat') this.chat,
      @JsonKey(name: 'is_archive') this.isArchive})
      : assert(from != null),
        assert(to != null),
        assert(messageId != null),
        assert(created != null),
        assert(gentime != null),
        assert(chatType != null),
        assert(chat != null);

  factory _$_ShortMessage.fromJson(Map<String, dynamic> json) => _$_$_ShortMessageFromJson(json);

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

  /// This message is archive. True or null.
  @JsonKey(name: 'is_archive')
  final bool isArchive;

  @override
  String toString() {
    return 'ShortMessage(from: $from, to: $to, messageId: $messageId, created: $created, gentime: $gentime, chatType: $chatType, chat: $chat, isArchive: $isArchive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShortMessage &&
            (identical(other.from, from) || const DeepCollectionEquality().equals(other.from, from)) &&
            (identical(other.to, to) || const DeepCollectionEquality().equals(other.to, to)) &&
            (identical(other.messageId, messageId) ||
                const DeepCollectionEquality().equals(other.messageId, messageId)) &&
            (identical(other.created, created) || const DeepCollectionEquality().equals(other.created, created)) &&
            (identical(other.gentime, gentime) || const DeepCollectionEquality().equals(other.gentime, gentime)) &&
            (identical(other.chatType, chatType) || const DeepCollectionEquality().equals(other.chatType, chatType)) &&
            (identical(other.chat, chat) || const DeepCollectionEquality().equals(other.chat, chat)) &&
            (identical(other.isArchive, isArchive) ||
                const DeepCollectionEquality().equals(other.isArchive, isArchive)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(from) ^
      const DeepCollectionEquality().hash(to) ^
      const DeepCollectionEquality().hash(messageId) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(gentime) ^
      const DeepCollectionEquality().hash(chatType) ^
      const DeepCollectionEquality().hash(chat) ^
      const DeepCollectionEquality().hash(isArchive);

  @JsonKey(ignore: true)
  @override
  _$ShortMessageCopyWith<_ShortMessage> get copyWith => __$ShortMessageCopyWithImpl<_ShortMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ShortMessageToJson(this);
  }
}

abstract class _ShortMessage implements ShortMessage {
  const factory _ShortMessage(
      {@required @JsonKey(name: 'from') String from,
      @required @JsonKey(name: 'to') String to,
      @required @JsonKey(name: 'message_id') String messageId,
      @required @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @required @JsonKey(name: 'gentime') int gentime,
      @required @JsonKey(name: 'chat_type') String chatType,
      @required @JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'is_archive') bool isArchive}) = _$_ShortMessage;

  factory _ShortMessage.fromJson(Map<String, dynamic> json) = _$_ShortMessage.fromJson;

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

  /// This message is archive. True or null.
  @JsonKey(name: 'is_archive')
  bool get isArchive;
  @override
  @JsonKey(ignore: true)
  _$ShortMessageCopyWith<_ShortMessage> get copyWith;
}
