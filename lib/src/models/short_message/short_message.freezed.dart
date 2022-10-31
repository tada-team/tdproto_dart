// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'short_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShortMessage _$ShortMessageFromJson(Map<String, dynamic> json) {
  return _ShortMessage.fromJson(json);
}

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
  $ShortMessageCopyWith<ShortMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShortMessageCopyWith<$Res> {
  factory $ShortMessageCopyWith(
          ShortMessage value, $Res Function(ShortMessage) then) =
      _$ShortMessageCopyWithImpl<$Res, ShortMessage>;
  @useResult
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
class _$ShortMessageCopyWithImpl<$Res, $Val extends ShortMessage>
    implements $ShortMessageCopyWith<$Res> {
  _$ShortMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? to = null,
    Object? messageId = null,
    Object? created = null,
    Object? gentime = null,
    Object? chatType = null,
    Object? chat = null,
    Object? isArchive = freezed,
  }) {
    return _then(_value.copyWith(
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
      isArchive: freezed == isArchive
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ShortMessageCopyWith<$Res>
    implements $ShortMessageCopyWith<$Res> {
  factory _$$_ShortMessageCopyWith(
          _$_ShortMessage value, $Res Function(_$_ShortMessage) then) =
      __$$_ShortMessageCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_ShortMessageCopyWithImpl<$Res>
    extends _$ShortMessageCopyWithImpl<$Res, _$_ShortMessage>
    implements _$$_ShortMessageCopyWith<$Res> {
  __$$_ShortMessageCopyWithImpl(
      _$_ShortMessage _value, $Res Function(_$_ShortMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? to = null,
    Object? messageId = null,
    Object? created = null,
    Object? gentime = null,
    Object? chatType = null,
    Object? chat = null,
    Object? isArchive = freezed,
  }) {
    return _then(_$_ShortMessage(
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
      isArchive: freezed == isArchive
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
      @JsonKey(name: 'is_archive') this.isArchive});

  factory _$_ShortMessage.fromJson(Map<String, dynamic> json) =>
      _$$_ShortMessageFromJson(json);

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

  /// This message is archive. True or null.
  @override
  @JsonKey(name: 'is_archive')
  final bool? isArchive;

  @override
  String toString() {
    return 'ShortMessage(from: $from, to: $to, messageId: $messageId, created: $created, gentime: $gentime, chatType: $chatType, chat: $chat, isArchive: $isArchive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShortMessage &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.gentime, gentime) || other.gentime == gentime) &&
            (identical(other.chatType, chatType) ||
                other.chatType == chatType) &&
            (identical(other.chat, chat) || other.chat == chat) &&
            (identical(other.isArchive, isArchive) ||
                other.isArchive == isArchive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, from, to, messageId, created,
      gentime, chatType, chat, isArchive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShortMessageCopyWith<_$_ShortMessage> get copyWith =>
      __$$_ShortMessageCopyWithImpl<_$_ShortMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShortMessageToJson(
      this,
    );
  }
}

abstract class _ShortMessage implements ShortMessage {
  const factory _ShortMessage(
      {@JsonKey(name: 'from')
          required final String from,
      @JsonKey(name: 'to')
          required final String to,
      @JsonKey(name: 'message_id')
          required final String messageId,
      @JsonKey(name: 'created')
      @DateTimeConverter()
          required final DateTime created,
      @JsonKey(name: 'gentime')
          required final int gentime,
      @JsonKey(name: 'chat_type')
          required final String chatType,
      @JsonKey(name: 'chat')
          required final String chat,
      @JsonKey(name: 'is_archive')
          final bool? isArchive}) = _$_ShortMessage;

  factory _ShortMessage.fromJson(Map<String, dynamic> json) =
      _$_ShortMessage.fromJson;

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
  bool? get isArchive;
  @override
  @JsonKey(ignore: true)
  _$$_ShortMessageCopyWith<_$_ShortMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
