// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sticker.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Sticker _$StickerFromJson(Map<String, dynamic> json) {
  return _Sticker.fromJson(json);
}

/// @nodoc
mixin _$Sticker {
  /// .
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'icon64')
  String get icon64 => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'icon100')
  String get icon100 => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'icon128')
  String get icon128 => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'icon200')
  String get icon200 => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'message_content')
  MessageContent get messageContent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StickerCopyWith<Sticker> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StickerCopyWith<$Res> {
  factory $StickerCopyWith(Sticker value, $Res Function(Sticker) then) =
      _$StickerCopyWithImpl<$Res, Sticker>;
  @useResult
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
class _$StickerCopyWithImpl<$Res, $Val extends Sticker>
    implements $StickerCopyWith<$Res> {
  _$StickerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? icon64 = null,
    Object? icon100 = null,
    Object? icon128 = null,
    Object? icon200 = null,
    Object? messageContent = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      icon64: null == icon64
          ? _value.icon64
          : icon64 // ignore: cast_nullable_to_non_nullable
              as String,
      icon100: null == icon100
          ? _value.icon100
          : icon100 // ignore: cast_nullable_to_non_nullable
              as String,
      icon128: null == icon128
          ? _value.icon128
          : icon128 // ignore: cast_nullable_to_non_nullable
              as String,
      icon200: null == icon200
          ? _value.icon200
          : icon200 // ignore: cast_nullable_to_non_nullable
              as String,
      messageContent: null == messageContent
          ? _value.messageContent
          : messageContent // ignore: cast_nullable_to_non_nullable
              as MessageContent,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageContentCopyWith<$Res> get messageContent {
    return $MessageContentCopyWith<$Res>(_value.messageContent, (value) {
      return _then(_value.copyWith(messageContent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StickerCopyWith<$Res> implements $StickerCopyWith<$Res> {
  factory _$$_StickerCopyWith(
          _$_Sticker value, $Res Function(_$_Sticker) then) =
      __$$_StickerCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_StickerCopyWithImpl<$Res>
    extends _$StickerCopyWithImpl<$Res, _$_Sticker>
    implements _$$_StickerCopyWith<$Res> {
  __$$_StickerCopyWithImpl(_$_Sticker _value, $Res Function(_$_Sticker) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? icon64 = null,
    Object? icon100 = null,
    Object? icon128 = null,
    Object? icon200 = null,
    Object? messageContent = null,
  }) {
    return _then(_$_Sticker(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      icon64: null == icon64
          ? _value.icon64
          : icon64 // ignore: cast_nullable_to_non_nullable
              as String,
      icon100: null == icon100
          ? _value.icon100
          : icon100 // ignore: cast_nullable_to_non_nullable
              as String,
      icon128: null == icon128
          ? _value.icon128
          : icon128 // ignore: cast_nullable_to_non_nullable
              as String,
      icon200: null == icon200
          ? _value.icon200
          : icon200 // ignore: cast_nullable_to_non_nullable
              as String,
      messageContent: null == messageContent
          ? _value.messageContent
          : messageContent // ignore: cast_nullable_to_non_nullable
              as MessageContent,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sticker implements _Sticker {
  const _$_Sticker(
      {@JsonKey(name: 'uid') required this.uid,
      @JsonKey(name: 'icon64') required this.icon64,
      @JsonKey(name: 'icon100') required this.icon100,
      @JsonKey(name: 'icon128') required this.icon128,
      @JsonKey(name: 'icon200') required this.icon200,
      @JsonKey(name: 'message_content') required this.messageContent});

  factory _$_Sticker.fromJson(Map<String, dynamic> json) =>
      _$$_StickerFromJson(json);

  /// .
  @override
  @JsonKey(name: 'uid')
  final String uid;

  /// .
  @override
  @JsonKey(name: 'icon64')
  final String icon64;

  /// .
  @override
  @JsonKey(name: 'icon100')
  final String icon100;

  /// .
  @override
  @JsonKey(name: 'icon128')
  final String icon128;

  /// .
  @override
  @JsonKey(name: 'icon200')
  final String icon200;

  /// .
  @override
  @JsonKey(name: 'message_content')
  final MessageContent messageContent;

  @override
  String toString() {
    return 'Sticker(uid: $uid, icon64: $icon64, icon100: $icon100, icon128: $icon128, icon200: $icon200, messageContent: $messageContent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Sticker &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.icon64, icon64) || other.icon64 == icon64) &&
            (identical(other.icon100, icon100) || other.icon100 == icon100) &&
            (identical(other.icon128, icon128) || other.icon128 == icon128) &&
            (identical(other.icon200, icon200) || other.icon200 == icon200) &&
            (identical(other.messageContent, messageContent) ||
                other.messageContent == messageContent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, uid, icon64, icon100, icon128, icon200, messageContent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StickerCopyWith<_$_Sticker> get copyWith =>
      __$$_StickerCopyWithImpl<_$_Sticker>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StickerToJson(
      this,
    );
  }
}

abstract class _Sticker implements Sticker {
  const factory _Sticker(
      {@JsonKey(name: 'uid')
          required final String uid,
      @JsonKey(name: 'icon64')
          required final String icon64,
      @JsonKey(name: 'icon100')
          required final String icon100,
      @JsonKey(name: 'icon128')
          required final String icon128,
      @JsonKey(name: 'icon200')
          required final String icon200,
      @JsonKey(name: 'message_content')
          required final MessageContent messageContent}) = _$_Sticker;

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
  _$$_StickerCopyWith<_$_Sticker> get copyWith =>
      throw _privateConstructorUsedError;
}
