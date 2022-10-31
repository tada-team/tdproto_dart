// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'received_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReceivedMessage _$ReceivedMessageFromJson(Map<String, dynamic> json) {
  return _ReceivedMessage.fromJson(json);
}

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
  $ReceivedMessageCopyWith<ReceivedMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceivedMessageCopyWith<$Res> {
  factory $ReceivedMessageCopyWith(
          ReceivedMessage value, $Res Function(ReceivedMessage) then) =
      _$ReceivedMessageCopyWithImpl<$Res, ReceivedMessage>;
  @useResult
  $Res call(
      {@JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'message_id') String messageId,
      @JsonKey(name: 'received') bool received,
      @JsonKey(name: 'num_received') int? numReceived,
      @JsonKey(name: '_debug') String? debug});
}

/// @nodoc
class _$ReceivedMessageCopyWithImpl<$Res, $Val extends ReceivedMessage>
    implements $ReceivedMessageCopyWith<$Res> {
  _$ReceivedMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chat = null,
    Object? messageId = null,
    Object? received = null,
    Object? numReceived = freezed,
    Object? debug = freezed,
  }) {
    return _then(_value.copyWith(
      chat: null == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      received: null == received
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as bool,
      numReceived: freezed == numReceived
          ? _value.numReceived
          : numReceived // ignore: cast_nullable_to_non_nullable
              as int?,
      debug: freezed == debug
          ? _value.debug
          : debug // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReceivedMessageCopyWith<$Res>
    implements $ReceivedMessageCopyWith<$Res> {
  factory _$$_ReceivedMessageCopyWith(
          _$_ReceivedMessage value, $Res Function(_$_ReceivedMessage) then) =
      __$$_ReceivedMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'message_id') String messageId,
      @JsonKey(name: 'received') bool received,
      @JsonKey(name: 'num_received') int? numReceived,
      @JsonKey(name: '_debug') String? debug});
}

/// @nodoc
class __$$_ReceivedMessageCopyWithImpl<$Res>
    extends _$ReceivedMessageCopyWithImpl<$Res, _$_ReceivedMessage>
    implements _$$_ReceivedMessageCopyWith<$Res> {
  __$$_ReceivedMessageCopyWithImpl(
      _$_ReceivedMessage _value, $Res Function(_$_ReceivedMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chat = null,
    Object? messageId = null,
    Object? received = null,
    Object? numReceived = freezed,
    Object? debug = freezed,
  }) {
    return _then(_$_ReceivedMessage(
      chat: null == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      received: null == received
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as bool,
      numReceived: freezed == numReceived
          ? _value.numReceived
          : numReceived // ignore: cast_nullable_to_non_nullable
              as int?,
      debug: freezed == debug
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
      @JsonKey(name: 'received') required this.received,
      @JsonKey(name: 'num_received') this.numReceived,
      @JsonKey(name: '_debug') this.debug});

  factory _$_ReceivedMessage.fromJson(Map<String, dynamic> json) =>
      _$$_ReceivedMessageFromJson(json);

  /// Chat or contact id.
  @override
  @JsonKey(name: 'chat')
  final String chat;

  /// Message id.
  @override
  @JsonKey(name: 'message_id')
  final String messageId;

  /// Is received.
  @override
  @JsonKey(name: 'received')
  final bool received;

  /// Number of contacts received this message. Experimental.
  @override
  @JsonKey(name: 'num_received')
  final int? numReceived;

  /// Debug message, if any.
  @override
  @JsonKey(name: '_debug')
  final String? debug;

  @override
  String toString() {
    return 'ReceivedMessage(chat: $chat, messageId: $messageId, received: $received, numReceived: $numReceived, debug: $debug)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReceivedMessage &&
            (identical(other.chat, chat) || other.chat == chat) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.received, received) ||
                other.received == received) &&
            (identical(other.numReceived, numReceived) ||
                other.numReceived == numReceived) &&
            (identical(other.debug, debug) || other.debug == debug));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, chat, messageId, received, numReceived, debug);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReceivedMessageCopyWith<_$_ReceivedMessage> get copyWith =>
      __$$_ReceivedMessageCopyWithImpl<_$_ReceivedMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReceivedMessageToJson(
      this,
    );
  }
}

abstract class _ReceivedMessage implements ReceivedMessage {
  const factory _ReceivedMessage(
      {@JsonKey(name: 'chat') required final String chat,
      @JsonKey(name: 'message_id') required final String messageId,
      @JsonKey(name: 'received') required final bool received,
      @JsonKey(name: 'num_received') final int? numReceived,
      @JsonKey(name: '_debug') final String? debug}) = _$_ReceivedMessage;

  factory _ReceivedMessage.fromJson(Map<String, dynamic> json) =
      _$_ReceivedMessage.fromJson;

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
  int? get numReceived;
  @override

  /// Debug message, if any.
  @JsonKey(name: '_debug')
  String? get debug;
  @override
  @JsonKey(ignore: true)
  _$$_ReceivedMessageCopyWith<_$_ReceivedMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
