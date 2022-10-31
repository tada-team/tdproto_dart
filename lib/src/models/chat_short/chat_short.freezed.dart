// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chat_short.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChatShort _$ChatShortFromJson(Map<String, dynamic> json) {
  return _ChatShort.fromJson(json);
}

/// @nodoc
mixin _$ChatShort {
  /// Group/Task/Contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Chat type.
  @JsonKey(name: 'chat_type')
  String get chatType => throw _privateConstructorUsedError;

  /// Title.
  @JsonKey(name: 'display_name')
  String get displayName => throw _privateConstructorUsedError;

  /// Icon data.
  @JsonKey(name: 'icons')
  IconData get icons => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatShortCopyWith<ChatShort> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatShortCopyWith<$Res> {
  factory $ChatShortCopyWith(ChatShort value, $Res Function(ChatShort) then) =
      _$ChatShortCopyWithImpl<$Res, ChatShort>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'icons') IconData icons});

  $IconDataCopyWith<$Res> get icons;
}

/// @nodoc
class _$ChatShortCopyWithImpl<$Res, $Val extends ChatShort>
    implements $ChatShortCopyWith<$Res> {
  _$ChatShortCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? chatType = null,
    Object? displayName = null,
    Object? icons = null,
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
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IconDataCopyWith<$Res> get icons {
    return $IconDataCopyWith<$Res>(_value.icons, (value) {
      return _then(_value.copyWith(icons: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ChatShortCopyWith<$Res> implements $ChatShortCopyWith<$Res> {
  factory _$$_ChatShortCopyWith(
          _$_ChatShort value, $Res Function(_$_ChatShort) then) =
      __$$_ChatShortCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'icons') IconData icons});

  @override
  $IconDataCopyWith<$Res> get icons;
}

/// @nodoc
class __$$_ChatShortCopyWithImpl<$Res>
    extends _$ChatShortCopyWithImpl<$Res, _$_ChatShort>
    implements _$$_ChatShortCopyWith<$Res> {
  __$$_ChatShortCopyWithImpl(
      _$_ChatShort _value, $Res Function(_$_ChatShort) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? chatType = null,
    Object? displayName = null,
    Object? icons = null,
  }) {
    return _then(_$_ChatShort(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      chatType: null == chatType
          ? _value.chatType
          : chatType // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChatShort implements _ChatShort {
  const _$_ChatShort(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'chat_type') required this.chatType,
      @JsonKey(name: 'display_name') required this.displayName,
      @JsonKey(name: 'icons') required this.icons});

  factory _$_ChatShort.fromJson(Map<String, dynamic> json) =>
      _$$_ChatShortFromJson(json);

  /// Group/Task/Contact id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Chat type.
  @override
  @JsonKey(name: 'chat_type')
  final String chatType;

  /// Title.
  @override
  @JsonKey(name: 'display_name')
  final String displayName;

  /// Icon data.
  @override
  @JsonKey(name: 'icons')
  final IconData icons;

  @override
  String toString() {
    return 'ChatShort(jid: $jid, chatType: $chatType, displayName: $displayName, icons: $icons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatShort &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.chatType, chatType) ||
                other.chatType == chatType) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.icons, icons) || other.icons == icons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, jid, chatType, displayName, icons);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatShortCopyWith<_$_ChatShort> get copyWith =>
      __$$_ChatShortCopyWithImpl<_$_ChatShort>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChatShortToJson(
      this,
    );
  }
}

abstract class _ChatShort implements ChatShort {
  const factory _ChatShort(
      {@JsonKey(name: 'jid') required final String jid,
      @JsonKey(name: 'chat_type') required final String chatType,
      @JsonKey(name: 'display_name') required final String displayName,
      @JsonKey(name: 'icons') required final IconData icons}) = _$_ChatShort;

  factory _ChatShort.fromJson(Map<String, dynamic> json) =
      _$_ChatShort.fromJson;

  @override

  /// Group/Task/Contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Chat type.
  @JsonKey(name: 'chat_type')
  String get chatType;
  @override

  /// Title.
  @JsonKey(name: 'display_name')
  String get displayName;
  @override

  /// Icon data.
  @JsonKey(name: 'icons')
  IconData get icons;
  @override
  @JsonKey(ignore: true)
  _$$_ChatShortCopyWith<_$_ChatShort> get copyWith =>
      throw _privateConstructorUsedError;
}
