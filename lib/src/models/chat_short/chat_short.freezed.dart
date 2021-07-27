// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'chat_short.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ChatShort _$ChatShortFromJson(Map<String, dynamic> json) {
  return _ChatShort.fromJson(json);
}

/// @nodoc
class _$ChatShortTearOff {
  const _$ChatShortTearOff();

// ignore: unused_element
  _ChatShort call(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'chat_type') String chatType,
      @required @JsonKey(name: 'display_name') String displayName,
      @required @JsonKey(name: 'icons') IconData icons}) {
    return _ChatShort(
      jid: jid,
      chatType: chatType,
      displayName: displayName,
      icons: icons,
    );
  }

// ignore: unused_element
  ChatShort fromJson(Map<String, Object> json) {
    return ChatShort.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ChatShort = _$ChatShortTearOff();

/// @nodoc
mixin _$ChatShort {
  /// Group/Task/Contact id.
  @JsonKey(name: 'jid')
  String get jid;

  /// Chat type.
  @JsonKey(name: 'chat_type')
  String get chatType;

  /// Title.
  @JsonKey(name: 'display_name')
  String get displayName;

  /// Icon data.
  @JsonKey(name: 'icons')
  IconData get icons;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ChatShortCopyWith<ChatShort> get copyWith;
}

/// @nodoc
abstract class $ChatShortCopyWith<$Res> {
  factory $ChatShortCopyWith(ChatShort value, $Res Function(ChatShort) then) = _$ChatShortCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'icons') IconData icons});

  $IconDataCopyWith<$Res> get icons;
}

/// @nodoc
class _$ChatShortCopyWithImpl<$Res> implements $ChatShortCopyWith<$Res> {
  _$ChatShortCopyWithImpl(this._value, this._then);

  final ChatShort _value;
  // ignore: unused_field
  final $Res Function(ChatShort) _then;

  @override
  $Res call({
    Object jid = freezed,
    Object chatType = freezed,
    Object displayName = freezed,
    Object icons = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed ? _value.jid : jid as String,
      chatType: chatType == freezed ? _value.chatType : chatType as String,
      displayName: displayName == freezed ? _value.displayName : displayName as String,
      icons: icons == freezed ? _value.icons : icons as IconData,
    ));
  }

  @override
  $IconDataCopyWith<$Res> get icons {
    if (_value.icons == null) {
      return null;
    }
    return $IconDataCopyWith<$Res>(_value.icons, (value) {
      return _then(_value.copyWith(icons: value));
    });
  }
}

/// @nodoc
abstract class _$ChatShortCopyWith<$Res> implements $ChatShortCopyWith<$Res> {
  factory _$ChatShortCopyWith(_ChatShort value, $Res Function(_ChatShort) then) = __$ChatShortCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'icons') IconData icons});

  @override
  $IconDataCopyWith<$Res> get icons;
}

/// @nodoc
class __$ChatShortCopyWithImpl<$Res> extends _$ChatShortCopyWithImpl<$Res> implements _$ChatShortCopyWith<$Res> {
  __$ChatShortCopyWithImpl(_ChatShort _value, $Res Function(_ChatShort) _then)
      : super(_value, (v) => _then(v as _ChatShort));

  @override
  _ChatShort get _value => super._value as _ChatShort;

  @override
  $Res call({
    Object jid = freezed,
    Object chatType = freezed,
    Object displayName = freezed,
    Object icons = freezed,
  }) {
    return _then(_ChatShort(
      jid: jid == freezed ? _value.jid : jid as String,
      chatType: chatType == freezed ? _value.chatType : chatType as String,
      displayName: displayName == freezed ? _value.displayName : displayName as String,
      icons: icons == freezed ? _value.icons : icons as IconData,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ChatShort implements _ChatShort {
  const _$_ChatShort(
      {@required @JsonKey(name: 'jid') this.jid,
      @required @JsonKey(name: 'chat_type') this.chatType,
      @required @JsonKey(name: 'display_name') this.displayName,
      @required @JsonKey(name: 'icons') this.icons})
      : assert(jid != null),
        assert(chatType != null),
        assert(displayName != null),
        assert(icons != null);

  factory _$_ChatShort.fromJson(Map<String, dynamic> json) => _$_$_ChatShortFromJson(json);

  @override

  /// Group/Task/Contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Chat type.
  @JsonKey(name: 'chat_type')
  final String chatType;
  @override

  /// Title.
  @JsonKey(name: 'display_name')
  final String displayName;
  @override

  /// Icon data.
  @JsonKey(name: 'icons')
  final IconData icons;

  @override
  String toString() {
    return 'ChatShort(jid: $jid, chatType: $chatType, displayName: $displayName, icons: $icons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChatShort &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.chatType, chatType) || const DeepCollectionEquality().equals(other.chatType, chatType)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality().equals(other.displayName, displayName)) &&
            (identical(other.icons, icons) || const DeepCollectionEquality().equals(other.icons, icons)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(chatType) ^
      const DeepCollectionEquality().hash(displayName) ^
      const DeepCollectionEquality().hash(icons);

  @JsonKey(ignore: true)
  @override
  _$ChatShortCopyWith<_ChatShort> get copyWith => __$ChatShortCopyWithImpl<_ChatShort>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChatShortToJson(this);
  }
}

abstract class _ChatShort implements ChatShort {
  const factory _ChatShort(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'chat_type') String chatType,
      @required @JsonKey(name: 'display_name') String displayName,
      @required @JsonKey(name: 'icons') IconData icons}) = _$_ChatShort;

  factory _ChatShort.fromJson(Map<String, dynamic> json) = _$_ChatShort.fromJson;

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
  _$ChatShortCopyWith<_ChatShort> get copyWith;
}
