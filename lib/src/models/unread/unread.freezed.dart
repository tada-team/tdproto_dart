// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'unread.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Unread _$UnreadFromJson(Map<String, dynamic> json) {
  return _Unread.fromJson(json);
}

/// @nodoc
class _$UnreadTearOff {
  const _$UnreadTearOff();

  _Unread call(
      {@JsonKey(name: 'messages') required int numMessages,
      @JsonKey(name: 'notice_messages') required int numNoticeMessages,
      @JsonKey(name: 'chats') required int numChats}) {
    return _Unread(
      numMessages: numMessages,
      numNoticeMessages: numNoticeMessages,
      numChats: numChats,
    );
  }

  Unread fromJson(Map<String, Object> json) {
    return Unread.fromJson(json);
  }
}

/// @nodoc
const $Unread = _$UnreadTearOff();

/// @nodoc
mixin _$Unread {
  /// Total unread messages.
  @JsonKey(name: 'messages')
  int get numMessages => throw _privateConstructorUsedError;

  /// Total unread messages with mentions.
  @JsonKey(name: 'notice_messages')
  int get numNoticeMessages => throw _privateConstructorUsedError;

  /// Total chats with unread messages.
  @JsonKey(name: 'chats')
  int get numChats => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnreadCopyWith<Unread> get copyWith => throw _privateConstructorUsedError;
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
    Object? numMessages = freezed,
    Object? numNoticeMessages = freezed,
    Object? numChats = freezed,
  }) {
    return _then(_value.copyWith(
      numMessages: numMessages == freezed
          ? _value.numMessages
          : numMessages // ignore: cast_nullable_to_non_nullable
              as int,
      numNoticeMessages: numNoticeMessages == freezed
          ? _value.numNoticeMessages
          : numNoticeMessages // ignore: cast_nullable_to_non_nullable
              as int,
      numChats: numChats == freezed
          ? _value.numChats
          : numChats // ignore: cast_nullable_to_non_nullable
              as int,
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
    Object? numMessages = freezed,
    Object? numNoticeMessages = freezed,
    Object? numChats = freezed,
  }) {
    return _then(_Unread(
      numMessages: numMessages == freezed
          ? _value.numMessages
          : numMessages // ignore: cast_nullable_to_non_nullable
              as int,
      numNoticeMessages: numNoticeMessages == freezed
          ? _value.numNoticeMessages
          : numNoticeMessages // ignore: cast_nullable_to_non_nullable
              as int,
      numChats: numChats == freezed
          ? _value.numChats
          : numChats // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Unread implements _Unread {
  const _$_Unread(
      {@JsonKey(name: 'messages') required this.numMessages,
      @JsonKey(name: 'notice_messages') required this.numNoticeMessages,
      @JsonKey(name: 'chats') required this.numChats});

  factory _$_Unread.fromJson(Map<String, dynamic> json) => _$$_UnreadFromJson(json);

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
    return _$$_UnreadToJson(this);
  }
}

abstract class _Unread implements Unread {
  const factory _Unread(
      {@JsonKey(name: 'messages') required int numMessages,
      @JsonKey(name: 'notice_messages') required int numNoticeMessages,
      @JsonKey(name: 'chats') required int numChats}) = _$_Unread;

  factory _Unread.fromJson(Map<String, dynamic> json) = _$_Unread.fromJson;

  @override

  /// Total unread messages.
  @JsonKey(name: 'messages')
  int get numMessages => throw _privateConstructorUsedError;
  @override

  /// Total unread messages with mentions.
  @JsonKey(name: 'notice_messages')
  int get numNoticeMessages => throw _privateConstructorUsedError;
  @override

  /// Total chats with unread messages.
  @JsonKey(name: 'chats')
  int get numChats => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UnreadCopyWith<_Unread> get copyWith => throw _privateConstructorUsedError;
}
