// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'message_push.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessagePush _$MessagePushFromJson(Map<String, dynamic> json) {
  return _MessagePush.fromJson(json);
}

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
  $MessagePushCopyWith<MessagePush> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessagePushCopyWith<$Res> {
  factory $MessagePushCopyWith(
          MessagePush value, $Res Function(MessagePush) then) =
      _$MessagePushCopyWithImpl<$Res, MessagePush>;
  @useResult
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
class _$MessagePushCopyWithImpl<$Res, $Val extends MessagePush>
    implements $MessagePushCopyWith<$Res> {
  _$MessagePushCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = null,
    Object? message = null,
    Object? iconUrl = null,
    Object? clickAction = null,
    Object? tag = null,
    Object? team = null,
    Object? sender = null,
    Object? chat = null,
    Object? messageId = null,
    Object? created = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      iconUrl: null == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String,
      clickAction: null == clickAction
          ? _value.clickAction
          : clickAction // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      team: null == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as String,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      chat: null == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MessagePushCopyWith<$Res>
    implements $MessagePushCopyWith<$Res> {
  factory _$$_MessagePushCopyWith(
          _$_MessagePush value, $Res Function(_$_MessagePush) then) =
      __$$_MessagePushCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_MessagePushCopyWithImpl<$Res>
    extends _$MessagePushCopyWithImpl<$Res, _$_MessagePush>
    implements _$$_MessagePushCopyWith<$Res> {
  __$$_MessagePushCopyWithImpl(
      _$_MessagePush _value, $Res Function(_$_MessagePush) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = null,
    Object? message = null,
    Object? iconUrl = null,
    Object? clickAction = null,
    Object? tag = null,
    Object? team = null,
    Object? sender = null,
    Object? chat = null,
    Object? messageId = null,
    Object? created = null,
  }) {
    return _then(_$_MessagePush(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      iconUrl: null == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String,
      clickAction: null == clickAction
          ? _value.clickAction
          : clickAction // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      team: null == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as String,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      chat: null == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
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

  factory _$_MessagePush.fromJson(Map<String, dynamic> json) =>
      _$$_MessagePushFromJson(json);

  /// Push title.
  @override
  @JsonKey(name: 'title')
  final String title;

  /// Push subtitle.
  @override
  @JsonKey(name: 'subtitle')
  final String subtitle;

  /// Push body.
  @override
  @JsonKey(name: 'message')
  final String message;

  /// Absolute url to push icon.
  @override
  @JsonKey(name: 'icon_url')
  final String iconUrl;

  /// Url opened on click.
  @override
  @JsonKey(name: 'click_action')
  final String clickAction;

  /// Push tag (for join pushes).
  @override
  @JsonKey(name: 'tag')
  final String tag;

  /// Team uid.
  @override
  @JsonKey(name: 'team')
  final String team;

  /// Sender contact id.
  @override
  @JsonKey(name: 'sender')
  final String sender;

  /// Chat id.
  @override
  @JsonKey(name: 'chat')
  final String chat;

  /// Message id.
  @override
  @JsonKey(name: 'message_id')
  final String messageId;

  /// Message creation iso datetime.
  @override
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
        (other.runtimeType == runtimeType &&
            other is _$_MessagePush &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.clickAction, clickAction) ||
                other.clickAction == clickAction) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.team, team) || other.team == team) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.chat, chat) || other.chat == chat) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.created, created) || other.created == created));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, subtitle, message,
      iconUrl, clickAction, tag, team, sender, chat, messageId, created);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessagePushCopyWith<_$_MessagePush> get copyWith =>
      __$$_MessagePushCopyWithImpl<_$_MessagePush>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessagePushToJson(
      this,
    );
  }
}

abstract class _MessagePush implements MessagePush {
  const factory _MessagePush(
      {@JsonKey(name: 'title')
          required final String title,
      @JsonKey(name: 'subtitle')
          required final String subtitle,
      @JsonKey(name: 'message')
          required final String message,
      @JsonKey(name: 'icon_url')
          required final String iconUrl,
      @JsonKey(name: 'click_action')
          required final String clickAction,
      @JsonKey(name: 'tag')
          required final String tag,
      @JsonKey(name: 'team')
          required final String team,
      @JsonKey(name: 'sender')
          required final String sender,
      @JsonKey(name: 'chat')
          required final String chat,
      @JsonKey(name: 'message_id')
          required final String messageId,
      @JsonKey(name: 'created')
      @DateTimeConverter()
          required final DateTime created}) = _$_MessagePush;

  factory _MessagePush.fromJson(Map<String, dynamic> json) =
      _$_MessagePush.fromJson;

  @override

  /// Push title.
  @JsonKey(name: 'title')
  String get title;
  @override

  /// Push subtitle.
  @JsonKey(name: 'subtitle')
  String get subtitle;
  @override

  /// Push body.
  @JsonKey(name: 'message')
  String get message;
  @override

  /// Absolute url to push icon.
  @JsonKey(name: 'icon_url')
  String get iconUrl;
  @override

  /// Url opened on click.
  @JsonKey(name: 'click_action')
  String get clickAction;
  @override

  /// Push tag (for join pushes).
  @JsonKey(name: 'tag')
  String get tag;
  @override

  /// Team uid.
  @JsonKey(name: 'team')
  String get team;
  @override

  /// Sender contact id.
  @JsonKey(name: 'sender')
  String get sender;
  @override

  /// Chat id.
  @JsonKey(name: 'chat')
  String get chat;
  @override

  /// Message id.
  @JsonKey(name: 'message_id')
  String get messageId;
  @override

  /// Message creation iso datetime.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created;
  @override
  @JsonKey(ignore: true)
  _$$_MessagePushCopyWith<_$_MessagePush> get copyWith =>
      throw _privateConstructorUsedError;
}
