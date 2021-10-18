// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'received_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReceivedMessage _$ReceivedMessageFromJson(Map<String, dynamic> json) {
  return _ReceivedMessage.fromJson(json);
}

/// @nodoc
class _$ReceivedMessageTearOff {
  const _$ReceivedMessageTearOff();

  _ReceivedMessage call(
      {@JsonKey(name: 'chat') required String chat,
      @JsonKey(name: 'message_id') required String messageId,
      @JsonKey(name: 'received') required bool received = false,
      @JsonKey(name: 'num_received') int? numReceived,
      @JsonKey(name: '_debug') String? debug}) {
    return _ReceivedMessage(
      chat: chat,
      messageId: messageId,
      received: received,
      numReceived: numReceived,
      debug: debug,
    );
  }

  ReceivedMessage fromJson(Map<String, Object> json) {
    return ReceivedMessage.fromJson(json);
  }
}

/// @nodoc
const $ReceivedMessage = _$ReceivedMessageTearOff();

/// @nodoc
mixin _$ReceivedMessage {
  /// Chat or contact id.
  @JsonKey(name: 'chat')
  String get chat => throw _privateConstructorUsedError;

  /// Message id.
  @JsonKey(name: 'message_id')
  String get messageId => throw _privateConstructorUsedError;

  /// Is received.
  @JsonKey(name: 'received')
  bool get received => throw _privateConstructorUsedError;

  /// Number of contacts received this message. Experimental.
  @JsonKey(name: 'num_received')
  int? get numReceived => throw _privateConstructorUsedError;

  /// Debug message, if any.
  @JsonKey(name: '_debug')
  String? get debug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReceivedMessageCopyWith<ReceivedMessage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceivedMessageCopyWith<$Res> {
  factory $ReceivedMessageCopyWith(ReceivedMessage value, $Res Function(ReceivedMessage) then) =
      _$ReceivedMessageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'message_id') String messageId,
      @JsonKey(name: 'received') bool received,
      @JsonKey(name: 'num_received') int? numReceived,
      @JsonKey(name: '_debug') String? debug});
}

/// @nodoc
class _$ReceivedMessageCopyWithImpl<$Res> implements $ReceivedMessageCopyWith<$Res> {
  _$ReceivedMessageCopyWithImpl(this._value, this._then);

  final ReceivedMessage _value;
  // ignore: unused_field
  final $Res Function(ReceivedMessage) _then;

  @override
  $Res call({
    Object? chat = freezed,
    Object? messageId = freezed,
    Object? received = freezed,
    Object? numReceived = freezed,
    Object? debug = freezed,
  }) {
    return _then(_value.copyWith(
      chat: chat == freezed
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      received: received == freezed
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as bool,
      numReceived: numReceived == freezed
          ? _value.numReceived
          : numReceived // ignore: cast_nullable_to_non_nullable
              as int?,
      debug: debug == freezed
          ? _value.debug
          : debug // ignore: cast_nullable_to_non_nullable
              as String?,
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
      @JsonKey(name: 'num_received') int? numReceived,
      @JsonKey(name: '_debug') String? debug});
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
    Object? chat = freezed,
    Object? messageId = freezed,
    Object? received = freezed,
    Object? numReceived = freezed,
    Object? debug = freezed,
  }) {
    return _then(_ReceivedMessage(
      chat: chat == freezed
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      received: received == freezed
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as bool,
      numReceived: numReceived == freezed
          ? _value.numReceived
          : numReceived // ignore: cast_nullable_to_non_nullable
              as int?,
      debug: debug == freezed
          ? _value.debug
          : debug // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReceivedMessage implements _ReceivedMessage {
  const _$_ReceivedMessage(
      {@JsonKey(name: 'chat') required this.chat,
      @JsonKey(name: 'message_id') required this.messageId,
      @JsonKey(name: 'received') required this.received = false,
      @JsonKey(name: 'num_received') this.numReceived,
      @JsonKey(name: '_debug') this.debug});

  factory _$_ReceivedMessage.fromJson(Map<String, dynamic> json) => _$$_ReceivedMessageFromJson(json);

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
  final int? numReceived;
  @override

  /// Debug message, if any.
  @JsonKey(name: '_debug')
  final String? debug;

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
    return _$$_ReceivedMessageToJson(this);
  }
}

abstract class _ReceivedMessage implements ReceivedMessage {
  const factory _ReceivedMessage(
      {@JsonKey(name: 'chat') required String chat,
      @JsonKey(name: 'message_id') required String messageId,
      @JsonKey(name: 'received') required bool received,
      @JsonKey(name: 'num_received') int? numReceived,
      @JsonKey(name: '_debug') String? debug}) = _$_ReceivedMessage;

  factory _ReceivedMessage.fromJson(Map<String, dynamic> json) = _$_ReceivedMessage.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'chat')
  String get chat => throw _privateConstructorUsedError;
  @override

  /// Message id.
  @JsonKey(name: 'message_id')
  String get messageId => throw _privateConstructorUsedError;
  @override

  /// Is received.
  @JsonKey(name: 'received')
  bool get received => throw _privateConstructorUsedError;
  @override

  /// Number of contacts received this message. Experimental.
  @JsonKey(name: 'num_received')
  int? get numReceived => throw _privateConstructorUsedError;
  @override

  /// Debug message, if any.
  @JsonKey(name: '_debug')
  String? get debug => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ReceivedMessageCopyWith<_ReceivedMessage> get copyWith => throw _privateConstructorUsedError;
}
