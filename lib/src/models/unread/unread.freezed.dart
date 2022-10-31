// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'unread.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Unread _$UnreadFromJson(Map<String, dynamic> json) {
  return _Unread.fromJson(json);
}

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
  factory $UnreadCopyWith(Unread value, $Res Function(Unread) then) =
      _$UnreadCopyWithImpl<$Res, Unread>;
  @useResult
  $Res call(
      {@JsonKey(name: 'messages') int numMessages,
      @JsonKey(name: 'notice_messages') int numNoticeMessages,
      @JsonKey(name: 'chats') int numChats});
}

/// @nodoc
class _$UnreadCopyWithImpl<$Res, $Val extends Unread>
    implements $UnreadCopyWith<$Res> {
  _$UnreadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numMessages = null,
    Object? numNoticeMessages = null,
    Object? numChats = null,
  }) {
    return _then(_value.copyWith(
      numMessages: null == numMessages
          ? _value.numMessages
          : numMessages // ignore: cast_nullable_to_non_nullable
              as int,
      numNoticeMessages: null == numNoticeMessages
          ? _value.numNoticeMessages
          : numNoticeMessages // ignore: cast_nullable_to_non_nullable
              as int,
      numChats: null == numChats
          ? _value.numChats
          : numChats // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnreadCopyWith<$Res> implements $UnreadCopyWith<$Res> {
  factory _$$_UnreadCopyWith(_$_Unread value, $Res Function(_$_Unread) then) =
      __$$_UnreadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'messages') int numMessages,
      @JsonKey(name: 'notice_messages') int numNoticeMessages,
      @JsonKey(name: 'chats') int numChats});
}

/// @nodoc
class __$$_UnreadCopyWithImpl<$Res>
    extends _$UnreadCopyWithImpl<$Res, _$_Unread>
    implements _$$_UnreadCopyWith<$Res> {
  __$$_UnreadCopyWithImpl(_$_Unread _value, $Res Function(_$_Unread) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numMessages = null,
    Object? numNoticeMessages = null,
    Object? numChats = null,
  }) {
    return _then(_$_Unread(
      numMessages: null == numMessages
          ? _value.numMessages
          : numMessages // ignore: cast_nullable_to_non_nullable
              as int,
      numNoticeMessages: null == numNoticeMessages
          ? _value.numNoticeMessages
          : numNoticeMessages // ignore: cast_nullable_to_non_nullable
              as int,
      numChats: null == numChats
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

  factory _$_Unread.fromJson(Map<String, dynamic> json) =>
      _$$_UnreadFromJson(json);

  /// Total unread messages.
  @override
  @JsonKey(name: 'messages')
  final int numMessages;

  /// Total unread messages with mentions.
  @override
  @JsonKey(name: 'notice_messages')
  final int numNoticeMessages;

  /// Total chats with unread messages.
  @override
  @JsonKey(name: 'chats')
  final int numChats;

  @override
  String toString() {
    return 'Unread(numMessages: $numMessages, numNoticeMessages: $numNoticeMessages, numChats: $numChats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Unread &&
            (identical(other.numMessages, numMessages) ||
                other.numMessages == numMessages) &&
            (identical(other.numNoticeMessages, numNoticeMessages) ||
                other.numNoticeMessages == numNoticeMessages) &&
            (identical(other.numChats, numChats) ||
                other.numChats == numChats));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, numMessages, numNoticeMessages, numChats);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnreadCopyWith<_$_Unread> get copyWith =>
      __$$_UnreadCopyWithImpl<_$_Unread>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnreadToJson(
      this,
    );
  }
}

abstract class _Unread implements Unread {
  const factory _Unread(
      {@JsonKey(name: 'messages') required final int numMessages,
      @JsonKey(name: 'notice_messages') required final int numNoticeMessages,
      @JsonKey(name: 'chats') required final int numChats}) = _$_Unread;

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
  _$$_UnreadCopyWith<_$_Unread> get copyWith =>
      throw _privateConstructorUsedError;
}
