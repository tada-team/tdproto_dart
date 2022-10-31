// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chat_messages.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChatMessages _$ChatMessagesFromJson(Map<String, dynamic> json) {
  return _ChatMessages.fromJson(json);
}

/// @nodoc
mixin _$ChatMessages {
  /// .
  @JsonKey(name: 'messages')
  List<Message> get messages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatMessagesCopyWith<ChatMessages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatMessagesCopyWith<$Res> {
  factory $ChatMessagesCopyWith(
          ChatMessages value, $Res Function(ChatMessages) then) =
      _$ChatMessagesCopyWithImpl<$Res, ChatMessages>;
  @useResult
  $Res call({@JsonKey(name: 'messages') List<Message> messages});
}

/// @nodoc
class _$ChatMessagesCopyWithImpl<$Res, $Val extends ChatMessages>
    implements $ChatMessagesCopyWith<$Res> {
  _$ChatMessagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_value.copyWith(
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChatMessagesCopyWith<$Res>
    implements $ChatMessagesCopyWith<$Res> {
  factory _$$_ChatMessagesCopyWith(
          _$_ChatMessages value, $Res Function(_$_ChatMessages) then) =
      __$$_ChatMessagesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'messages') List<Message> messages});
}

/// @nodoc
class __$$_ChatMessagesCopyWithImpl<$Res>
    extends _$ChatMessagesCopyWithImpl<$Res, _$_ChatMessages>
    implements _$$_ChatMessagesCopyWith<$Res> {
  __$$_ChatMessagesCopyWithImpl(
      _$_ChatMessages _value, $Res Function(_$_ChatMessages) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_$_ChatMessages(
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChatMessages implements _ChatMessages {
  const _$_ChatMessages(
      {@JsonKey(name: 'messages') required final List<Message> messages})
      : _messages = messages;

  factory _$_ChatMessages.fromJson(Map<String, dynamic> json) =>
      _$$_ChatMessagesFromJson(json);

  /// .
  final List<Message> _messages;

  /// .
  @override
  @JsonKey(name: 'messages')
  List<Message> get messages {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  String toString() {
    return 'ChatMessages(messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatMessages &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatMessagesCopyWith<_$_ChatMessages> get copyWith =>
      __$$_ChatMessagesCopyWithImpl<_$_ChatMessages>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChatMessagesToJson(
      this,
    );
  }
}

abstract class _ChatMessages implements ChatMessages {
  const factory _ChatMessages(
          {@JsonKey(name: 'messages') required final List<Message> messages}) =
      _$_ChatMessages;

  factory _ChatMessages.fromJson(Map<String, dynamic> json) =
      _$_ChatMessages.fromJson;

  @override

  /// .
  @JsonKey(name: 'messages')
  List<Message> get messages;
  @override
  @JsonKey(ignore: true)
  _$$_ChatMessagesCopyWith<_$_ChatMessages> get copyWith =>
      throw _privateConstructorUsedError;
}
