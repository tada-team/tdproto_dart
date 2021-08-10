// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'emoji.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Emoji _$EmojiFromJson(Map<String, dynamic> json) {
  return _Emoji.fromJson(json);
}

/// @nodoc
class _$EmojiTearOff {
  const _$EmojiTearOff();

// ignore: unused_element
  _Emoji call(
      {@required @JsonKey(name: 'char') String char,
      @required @JsonKey(name: 'key') String key}) {
    return _Emoji(
      char: char,
      key: key,
    );
  }

// ignore: unused_element
  Emoji fromJson(Map<String, Object> json) {
    return Emoji.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Emoji = _$EmojiTearOff();

/// @nodoc
mixin _$Emoji {
  /// Unicode symbol.
  @JsonKey(name: 'char')
  String get char;

  /// Text representation.
  @JsonKey(name: 'key')
  String get key;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $EmojiCopyWith<Emoji> get copyWith;
}

/// @nodoc
abstract class $EmojiCopyWith<$Res> {
  factory $EmojiCopyWith(Emoji value, $Res Function(Emoji) then) =
      _$EmojiCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'char') String char, @JsonKey(name: 'key') String key});
}

/// @nodoc
class _$EmojiCopyWithImpl<$Res> implements $EmojiCopyWith<$Res> {
  _$EmojiCopyWithImpl(this._value, this._then);

  final Emoji _value;
  // ignore: unused_field
  final $Res Function(Emoji) _then;

  @override
  $Res call({
    Object char = freezed,
    Object key = freezed,
  }) {
    return _then(_value.copyWith(
      char: char == freezed ? _value.char : char as String,
      key: key == freezed ? _value.key : key as String,
    ));
  }
}

/// @nodoc
abstract class _$EmojiCopyWith<$Res> implements $EmojiCopyWith<$Res> {
  factory _$EmojiCopyWith(_Emoji value, $Res Function(_Emoji) then) =
      __$EmojiCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'char') String char, @JsonKey(name: 'key') String key});
}

/// @nodoc
class __$EmojiCopyWithImpl<$Res> extends _$EmojiCopyWithImpl<$Res>
    implements _$EmojiCopyWith<$Res> {
  __$EmojiCopyWithImpl(_Emoji _value, $Res Function(_Emoji) _then)
      : super(_value, (v) => _then(v as _Emoji));

  @override
  _Emoji get _value => super._value as _Emoji;

  @override
  $Res call({
    Object char = freezed,
    Object key = freezed,
  }) {
    return _then(_Emoji(
      char: char == freezed ? _value.char : char as String,
      key: key == freezed ? _value.key : key as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Emoji implements _Emoji {
  const _$_Emoji(
      {@required @JsonKey(name: 'char') this.char,
      @required @JsonKey(name: 'key') this.key})
      : assert(char != null),
        assert(key != null);

  factory _$_Emoji.fromJson(Map<String, dynamic> json) =>
      _$_$_EmojiFromJson(json);

  @override

  /// Unicode symbol.
  @JsonKey(name: 'char')
  final String char;
  @override

  /// Text representation.
  @JsonKey(name: 'key')
  final String key;

  @override
  String toString() {
    return 'Emoji(char: $char, key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Emoji &&
            (identical(other.char, char) ||
                const DeepCollectionEquality().equals(other.char, char)) &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(char) ^
      const DeepCollectionEquality().hash(key);

  @JsonKey(ignore: true)
  @override
  _$EmojiCopyWith<_Emoji> get copyWith =>
      __$EmojiCopyWithImpl<_Emoji>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EmojiToJson(this);
  }
}

abstract class _Emoji implements Emoji {
  const factory _Emoji(
      {@required @JsonKey(name: 'char') String char,
      @required @JsonKey(name: 'key') String key}) = _$_Emoji;

  factory _Emoji.fromJson(Map<String, dynamic> json) = _$_Emoji.fromJson;

  @override

  /// Unicode symbol.
  @JsonKey(name: 'char')
  String get char;
  @override

  /// Text representation.
  @JsonKey(name: 'key')
  String get key;
  @override
  @JsonKey(ignore: true)
  _$EmojiCopyWith<_Emoji> get copyWith;
}
