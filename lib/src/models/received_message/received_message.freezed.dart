// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'received_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ReceivedMessage _$ReceivedMessageFromJson(Map<String, dynamic> json) {
  return _ReceivedMessage.fromJson(json);
}

/// @nodoc
class _$ReceivedMessageTearOff {
  const _$ReceivedMessageTearOff();

// ignore: unused_element
  _ReceivedMessage call(
      {@required @JsonKey(name: 'chat') String chat,
      @required @JsonKey(name: 'message_id') String messageId,
      @required @JsonKey(name: 'received') bool received,
      @JsonKey(name: 'num_received') int numReceived,
      @JsonKey(name: '_debug') String debug}) {
    return _ReceivedMessage(
      chat: chat,
      messageId: messageId,
      received: received,
      numReceived: numReceived,
      debug: debug,
    );
  }

// ignore: unused_element
  ReceivedMessage fromJson(Map<String, Object> json) {
    return ReceivedMessage.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ReceivedMessage = _$ReceivedMessageTearOff();

/// @nodoc
mixin _$ReceivedMessage {
  /// Chat or contact id.
  @JsonKey(name: 'chat')
  String get chat;

  /// Message id.
  @JsonKey(name: 'message_id')
  String get messageId;

  /// Is received.
  @JsonKey(name: 'received')
  bool get received;

  /// Number of contacts received this message. Experimental.
  @JsonKey(name: 'num_received')
  int get numReceived;

  /// Debug message, if any.
  @JsonKey(name: '_debug')
  String get debug;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ReceivedMessageCopyWith<ReceivedMessage> get copyWith;
}

/// @nodoc
abstract class $ReceivedMessageCopyWith<$Res> {
  factory $ReceivedMessageCopyWith(ReceivedMessage value, $Res Function(ReceivedMessage) then) =
      _$ReceivedMessageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'message_id') String messageId,
      @JsonKey(name: 'received') bool received,
      @JsonKey(name: 'num_received') int numReceived,
      @JsonKey(name: '_debug') String debug});
}

/// @nodoc
class _$ReceivedMessageCopyWithImpl<$Res> implements $ReceivedMessageCopyWith<$Res> {
  _$ReceivedMessageCopyWithImpl(this._value, this._then);

  final ReceivedMessage _value;
  // ignore: unused_field
  final $Res Function(ReceivedMessage) _then;

  @override
  $Res call({
    Object chat = freezed,
    Object messageId = freezed,
    Object received = freezed,
    Object numReceived = freezed,
    Object debug = freezed,
  }) {
    return _then(_value.copyWith(
      chat: chat == freezed ? _value.chat : chat as String,
      messageId: messageId == freezed ? _value.messageId : messageId as String,
      received: received == freezed ? _value.received : received as bool,
      numReceived: numReceived == freezed ? _value.numReceived : numReceived as int,
      debug: debug == freezed ? _value.debug : debug as String,
    ));
  }
}

/// @nodoc
abstract class _$ReceivedMessageCopyWith<$Res> implements $ReceivedMessageCopyWith<$Res> {
  factory _$ReceivedMessageCopyWith(_ReceivedMessage value, $Res Function(_ReceivedMessage) then) =
      __$ReceivedMessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'message_id') String messageId,
      @JsonKey(name: 'received') bool received,
      @JsonKey(name: 'num_received') int numReceived,
      @JsonKey(name: '_debug') String debug});
}

/// @nodoc
class __$ReceivedMessageCopyWithImpl<$Res> extends _$ReceivedMessageCopyWithImpl<$Res>
    implements _$ReceivedMessageCopyWith<$Res> {
  __$ReceivedMessageCopyWithImpl(_ReceivedMessage _value, $Res Function(_ReceivedMessage) _then)
      : super(_value, (v) => _then(v as _ReceivedMessage));

  @override
  _ReceivedMessage get _value => super._value as _ReceivedMessage;

  @override
  $Res call({
    Object chat = freezed,
    Object messageId = freezed,
    Object received = freezed,
    Object numReceived = freezed,
    Object debug = freezed,
  }) {
    return _then(_ReceivedMessage(
      chat: chat == freezed ? _value.chat : chat as String,
      messageId: messageId == freezed ? _value.messageId : messageId as String,
      received: received == freezed ? _value.received : received as bool,
      numReceived: numReceived == freezed ? _value.numReceived : numReceived as int,
      debug: debug == freezed ? _value.debug : debug as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ReceivedMessage implements _ReceivedMessage {
  const _$_ReceivedMessage(
      {@required @JsonKey(name: 'chat') this.chat,
      @required @JsonKey(name: 'message_id') this.messageId,
      @required @JsonKey(name: 'received') this.received,
      @JsonKey(name: 'num_received') this.numReceived,
      @JsonKey(name: '_debug') this.debug})
      : assert(chat != null),
        assert(messageId != null),
        assert(received != null);

  factory _$_ReceivedMessage.fromJson(Map<String, dynamic> json) => _$_$_ReceivedMessageFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'chat')
  final String chat;
  @override

  /// Message id.
  @JsonKey(name: 'message_id')
  final String messageId;
  @override

  /// Is received.
  @JsonKey(name: 'received')
  final bool received;
  @override

  /// Number of contacts received this message. Experimental.
  @JsonKey(name: 'num_received')
  final int numReceived;
  @override

  /// Debug message, if any.
  @JsonKey(name: '_debug')
  final String debug;

  @override
  String toString() {
    return 'ReceivedMessage(chat: $chat, messageId: $messageId, received: $received, numReceived: $numReceived, debug: $debug)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReceivedMessage &&
            (identical(other.chat, chat) || const DeepCollectionEquality().equals(other.chat, chat)) &&
            (identical(other.messageId, messageId) ||
                const DeepCollectionEquality().equals(other.messageId, messageId)) &&
            (identical(other.received, received) || const DeepCollectionEquality().equals(other.received, received)) &&
            (identical(other.numReceived, numReceived) ||
                const DeepCollectionEquality().equals(other.numReceived, numReceived)) &&
            (identical(other.debug, debug) || const DeepCollectionEquality().equals(other.debug, debug)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(chat) ^
      const DeepCollectionEquality().hash(messageId) ^
      const DeepCollectionEquality().hash(received) ^
      const DeepCollectionEquality().hash(numReceived) ^
      const DeepCollectionEquality().hash(debug);

  @JsonKey(ignore: true)
  @override
  _$ReceivedMessageCopyWith<_ReceivedMessage> get copyWith =>
      __$ReceivedMessageCopyWithImpl<_ReceivedMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReceivedMessageToJson(this);
  }
}

abstract class _ReceivedMessage implements ReceivedMessage {
  const factory _ReceivedMessage(
      {@required @JsonKey(name: 'chat') String chat,
      @required @JsonKey(name: 'message_id') String messageId,
      @required @JsonKey(name: 'received') bool received,
      @JsonKey(name: 'num_received') int numReceived,
      @JsonKey(name: '_debug') String debug}) = _$_ReceivedMessage;

  factory _ReceivedMessage.fromJson(Map<String, dynamic> json) = _$_ReceivedMessage.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'chat')
  String get chat;
  @override

  /// Message id.
  @JsonKey(name: 'message_id')
  String get messageId;
  @override

  /// Is received.
  @JsonKey(name: 'received')
  bool get received;
  @override

  /// Number of contacts received this message. Experimental.
  @JsonKey(name: 'num_received')
  int get numReceived;
  @override

  /// Debug message, if any.
  @JsonKey(name: '_debug')
  String get debug;
  @override
  @JsonKey(ignore: true)
  _$ReceivedMessageCopyWith<_ReceivedMessage> get copyWith;
}
