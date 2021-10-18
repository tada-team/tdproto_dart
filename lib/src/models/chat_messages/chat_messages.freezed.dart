// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chat_messages.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChatMessages _$ChatMessagesFromJson(Map<String, dynamic> json) {
  return _ChatMessages.fromJson(json);
}

/// @nodoc
class _$ChatMessagesTearOff {
  const _$ChatMessagesTearOff();

  _ChatMessages call({@JsonKey(name: 'messages') required List<Message> messages}) {
    return _ChatMessages(
      messages: messages,
    );
  }

  ChatMessages fromJson(Map<String, Object> json) {
    return ChatMessages.fromJson(json);
  }
}

/// @nodoc
const $ChatMessages = _$ChatMessagesTearOff();

/// @nodoc
mixin _$ChatMessages {
  /// .
  @JsonKey(name: 'messages')
  List<Message> get messages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatMessagesCopyWith<ChatMessages> get copyWith => throw _privateConstructorUsedError;
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
    Object? messages = freezed,
  }) {
    return _then(_value.copyWith(
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
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
    Object? messages = freezed,
  }) {
    return _then(_ChatMessages(
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChatMessages implements _ChatMessages {
  const _$_ChatMessages({@JsonKey(name: 'messages') required this.messages});

  factory _$_ChatMessages.fromJson(Map<String, dynamic> json) => _$$_ChatMessagesFromJson(json);

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
    return _$$_ChatMessagesToJson(this);
  }
}

abstract class _ChatMessages implements ChatMessages {
  const factory _ChatMessages({@JsonKey(name: 'messages') required List<Message> messages}) = _$_ChatMessages;

  factory _ChatMessages.fromJson(Map<String, dynamic> json) = _$_ChatMessages.fromJson;

  @override

  /// .
  @JsonKey(name: 'messages')
  List<Message> get messages => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ChatMessagesCopyWith<_ChatMessages> get copyWith => throw _privateConstructorUsedError;
}
