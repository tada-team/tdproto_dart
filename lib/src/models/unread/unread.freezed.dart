// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'unread.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Unread _$UnreadFromJson(Map<String, dynamic> json) {
  return _Unread.fromJson(json);
}

/// @nodoc
class _$UnreadTearOff {
  const _$UnreadTearOff();

// ignore: unused_element
  _Unread call(
      {@required @JsonKey(name: 'messages') int numMessages,
      @required @JsonKey(name: 'notice_messages') int numNoticeMessages,
      @required @JsonKey(name: 'chats') int numChats}) {
    return _Unread(
      numMessages: numMessages,
      numNoticeMessages: numNoticeMessages,
      numChats: numChats,
    );
  }

// ignore: unused_element
  Unread fromJson(Map<String, Object> json) {
    return Unread.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Unread = _$UnreadTearOff();

/// @nodoc
mixin _$Unread {
  /// Total unread messages.
  @JsonKey(name: 'messages')
  int get numMessages;

  /// Total unread messages with mentions.
  @JsonKey(name: 'notice_messages')
  int get numNoticeMessages;

  /// Total chats with unread messages.
  @JsonKey(name: 'chats')
  int get numChats;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $UnreadCopyWith<Unread> get copyWith;
}

/// @nodoc
abstract class $UnreadCopyWith<$Res> {
  factory $UnreadCopyWith(Unread value, $Res Function(Unread) then) = _$UnreadCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'messages') int numMessages,
      @JsonKey(name: 'notice_messages') int numNoticeMessages,
      @JsonKey(name: 'chats') int numChats});
}

/// @nodoc
class _$UnreadCopyWithImpl<$Res> implements $UnreadCopyWith<$Res> {
  _$UnreadCopyWithImpl(this._value, this._then);

  final Unread _value;
  // ignore: unused_field
  final $Res Function(Unread) _then;

  @override
  $Res call({
    Object numMessages = freezed,
    Object numNoticeMessages = freezed,
    Object numChats = freezed,
  }) {
    return _then(_value.copyWith(
      numMessages: numMessages == freezed ? _value.numMessages : numMessages as int,
      numNoticeMessages: numNoticeMessages == freezed ? _value.numNoticeMessages : numNoticeMessages as int,
      numChats: numChats == freezed ? _value.numChats : numChats as int,
    ));
  }
}

/// @nodoc
abstract class _$UnreadCopyWith<$Res> implements $UnreadCopyWith<$Res> {
  factory _$UnreadCopyWith(_Unread value, $Res Function(_Unread) then) = __$UnreadCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'messages') int numMessages,
      @JsonKey(name: 'notice_messages') int numNoticeMessages,
      @JsonKey(name: 'chats') int numChats});
}

/// @nodoc
class __$UnreadCopyWithImpl<$Res> extends _$UnreadCopyWithImpl<$Res> implements _$UnreadCopyWith<$Res> {
  __$UnreadCopyWithImpl(_Unread _value, $Res Function(_Unread) _then) : super(_value, (v) => _then(v as _Unread));

  @override
  _Unread get _value => super._value as _Unread;

  @override
  $Res call({
    Object numMessages = freezed,
    Object numNoticeMessages = freezed,
    Object numChats = freezed,
  }) {
    return _then(_Unread(
      numMessages: numMessages == freezed ? _value.numMessages : numMessages as int,
      numNoticeMessages: numNoticeMessages == freezed ? _value.numNoticeMessages : numNoticeMessages as int,
      numChats: numChats == freezed ? _value.numChats : numChats as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Unread implements _Unread {
  const _$_Unread(
      {@required @JsonKey(name: 'messages') this.numMessages,
      @required @JsonKey(name: 'notice_messages') this.numNoticeMessages,
      @required @JsonKey(name: 'chats') this.numChats})
      : assert(numMessages != null),
        assert(numNoticeMessages != null),
        assert(numChats != null);

  factory _$_Unread.fromJson(Map<String, dynamic> json) => _$_$_UnreadFromJson(json);

  @override

  /// Total unread messages.
  @JsonKey(name: 'messages')
  final int numMessages;
  @override

  /// Total unread messages with mentions.
  @JsonKey(name: 'notice_messages')
  final int numNoticeMessages;
  @override

  /// Total chats with unread messages.
  @JsonKey(name: 'chats')
  final int numChats;

  @override
  String toString() {
    return 'Unread(numMessages: $numMessages, numNoticeMessages: $numNoticeMessages, numChats: $numChats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Unread &&
            (identical(other.numMessages, numMessages) ||
                const DeepCollectionEquality().equals(other.numMessages, numMessages)) &&
            (identical(other.numNoticeMessages, numNoticeMessages) ||
                const DeepCollectionEquality().equals(other.numNoticeMessages, numNoticeMessages)) &&
            (identical(other.numChats, numChats) || const DeepCollectionEquality().equals(other.numChats, numChats)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(numMessages) ^
      const DeepCollectionEquality().hash(numNoticeMessages) ^
      const DeepCollectionEquality().hash(numChats);

  @JsonKey(ignore: true)
  @override
  _$UnreadCopyWith<_Unread> get copyWith => __$UnreadCopyWithImpl<_Unread>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UnreadToJson(this);
  }
}

abstract class _Unread implements Unread {
  const factory _Unread(
      {@required @JsonKey(name: 'messages') int numMessages,
      @required @JsonKey(name: 'notice_messages') int numNoticeMessages,
      @required @JsonKey(name: 'chats') int numChats}) = _$_Unread;

  factory _Unread.fromJson(Map<String, dynamic> json) = _$_Unread.fromJson;

  @override

  /// Total unread messages.
  @JsonKey(name: 'messages')
  int get numMessages;
  @override

  /// Total unread messages with mentions.
  @JsonKey(name: 'notice_messages')
  int get numNoticeMessages;
  @override

  /// Total chats with unread messages.
  @JsonKey(name: 'chats')
  int get numChats;
  @override
  @JsonKey(ignore: true)
  _$UnreadCopyWith<_Unread> get copyWith;
}
