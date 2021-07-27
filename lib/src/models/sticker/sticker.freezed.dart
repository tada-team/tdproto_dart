// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sticker.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Sticker _$StickerFromJson(Map<String, dynamic> json) {
  return _Sticker.fromJson(json);
}

/// @nodoc
class _$StickerTearOff {
  const _$StickerTearOff();

// ignore: unused_element
  _Sticker call(
      {@required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'icon64') String icon64,
      @required @JsonKey(name: 'icon100') String icon100,
      @required @JsonKey(name: 'icon128') String icon128,
      @required @JsonKey(name: 'icon200') String icon200,
      @required @JsonKey(name: 'message_content') MessageContent messageContent}) {
    return _Sticker(
      uid: uid,
      icon64: icon64,
      icon100: icon100,
      icon128: icon128,
      icon200: icon200,
      messageContent: messageContent,
    );
  }

// ignore: unused_element
  Sticker fromJson(Map<String, Object> json) {
    return Sticker.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Sticker = _$StickerTearOff();

/// @nodoc
mixin _$Sticker {
  /// .
  @JsonKey(name: 'uid')
  String get uid;

  /// .
  @JsonKey(name: 'icon64')
  String get icon64;

  /// .
  @JsonKey(name: 'icon100')
  String get icon100;

  /// .
  @JsonKey(name: 'icon128')
  String get icon128;

  /// .
  @JsonKey(name: 'icon200')
  String get icon200;

  /// .
  @JsonKey(name: 'message_content')
  MessageContent get messageContent;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $StickerCopyWith<Sticker> get copyWith;
}

/// @nodoc
abstract class $StickerCopyWith<$Res> {
  factory $StickerCopyWith(Sticker value, $Res Function(Sticker) then) = _$StickerCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'icon64') String icon64,
      @JsonKey(name: 'icon100') String icon100,
      @JsonKey(name: 'icon128') String icon128,
      @JsonKey(name: 'icon200') String icon200,
      @JsonKey(name: 'message_content') MessageContent messageContent});

  $MessageContentCopyWith<$Res> get messageContent;
}

/// @nodoc
class _$StickerCopyWithImpl<$Res> implements $StickerCopyWith<$Res> {
  _$StickerCopyWithImpl(this._value, this._then);

  final Sticker _value;
  // ignore: unused_field
  final $Res Function(Sticker) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object icon64 = freezed,
    Object icon100 = freezed,
    Object icon128 = freezed,
    Object icon200 = freezed,
    Object messageContent = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as String,
      icon64: icon64 == freezed ? _value.icon64 : icon64 as String,
      icon100: icon100 == freezed ? _value.icon100 : icon100 as String,
      icon128: icon128 == freezed ? _value.icon128 : icon128 as String,
      icon200: icon200 == freezed ? _value.icon200 : icon200 as String,
      messageContent: messageContent == freezed ? _value.messageContent : messageContent as MessageContent,
    ));
  }

  @override
  $MessageContentCopyWith<$Res> get messageContent {
    if (_value.messageContent == null) {
      return null;
    }
    return $MessageContentCopyWith<$Res>(_value.messageContent, (value) {
      return _then(_value.copyWith(messageContent: value));
    });
  }
}

/// @nodoc
abstract class _$StickerCopyWith<$Res> implements $StickerCopyWith<$Res> {
  factory _$StickerCopyWith(_Sticker value, $Res Function(_Sticker) then) = __$StickerCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'icon64') String icon64,
      @JsonKey(name: 'icon100') String icon100,
      @JsonKey(name: 'icon128') String icon128,
      @JsonKey(name: 'icon200') String icon200,
      @JsonKey(name: 'message_content') MessageContent messageContent});

  @override
  $MessageContentCopyWith<$Res> get messageContent;
}

/// @nodoc
class __$StickerCopyWithImpl<$Res> extends _$StickerCopyWithImpl<$Res> implements _$StickerCopyWith<$Res> {
  __$StickerCopyWithImpl(_Sticker _value, $Res Function(_Sticker) _then) : super(_value, (v) => _then(v as _Sticker));

  @override
  _Sticker get _value => super._value as _Sticker;

  @override
  $Res call({
    Object uid = freezed,
    Object icon64 = freezed,
    Object icon100 = freezed,
    Object icon128 = freezed,
    Object icon200 = freezed,
    Object messageContent = freezed,
  }) {
    return _then(_Sticker(
      uid: uid == freezed ? _value.uid : uid as String,
      icon64: icon64 == freezed ? _value.icon64 : icon64 as String,
      icon100: icon100 == freezed ? _value.icon100 : icon100 as String,
      icon128: icon128 == freezed ? _value.icon128 : icon128 as String,
      icon200: icon200 == freezed ? _value.icon200 : icon200 as String,
      messageContent: messageContent == freezed ? _value.messageContent : messageContent as MessageContent,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Sticker implements _Sticker {
  const _$_Sticker(
      {@required @JsonKey(name: 'uid') this.uid,
      @required @JsonKey(name: 'icon64') this.icon64,
      @required @JsonKey(name: 'icon100') this.icon100,
      @required @JsonKey(name: 'icon128') this.icon128,
      @required @JsonKey(name: 'icon200') this.icon200,
      @required @JsonKey(name: 'message_content') this.messageContent})
      : assert(uid != null),
        assert(icon64 != null),
        assert(icon100 != null),
        assert(icon128 != null),
        assert(icon200 != null),
        assert(messageContent != null);

  factory _$_Sticker.fromJson(Map<String, dynamic> json) => _$_$_StickerFromJson(json);

  @override

  /// .
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// .
  @JsonKey(name: 'icon64')
  final String icon64;
  @override

  /// .
  @JsonKey(name: 'icon100')
  final String icon100;
  @override

  /// .
  @JsonKey(name: 'icon128')
  final String icon128;
  @override

  /// .
  @JsonKey(name: 'icon200')
  final String icon200;
  @override

  /// .
  @JsonKey(name: 'message_content')
  final MessageContent messageContent;

  @override
  String toString() {
    return 'Sticker(uid: $uid, icon64: $icon64, icon100: $icon100, icon128: $icon128, icon200: $icon200, messageContent: $messageContent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Sticker &&
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.icon64, icon64) || const DeepCollectionEquality().equals(other.icon64, icon64)) &&
            (identical(other.icon100, icon100) || const DeepCollectionEquality().equals(other.icon100, icon100)) &&
            (identical(other.icon128, icon128) || const DeepCollectionEquality().equals(other.icon128, icon128)) &&
            (identical(other.icon200, icon200) || const DeepCollectionEquality().equals(other.icon200, icon200)) &&
            (identical(other.messageContent, messageContent) ||
                const DeepCollectionEquality().equals(other.messageContent, messageContent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(icon64) ^
      const DeepCollectionEquality().hash(icon100) ^
      const DeepCollectionEquality().hash(icon128) ^
      const DeepCollectionEquality().hash(icon200) ^
      const DeepCollectionEquality().hash(messageContent);

  @JsonKey(ignore: true)
  @override
  _$StickerCopyWith<_Sticker> get copyWith => __$StickerCopyWithImpl<_Sticker>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StickerToJson(this);
  }
}

abstract class _Sticker implements Sticker {
  const factory _Sticker(
      {@required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'icon64') String icon64,
      @required @JsonKey(name: 'icon100') String icon100,
      @required @JsonKey(name: 'icon128') String icon128,
      @required @JsonKey(name: 'icon200') String icon200,
      @required @JsonKey(name: 'message_content') MessageContent messageContent}) = _$_Sticker;

  factory _Sticker.fromJson(Map<String, dynamic> json) = _$_Sticker.fromJson;

  @override

  /// .
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// .
  @JsonKey(name: 'icon64')
  String get icon64;
  @override

  /// .
  @JsonKey(name: 'icon100')
  String get icon100;
  @override

  /// .
  @JsonKey(name: 'icon128')
  String get icon128;
  @override

  /// .
  @JsonKey(name: 'icon200')
  String get icon200;
  @override

  /// .
  @JsonKey(name: 'message_content')
  MessageContent get messageContent;
  @override
  @JsonKey(ignore: true)
  _$StickerCopyWith<_Sticker> get copyWith;
}
