// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'message_push.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessagePush _$MessagePushFromJson(Map<String, dynamic> json) {
  return _MessagePush.fromJson(json);
}

/// @nodoc
class _$MessagePushTearOff {
  const _$MessagePushTearOff();

  _MessagePush call(
      {@JsonKey(name: 'title') required String title,
      @JsonKey(name: 'subtitle') required String subtitle,
      @JsonKey(name: 'message') required String message,
      @JsonKey(name: 'icon_url') required String iconUrl,
      @JsonKey(name: 'click_action') required String clickAction,
      @JsonKey(name: 'tag') required String tag,
      @JsonKey(name: 'team') required String team,
      @JsonKey(name: 'sender') required String sender,
      @JsonKey(name: 'chat') required String chat,
      @JsonKey(name: 'message_id') required String messageId,
      @JsonKey(name: 'created') @DateTimeConverter() required DateTime created}) {
    return _MessagePush(
      title: title,
      subtitle: subtitle,
      message: message,
      iconUrl: iconUrl,
      clickAction: clickAction,
      tag: tag,
      team: team,
      sender: sender,
      chat: chat,
      messageId: messageId,
      created: created,
    );
  }

  MessagePush fromJson(Map<String, Object> json) {
    return MessagePush.fromJson(json);
  }
}

/// @nodoc
const $MessagePush = _$MessagePushTearOff();

/// @nodoc
mixin _$MessagePush {
  /// Push title.
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;

  /// Push subtitle.
  @JsonKey(name: 'subtitle')
  String get subtitle => throw _privateConstructorUsedError;

  /// Push body.
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;

  /// Absolute url to push icon.
  @JsonKey(name: 'icon_url')
  String get iconUrl => throw _privateConstructorUsedError;

  /// Url opened on click.
  @JsonKey(name: 'click_action')
  String get clickAction => throw _privateConstructorUsedError;

  /// Push tag (for join pushes).
  @JsonKey(name: 'tag')
  String get tag => throw _privateConstructorUsedError;

  /// Team uid.
  @JsonKey(name: 'team')
  String get team => throw _privateConstructorUsedError;

  /// Sender contact id.
  @JsonKey(name: 'sender')
  String get sender => throw _privateConstructorUsedError;

  /// Chat id.
  @JsonKey(name: 'chat')
  String get chat => throw _privateConstructorUsedError;

  /// Message id.
  @JsonKey(name: 'message_id')
  String get messageId => throw _privateConstructorUsedError;

  /// Message creation iso datetime.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessagePushCopyWith<MessagePush> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessagePushCopyWith<$Res> {
  factory $MessagePushCopyWith(MessagePush value, $Res Function(MessagePush) then) = _$MessagePushCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'title') String title,
      @JsonKey(name: 'subtitle') String subtitle,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'icon_url') String iconUrl,
      @JsonKey(name: 'click_action') String clickAction,
      @JsonKey(name: 'tag') String tag,
      @JsonKey(name: 'team') String team,
      @JsonKey(name: 'sender') String sender,
      @JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'message_id') String messageId,
      @JsonKey(name: 'created') @DateTimeConverter() DateTime created});
}

/// @nodoc
class _$MessagePushCopyWithImpl<$Res> implements $MessagePushCopyWith<$Res> {
  _$MessagePushCopyWithImpl(this._value, this._then);

  final MessagePush _value;
  // ignore: unused_field
  final $Res Function(MessagePush) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? subtitle = freezed,
    Object? message = freezed,
    Object? iconUrl = freezed,
    Object? clickAction = freezed,
    Object? tag = freezed,
    Object? team = freezed,
    Object? sender = freezed,
    Object? chat = freezed,
    Object? messageId = freezed,
    Object? created = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      iconUrl: iconUrl == freezed
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String,
      clickAction: clickAction == freezed
          ? _value.clickAction
          : clickAction // ignore: cast_nullable_to_non_nullable
              as String,
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      team: team == freezed
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as String,
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      chat: chat == freezed
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$MessagePushCopyWith<$Res> implements $MessagePushCopyWith<$Res> {
  factory _$MessagePushCopyWith(_MessagePush value, $Res Function(_MessagePush) then) =
      __$MessagePushCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'title') String title,
      @JsonKey(name: 'subtitle') String subtitle,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'icon_url') String iconUrl,
      @JsonKey(name: 'click_action') String clickAction,
      @JsonKey(name: 'tag') String tag,
      @JsonKey(name: 'team') String team,
      @JsonKey(name: 'sender') String sender,
      @JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'message_id') String messageId,
      @JsonKey(name: 'created') @DateTimeConverter() DateTime created});
}

/// @nodoc
class __$MessagePushCopyWithImpl<$Res> extends _$MessagePushCopyWithImpl<$Res> implements _$MessagePushCopyWith<$Res> {
  __$MessagePushCopyWithImpl(_MessagePush _value, $Res Function(_MessagePush) _then)
      : super(_value, (v) => _then(v as _MessagePush));

  @override
  _MessagePush get _value => super._value as _MessagePush;

  @override
  $Res call({
    Object? title = freezed,
    Object? subtitle = freezed,
    Object? message = freezed,
    Object? iconUrl = freezed,
    Object? clickAction = freezed,
    Object? tag = freezed,
    Object? team = freezed,
    Object? sender = freezed,
    Object? chat = freezed,
    Object? messageId = freezed,
    Object? created = freezed,
  }) {
    return _then(_MessagePush(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      iconUrl: iconUrl == freezed
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String,
      clickAction: clickAction == freezed
          ? _value.clickAction
          : clickAction // ignore: cast_nullable_to_non_nullable
              as String,
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      team: team == freezed
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as String,
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      chat: chat == freezed
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessagePush implements _MessagePush {
  const _$_MessagePush(
      {@JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'subtitle') required this.subtitle,
      @JsonKey(name: 'message') required this.message,
      @JsonKey(name: 'icon_url') required this.iconUrl,
      @JsonKey(name: 'click_action') required this.clickAction,
      @JsonKey(name: 'tag') required this.tag,
      @JsonKey(name: 'team') required this.team,
      @JsonKey(name: 'sender') required this.sender,
      @JsonKey(name: 'chat') required this.chat,
      @JsonKey(name: 'message_id') required this.messageId,
      @JsonKey(name: 'created') @DateTimeConverter() required this.created});

  factory _$_MessagePush.fromJson(Map<String, dynamic> json) => _$$_MessagePushFromJson(json);

  @override

  /// Push title.
  @JsonKey(name: 'title')
  final String title;
  @override

  /// Push subtitle.
  @JsonKey(name: 'subtitle')
  final String subtitle;
  @override

  /// Push body.
  @JsonKey(name: 'message')
  final String message;
  @override

  /// Absolute url to push icon.
  @JsonKey(name: 'icon_url')
  final String iconUrl;
  @override

  /// Url opened on click.
  @JsonKey(name: 'click_action')
  final String clickAction;
  @override

  /// Push tag (for join pushes).
  @JsonKey(name: 'tag')
  final String tag;
  @override

  /// Team uid.
  @JsonKey(name: 'team')
  final String team;
  @override

  /// Sender contact id.
  @JsonKey(name: 'sender')
  final String sender;
  @override

  /// Chat id.
  @JsonKey(name: 'chat')
  final String chat;
  @override

  /// Message id.
  @JsonKey(name: 'message_id')
  final String messageId;
  @override

  /// Message creation iso datetime.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  final DateTime created;

  @override
  String toString() {
    return 'MessagePush(title: $title, subtitle: $subtitle, message: $message, iconUrl: $iconUrl, clickAction: $clickAction, tag: $tag, team: $team, sender: $sender, chat: $chat, messageId: $messageId, created: $created)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessagePush &&
            (identical(other.title, title) || const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.subtitle, subtitle) || const DeepCollectionEquality().equals(other.subtitle, subtitle)) &&
            (identical(other.message, message) || const DeepCollectionEquality().equals(other.message, message)) &&
            (identical(other.iconUrl, iconUrl) || const DeepCollectionEquality().equals(other.iconUrl, iconUrl)) &&
            (identical(other.clickAction, clickAction) ||
                const DeepCollectionEquality().equals(other.clickAction, clickAction)) &&
            (identical(other.tag, tag) || const DeepCollectionEquality().equals(other.tag, tag)) &&
            (identical(other.team, team) || const DeepCollectionEquality().equals(other.team, team)) &&
            (identical(other.sender, sender) || const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.chat, chat) || const DeepCollectionEquality().equals(other.chat, chat)) &&
            (identical(other.messageId, messageId) ||
                const DeepCollectionEquality().equals(other.messageId, messageId)) &&
            (identical(other.created, created) || const DeepCollectionEquality().equals(other.created, created)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(subtitle) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(iconUrl) ^
      const DeepCollectionEquality().hash(clickAction) ^
      const DeepCollectionEquality().hash(tag) ^
      const DeepCollectionEquality().hash(team) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(chat) ^
      const DeepCollectionEquality().hash(messageId) ^
      const DeepCollectionEquality().hash(created);

  @JsonKey(ignore: true)
  @override
  _$MessagePushCopyWith<_MessagePush> get copyWith => __$MessagePushCopyWithImpl<_MessagePush>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessagePushToJson(this);
  }
}

abstract class _MessagePush implements MessagePush {
  const factory _MessagePush(
      {@JsonKey(name: 'title') required String title,
      @JsonKey(name: 'subtitle') required String subtitle,
      @JsonKey(name: 'message') required String message,
      @JsonKey(name: 'icon_url') required String iconUrl,
      @JsonKey(name: 'click_action') required String clickAction,
      @JsonKey(name: 'tag') required String tag,
      @JsonKey(name: 'team') required String team,
      @JsonKey(name: 'sender') required String sender,
      @JsonKey(name: 'chat') required String chat,
      @JsonKey(name: 'message_id') required String messageId,
      @JsonKey(name: 'created') @DateTimeConverter() required DateTime created}) = _$_MessagePush;

  factory _MessagePush.fromJson(Map<String, dynamic> json) = _$_MessagePush.fromJson;

  @override

  /// Push title.
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @override

  /// Push subtitle.
  @JsonKey(name: 'subtitle')
  String get subtitle => throw _privateConstructorUsedError;
  @override

  /// Push body.
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @override

  /// Absolute url to push icon.
  @JsonKey(name: 'icon_url')
  String get iconUrl => throw _privateConstructorUsedError;
  @override

  /// Url opened on click.
  @JsonKey(name: 'click_action')
  String get clickAction => throw _privateConstructorUsedError;
  @override

  /// Push tag (for join pushes).
  @JsonKey(name: 'tag')
  String get tag => throw _privateConstructorUsedError;
  @override

  /// Team uid.
  @JsonKey(name: 'team')
  String get team => throw _privateConstructorUsedError;
  @override

  /// Sender contact id.
  @JsonKey(name: 'sender')
  String get sender => throw _privateConstructorUsedError;
  @override

  /// Chat id.
  @JsonKey(name: 'chat')
  String get chat => throw _privateConstructorUsedError;
  @override

  /// Message id.
  @JsonKey(name: 'message_id')
  String get messageId => throw _privateConstructorUsedError;
  @override

  /// Message creation iso datetime.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MessagePushCopyWith<_MessagePush> get copyWith => throw _privateConstructorUsedError;
}
