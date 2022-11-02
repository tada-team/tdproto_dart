// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'deleted_chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeletedChat _$DeletedChatFromJson(Map<String, dynamic> json) {
  return _DeletedChat.fromJson(json);
}

/// @nodoc
class _$DeletedChatTearOff {
  const _$DeletedChatTearOff();

  _DeletedChat call(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'chat_type') required String chatType,
      @JsonKey(name: 'gentime') required int gentime,
      @JsonKey(name: 'is_archive') required bool isArchive}) {
    return _DeletedChat(
      jid: jid,
      chatType: chatType,
      gentime: gentime,
      isArchive: isArchive,
    );
  }

  DeletedChat fromJson(Map<String, Object> json) {
    return DeletedChat.fromJson(json);
  }
}

/// @nodoc
const $DeletedChat = _$DeletedChatTearOff();

/// @nodoc
mixin _$DeletedChat {
  /// Group/Task/Contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Chat type.
  @JsonKey(name: 'chat_type')
  String get chatType => throw _privateConstructorUsedError;

  /// Chat fields (related to concrete participant) version.
  @JsonKey(name: 'gentime')
  int get gentime => throw _privateConstructorUsedError;

  /// Archive flag. Always true for this structure.
  @JsonKey(name: 'is_archive')
  bool get isArchive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeletedChatCopyWith<DeletedChat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeletedChatCopyWith<$Res> {
  factory $DeletedChatCopyWith(
          DeletedChat value, $Res Function(DeletedChat) then) =
      _$DeletedChatCopyWithImpl<$Res>;
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
    Object? jid = freezed,
    Object? chatType = freezed,
    Object? gentime = freezed,
    Object? isArchive = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      chatType: chatType == freezed
          ? _value.chatType
          : chatType // ignore: cast_nullable_to_non_nullable
              as String,
      gentime: gentime == freezed
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      isArchive: isArchive == freezed
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$DeletedChatCopyWith<$Res>
    implements $DeletedChatCopyWith<$Res> {
  factory _$DeletedChatCopyWith(
          _DeletedChat value, $Res Function(_DeletedChat) then) =
      __$DeletedChatCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'is_archive') bool isArchive});
}

/// @nodoc
class __$DeletedChatCopyWithImpl<$Res> extends _$DeletedChatCopyWithImpl<$Res>
    implements _$DeletedChatCopyWith<$Res> {
  __$DeletedChatCopyWithImpl(
      _DeletedChat _value, $Res Function(_DeletedChat) _then)
      : super(_value, (v) => _then(v as _DeletedChat));

  @override
  _DeletedChat get _value => super._value as _DeletedChat;

  @override
  $Res call({
    Object? jid = freezed,
    Object? chatType = freezed,
    Object? gentime = freezed,
    Object? isArchive = freezed,
  }) {
    return _then(_DeletedChat(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      chatType: chatType == freezed
          ? _value.chatType
          : chatType // ignore: cast_nullable_to_non_nullable
              as String,
      gentime: gentime == freezed
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      isArchive: isArchive == freezed
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeletedChat implements _DeletedChat {
  const _$_DeletedChat(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'chat_type') required this.chatType,
      @JsonKey(name: 'gentime') required this.gentime,
      @JsonKey(name: 'is_archive') required this.isArchive});

  factory _$_DeletedChat.fromJson(Map<String, dynamic> json) =>
      _$$_DeletedChatFromJson(json);

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
            (identical(other.jid, jid) ||
                const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.chatType, chatType) ||
                const DeepCollectionEquality()
                    .equals(other.chatType, chatType)) &&
            (identical(other.gentime, gentime) ||
                const DeepCollectionEquality()
                    .equals(other.gentime, gentime)) &&
            (identical(other.isArchive, isArchive) ||
                const DeepCollectionEquality()
                    .equals(other.isArchive, isArchive)));
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
  _$DeletedChatCopyWith<_DeletedChat> get copyWith =>
      __$DeletedChatCopyWithImpl<_DeletedChat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeletedChatToJson(this);
  }
}

abstract class _DeletedChat implements DeletedChat {
  const factory _DeletedChat(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'chat_type') required String chatType,
      @JsonKey(name: 'gentime') required int gentime,
      @JsonKey(name: 'is_archive') required bool isArchive}) = _$_DeletedChat;

  factory _DeletedChat.fromJson(Map<String, dynamic> json) =
      _$_DeletedChat.fromJson;

  @override

  /// Group/Task/Contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// Chat type.
  @JsonKey(name: 'chat_type')
  String get chatType => throw _privateConstructorUsedError;
  @override

  /// Chat fields (related to concrete participant) version.
  @JsonKey(name: 'gentime')
  int get gentime => throw _privateConstructorUsedError;
  @override

  /// Archive flag. Always true for this structure.
  @JsonKey(name: 'is_archive')
  bool get isArchive => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeletedChatCopyWith<_DeletedChat> get copyWith =>
      throw _privateConstructorUsedError;
}
