// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'deleted_chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DeletedChat _$DeletedChatFromJson(Map<String, dynamic> json) {
  return _DeletedChat.fromJson(json);
}

/// @nodoc
class _$DeletedChatTearOff {
  const _$DeletedChatTearOff();

// ignore: unused_element
  _DeletedChat call(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'chat_type') String chatType,
      @required @JsonKey(name: 'gentime') int gentime,
      @required @JsonKey(name: 'is_archive') bool isArchive}) {
    return _DeletedChat(
      jid: jid,
      chatType: chatType,
      gentime: gentime,
      isArchive: isArchive,
    );
  }

// ignore: unused_element
  DeletedChat fromJson(Map<String, Object> json) {
    return DeletedChat.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DeletedChat = _$DeletedChatTearOff();

/// @nodoc
mixin _$DeletedChat {
  /// Group/Task/Contact id.
  @JsonKey(name: 'jid')
  String get jid;

  /// Chat type.
  @JsonKey(name: 'chat_type')
  String get chatType;

  /// Chat fields (related to concrete participant) version.
  @JsonKey(name: 'gentime')
  int get gentime;

  /// Archive flag. Always true for this structure.
  @JsonKey(name: 'is_archive')
  bool get isArchive;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DeletedChatCopyWith<DeletedChat> get copyWith;
}

/// @nodoc
abstract class $DeletedChatCopyWith<$Res> {
  factory $DeletedChatCopyWith(DeletedChat value, $Res Function(DeletedChat) then) = _$DeletedChatCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'is_archive') bool isArchive});
}

/// @nodoc
class _$DeletedChatCopyWithImpl<$Res> implements $DeletedChatCopyWith<$Res> {
  _$DeletedChatCopyWithImpl(this._value, this._then);

  final DeletedChat _value;
  // ignore: unused_field
  final $Res Function(DeletedChat) _then;

  @override
  $Res call({
    Object jid = freezed,
    Object chatType = freezed,
    Object gentime = freezed,
    Object isArchive = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed ? _value.jid : jid as String,
      chatType: chatType == freezed ? _value.chatType : chatType as String,
      gentime: gentime == freezed ? _value.gentime : gentime as int,
      isArchive: isArchive == freezed ? _value.isArchive : isArchive as bool,
    ));
  }
}

/// @nodoc
abstract class _$DeletedChatCopyWith<$Res> implements $DeletedChatCopyWith<$Res> {
  factory _$DeletedChatCopyWith(_DeletedChat value, $Res Function(_DeletedChat) then) =
      __$DeletedChatCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'is_archive') bool isArchive});
}

/// @nodoc
class __$DeletedChatCopyWithImpl<$Res> extends _$DeletedChatCopyWithImpl<$Res> implements _$DeletedChatCopyWith<$Res> {
  __$DeletedChatCopyWithImpl(_DeletedChat _value, $Res Function(_DeletedChat) _then)
      : super(_value, (v) => _then(v as _DeletedChat));

  @override
  _DeletedChat get _value => super._value as _DeletedChat;

  @override
  $Res call({
    Object jid = freezed,
    Object chatType = freezed,
    Object gentime = freezed,
    Object isArchive = freezed,
  }) {
    return _then(_DeletedChat(
      jid: jid == freezed ? _value.jid : jid as String,
      chatType: chatType == freezed ? _value.chatType : chatType as String,
      gentime: gentime == freezed ? _value.gentime : gentime as int,
      isArchive: isArchive == freezed ? _value.isArchive : isArchive as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DeletedChat implements _DeletedChat {
  const _$_DeletedChat(
      {@required @JsonKey(name: 'jid') this.jid,
      @required @JsonKey(name: 'chat_type') this.chatType,
      @required @JsonKey(name: 'gentime') this.gentime,
      @required @JsonKey(name: 'is_archive') this.isArchive})
      : assert(jid != null),
        assert(chatType != null),
        assert(gentime != null),
        assert(isArchive != null);

  factory _$_DeletedChat.fromJson(Map<String, dynamic> json) => _$_$_DeletedChatFromJson(json);

  @override

  /// Group/Task/Contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Chat type.
  @JsonKey(name: 'chat_type')
  final String chatType;
  @override

  /// Chat fields (related to concrete participant) version.
  @JsonKey(name: 'gentime')
  final int gentime;
  @override

  /// Archive flag. Always true for this structure.
  @JsonKey(name: 'is_archive')
  final bool isArchive;

  @override
  String toString() {
    return 'DeletedChat(jid: $jid, chatType: $chatType, gentime: $gentime, isArchive: $isArchive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeletedChat &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.chatType, chatType) || const DeepCollectionEquality().equals(other.chatType, chatType)) &&
            (identical(other.gentime, gentime) || const DeepCollectionEquality().equals(other.gentime, gentime)) &&
            (identical(other.isArchive, isArchive) ||
                const DeepCollectionEquality().equals(other.isArchive, isArchive)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(chatType) ^
      const DeepCollectionEquality().hash(gentime) ^
      const DeepCollectionEquality().hash(isArchive);

  @JsonKey(ignore: true)
  @override
  _$DeletedChatCopyWith<_DeletedChat> get copyWith => __$DeletedChatCopyWithImpl<_DeletedChat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeletedChatToJson(this);
  }
}

abstract class _DeletedChat implements DeletedChat {
  const factory _DeletedChat(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'chat_type') String chatType,
      @required @JsonKey(name: 'gentime') int gentime,
      @required @JsonKey(name: 'is_archive') bool isArchive}) = _$_DeletedChat;

  factory _DeletedChat.fromJson(Map<String, dynamic> json) = _$_DeletedChat.fromJson;

  @override

  /// Group/Task/Contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Chat type.
  @JsonKey(name: 'chat_type')
  String get chatType;
  @override

  /// Chat fields (related to concrete participant) version.
  @JsonKey(name: 'gentime')
  int get gentime;
  @override

  /// Archive flag. Always true for this structure.
  @JsonKey(name: 'is_archive')
  bool get isArchive;
  @override
  @JsonKey(ignore: true)
  _$DeletedChatCopyWith<_DeletedChat> get copyWith;
}
