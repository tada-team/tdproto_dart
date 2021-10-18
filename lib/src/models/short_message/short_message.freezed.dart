// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'short_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShortMessage _$ShortMessageFromJson(Map<String, dynamic> json) {
  return _ShortMessage.fromJson(json);
}

/// @nodoc
class _$ShortMessageTearOff {
  const _$ShortMessageTearOff();

  _ShortMessage call(
      {@JsonKey(name: 'from') required String from,
      @JsonKey(name: 'to') required String to,
      @JsonKey(name: 'message_id') required String messageId,
      @JsonKey(name: 'created') @DateTimeConverter() required DateTime created,
      @JsonKey(name: 'gentime') required int gentime,
      @JsonKey(name: 'chat_type') required String chatType,
      @JsonKey(name: 'chat') required String chat,
      @JsonKey(name: 'is_archive') bool? isArchive = false}) {
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

  ShortMessage fromJson(Map<String, Object> json) {
    return ShortMessage.fromJson(json);
  }
}

/// @nodoc
const $ShortMessage = _$ShortMessageTearOff();

/// @nodoc
mixin _$ShortMessage {
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

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime => throw _privateConstructorUsedError;

  /// Chat type.
  @JsonKey(name: 'chat_type')
  String get chatType => throw _privateConstructorUsedError;

  /// Chat id.
  @JsonKey(name: 'chat')
  String get chat => throw _privateConstructorUsedError;

  /// This message is archive. True or null.
  @JsonKey(name: 'is_archive')
  bool? get isArchive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShortMessageCopyWith<ShortMessage> get copyWith => throw _privateConstructorUsedError;
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
      @JsonKey(name: 'is_archive') bool? isArchive});
}

/// @nodoc
class _$ShortMessageCopyWithImpl<$Res> implements $ShortMessageCopyWith<$Res> {
  _$ShortMessageCopyWithImpl(this._value, this._then);

  final ShortMessage _value;
  // ignore: unused_field
  final $Res Function(ShortMessage) _then;

  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? messageId = freezed,
    Object? created = freezed,
    Object? gentime = freezed,
    Object? chatType = freezed,
    Object? chat = freezed,
    Object? isArchive = freezed,
  }) {
    return _then(_value.copyWith(
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
      isArchive: isArchive == freezed
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      @JsonKey(name: 'is_archive') bool? isArchive});
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
    Object? from = freezed,
    Object? to = freezed,
    Object? messageId = freezed,
    Object? created = freezed,
    Object? gentime = freezed,
    Object? chatType = freezed,
    Object? chat = freezed,
    Object? isArchive = freezed,
  }) {
    return _then(_ShortMessage(
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
      isArchive: isArchive == freezed
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShortMessage implements _ShortMessage {
  const _$_ShortMessage(
      {@JsonKey(name: 'from') required this.from,
      @JsonKey(name: 'to') required this.to,
      @JsonKey(name: 'message_id') required this.messageId,
      @JsonKey(name: 'created') @DateTimeConverter() required this.created,
      @JsonKey(name: 'gentime') required this.gentime,
      @JsonKey(name: 'chat_type') required this.chatType,
      @JsonKey(name: 'chat') required this.chat,
      @JsonKey(name: 'is_archive') this.isArchive = false});

  factory _$_ShortMessage.fromJson(Map<String, dynamic> json) => _$$_ShortMessageFromJson(json);

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
  final bool? isArchive;

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
    return _$$_ShortMessageToJson(this);
  }
}

abstract class _ShortMessage implements ShortMessage {
  const factory _ShortMessage(
      {@JsonKey(name: 'from') required String from,
      @JsonKey(name: 'to') required String to,
      @JsonKey(name: 'message_id') required String messageId,
      @JsonKey(name: 'created') @DateTimeConverter() required DateTime created,
      @JsonKey(name: 'gentime') required int gentime,
      @JsonKey(name: 'chat_type') required String chatType,
      @JsonKey(name: 'chat') required String chat,
      @JsonKey(name: 'is_archive') bool? isArchive}) = _$_ShortMessage;

  factory _ShortMessage.fromJson(Map<String, dynamic> json) = _$_ShortMessage.fromJson;

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

  /// This message is archive. True or null.
  @JsonKey(name: 'is_archive')
  bool? get isArchive => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ShortMessageCopyWith<_ShortMessage> get copyWith => throw _privateConstructorUsedError;
}
