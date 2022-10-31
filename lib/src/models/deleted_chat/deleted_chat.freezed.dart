// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'deleted_chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeletedChat _$DeletedChatFromJson(Map<String, dynamic> json) {
  return _DeletedChat.fromJson(json);
}

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
      _$DeletedChatCopyWithImpl<$Res, DeletedChat>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'is_archive') bool isArchive});
}

/// @nodoc
class _$DeletedChatCopyWithImpl<$Res, $Val extends DeletedChat>
    implements $DeletedChatCopyWith<$Res> {
  _$DeletedChatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? chatType = null,
    Object? gentime = null,
    Object? isArchive = null,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      chatType: null == chatType
          ? _value.chatType
          : chatType // ignore: cast_nullable_to_non_nullable
              as String,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      isArchive: null == isArchive
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeletedChatCopyWith<$Res>
    implements $DeletedChatCopyWith<$Res> {
  factory _$$_DeletedChatCopyWith(
          _$_DeletedChat value, $Res Function(_$_DeletedChat) then) =
      __$$_DeletedChatCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'is_archive') bool isArchive});
}

/// @nodoc
class __$$_DeletedChatCopyWithImpl<$Res>
    extends _$DeletedChatCopyWithImpl<$Res, _$_DeletedChat>
    implements _$$_DeletedChatCopyWith<$Res> {
  __$$_DeletedChatCopyWithImpl(
      _$_DeletedChat _value, $Res Function(_$_DeletedChat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? chatType = null,
    Object? gentime = null,
    Object? isArchive = null,
  }) {
    return _then(_$_DeletedChat(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      chatType: null == chatType
          ? _value.chatType
          : chatType // ignore: cast_nullable_to_non_nullable
              as String,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      isArchive: null == isArchive
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

  /// Group/Task/Contact id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Chat type.
  @override
  @JsonKey(name: 'chat_type')
  final String chatType;

  /// Chat fields (related to concrete participant) version.
  @override
  @JsonKey(name: 'gentime')
  final int gentime;

  /// Archive flag. Always true for this structure.
  @override
  @JsonKey(name: 'is_archive')
  final bool isArchive;

  @override
  String toString() {
    return 'DeletedChat(jid: $jid, chatType: $chatType, gentime: $gentime, isArchive: $isArchive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeletedChat &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.chatType, chatType) ||
                other.chatType == chatType) &&
            (identical(other.gentime, gentime) || other.gentime == gentime) &&
            (identical(other.isArchive, isArchive) ||
                other.isArchive == isArchive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, jid, chatType, gentime, isArchive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeletedChatCopyWith<_$_DeletedChat> get copyWith =>
      __$$_DeletedChatCopyWithImpl<_$_DeletedChat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeletedChatToJson(
      this,
    );
  }
}

abstract class _DeletedChat implements DeletedChat {
  const factory _DeletedChat(
          {@JsonKey(name: 'jid') required final String jid,
          @JsonKey(name: 'chat_type') required final String chatType,
          @JsonKey(name: 'gentime') required final int gentime,
          @JsonKey(name: 'is_archive') required final bool isArchive}) =
      _$_DeletedChat;

  factory _DeletedChat.fromJson(Map<String, dynamic> json) =
      _$_DeletedChat.fromJson;

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
  _$$_DeletedChatCopyWith<_$_DeletedChat> get copyWith =>
      throw _privateConstructorUsedError;
}
