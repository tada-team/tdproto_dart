// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'chat_messages.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ChatMessages _$ChatMessagesFromJson(Map<String, dynamic> json) {
  return _ChatMessages.fromJson(json);
}

/// @nodoc
class _$ChatMessagesTearOff {
  const _$ChatMessagesTearOff();

// ignore: unused_element
  _ChatMessages call({@required @JsonKey(name: 'messages') List<Message> messages}) {
    return _ChatMessages(
      messages: messages,
    );
  }

// ignore: unused_element
  ChatMessages fromJson(Map<String, Object> json) {
    return ChatMessages.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ChatMessages = _$ChatMessagesTearOff();

/// @nodoc
mixin _$ChatMessages {
  /// .
  @JsonKey(name: 'messages')
  List<Message> get messages;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ChatMessagesCopyWith<ChatMessages> get copyWith;
}

/// @nodoc
abstract class $ChatMessagesCopyWith<$Res> {
  factory $ChatMessagesCopyWith(ChatMessages value, $Res Function(ChatMessages) then) =
      _$ChatMessagesCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'messages') List<Message> messages});
}

/// @nodoc
class _$ChatMessagesCopyWithImpl<$Res> implements $ChatMessagesCopyWith<$Res> {
  _$ChatMessagesCopyWithImpl(this._value, this._then);

  final ChatMessages _value;
  // ignore: unused_field
  final $Res Function(ChatMessages) _then;

  @override
  $Res call({
    Object messages = freezed,
  }) {
    return _then(_value.copyWith(
      messages: messages == freezed ? _value.messages : messages as List<Message>,
    ));
  }
}

/// @nodoc
abstract class _$ChatMessagesCopyWith<$Res> implements $ChatMessagesCopyWith<$Res> {
  factory _$ChatMessagesCopyWith(_ChatMessages value, $Res Function(_ChatMessages) then) =
      __$ChatMessagesCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'messages') List<Message> messages});
}

/// @nodoc
class __$ChatMessagesCopyWithImpl<$Res> extends _$ChatMessagesCopyWithImpl<$Res>
    implements _$ChatMessagesCopyWith<$Res> {
  __$ChatMessagesCopyWithImpl(_ChatMessages _value, $Res Function(_ChatMessages) _then)
      : super(_value, (v) => _then(v as _ChatMessages));

  @override
  _ChatMessages get _value => super._value as _ChatMessages;

  @override
  $Res call({
    Object messages = freezed,
  }) {
    return _then(_ChatMessages(
      messages: messages == freezed ? _value.messages : messages as List<Message>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ChatMessages implements _ChatMessages {
  const _$_ChatMessages({@required @JsonKey(name: 'messages') this.messages}) : assert(messages != null);

  factory _$_ChatMessages.fromJson(Map<String, dynamic> json) => _$_$_ChatMessagesFromJson(json);

  @override

  /// .
  @JsonKey(name: 'messages')
  final List<Message> messages;

  @override
  String toString() {
    return 'ChatMessages(messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChatMessages &&
            (identical(other.messages, messages) || const DeepCollectionEquality().equals(other.messages, messages)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(messages);

  @JsonKey(ignore: true)
  @override
  _$ChatMessagesCopyWith<_ChatMessages> get copyWith => __$ChatMessagesCopyWithImpl<_ChatMessages>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChatMessagesToJson(this);
  }
}

abstract class _ChatMessages implements ChatMessages {
  const factory _ChatMessages({@required @JsonKey(name: 'messages') List<Message> messages}) = _$_ChatMessages;

  factory _ChatMessages.fromJson(Map<String, dynamic> json) = _$_ChatMessages.fromJson;

  @override

  /// .
  @JsonKey(name: 'messages')
  List<Message> get messages;
  @override
  @JsonKey(ignore: true)
  _$ChatMessagesCopyWith<_ChatMessages> get copyWith;
}
