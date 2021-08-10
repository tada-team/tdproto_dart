// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'stickerpack.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Stickerpack _$StickerpackFromJson(Map<String, dynamic> json) {
  return _Stickerpack.fromJson(json);
}

/// @nodoc
class _$StickerpackTearOff {
  const _$StickerpackTearOff();

// ignore: unused_element
  _Stickerpack call(
      {@required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'name') String name,
      @required @JsonKey(name: 'title') String title,
      @JsonKey(name: 'author') String author,
      @JsonKey(name: 'author_link') String authorLink,
      @required @JsonKey(name: 'stickers') List<Sticker> stickers}) {
    return _Stickerpack(
      uid: uid,
      name: name,
      title: title,
      author: author,
      authorLink: authorLink,
      stickers: stickers,
    );
  }

// ignore: unused_element
  Stickerpack fromJson(Map<String, Object> json) {
    return Stickerpack.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Stickerpack = _$StickerpackTearOff();

/// @nodoc
mixin _$Stickerpack {
  /// .
  @JsonKey(name: 'uid')
  String get uid;

  /// .
  @JsonKey(name: 'name')
  String get name;

  /// .
  @JsonKey(name: 'title')
  String get title;

  /// .
  @JsonKey(name: 'author')
  String get author;

  /// .
  @JsonKey(name: 'author_link')
  String get authorLink;

  /// .
  @JsonKey(name: 'stickers')
  List<Sticker> get stickers;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $StickerpackCopyWith<Stickerpack> get copyWith;
}

/// @nodoc
abstract class $StickerpackCopyWith<$Res> {
  factory $StickerpackCopyWith(
          Stickerpack value, $Res Function(Stickerpack) then) =
      _$StickerpackCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'author') String author,
      @JsonKey(name: 'author_link') String authorLink,
      @JsonKey(name: 'stickers') List<Sticker> stickers});
}

/// @nodoc
class _$StickerpackCopyWithImpl<$Res> implements $StickerpackCopyWith<$Res> {
  _$StickerpackCopyWithImpl(this._value, this._then);

  final Stickerpack _value;
  // ignore: unused_field
  final $Res Function(Stickerpack) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object name = freezed,
    Object title = freezed,
    Object author = freezed,
    Object authorLink = freezed,
    Object stickers = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      author: author == freezed ? _value.author : author as String,
      authorLink:
          authorLink == freezed ? _value.authorLink : authorLink as String,
      stickers:
          stickers == freezed ? _value.stickers : stickers as List<Sticker>,
    ));
  }
}

/// @nodoc
abstract class _$StickerpackCopyWith<$Res>
    implements $StickerpackCopyWith<$Res> {
  factory _$StickerpackCopyWith(
          _Stickerpack value, $Res Function(_Stickerpack) then) =
      __$StickerpackCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'author') String author,
      @JsonKey(name: 'author_link') String authorLink,
      @JsonKey(name: 'stickers') List<Sticker> stickers});
}

/// @nodoc
class __$StickerpackCopyWithImpl<$Res> extends _$StickerpackCopyWithImpl<$Res>
    implements _$StickerpackCopyWith<$Res> {
  __$StickerpackCopyWithImpl(
      _Stickerpack _value, $Res Function(_Stickerpack) _then)
      : super(_value, (v) => _then(v as _Stickerpack));

  @override
  _Stickerpack get _value => super._value as _Stickerpack;

  @override
  $Res call({
    Object uid = freezed,
    Object name = freezed,
    Object title = freezed,
    Object author = freezed,
    Object authorLink = freezed,
    Object stickers = freezed,
  }) {
    return _then(_Stickerpack(
      uid: uid == freezed ? _value.uid : uid as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      author: author == freezed ? _value.author : author as String,
      authorLink:
          authorLink == freezed ? _value.authorLink : authorLink as String,
      stickers:
          stickers == freezed ? _value.stickers : stickers as List<Sticker>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Stickerpack implements _Stickerpack {
  const _$_Stickerpack(
      {@required @JsonKey(name: 'uid') this.uid,
      @required @JsonKey(name: 'name') this.name,
      @required @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'author') this.author,
      @JsonKey(name: 'author_link') this.authorLink,
      @required @JsonKey(name: 'stickers') this.stickers})
      : assert(uid != null),
        assert(name != null),
        assert(title != null),
        assert(stickers != null);

  factory _$_Stickerpack.fromJson(Map<String, dynamic> json) =>
      _$_$_StickerpackFromJson(json);

  @override

  /// .
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// .
  @JsonKey(name: 'name')
  final String name;
  @override

  /// .
  @JsonKey(name: 'title')
  final String title;
  @override

  /// .
  @JsonKey(name: 'author')
  final String author;
  @override

  /// .
  @JsonKey(name: 'author_link')
  final String authorLink;
  @override

  /// .
  @JsonKey(name: 'stickers')
  final List<Sticker> stickers;

  @override
  String toString() {
    return 'Stickerpack(uid: $uid, name: $name, title: $title, author: $author, authorLink: $authorLink, stickers: $stickers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Stickerpack &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.authorLink, authorLink) ||
                const DeepCollectionEquality()
                    .equals(other.authorLink, authorLink)) &&
            (identical(other.stickers, stickers) ||
                const DeepCollectionEquality()
                    .equals(other.stickers, stickers)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(authorLink) ^
      const DeepCollectionEquality().hash(stickers);

  @JsonKey(ignore: true)
  @override
  _$StickerpackCopyWith<_Stickerpack> get copyWith =>
      __$StickerpackCopyWithImpl<_Stickerpack>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StickerpackToJson(this);
  }
}

abstract class _Stickerpack implements Stickerpack {
  const factory _Stickerpack(
          {@required @JsonKey(name: 'uid') String uid,
          @required @JsonKey(name: 'name') String name,
          @required @JsonKey(name: 'title') String title,
          @JsonKey(name: 'author') String author,
          @JsonKey(name: 'author_link') String authorLink,
          @required @JsonKey(name: 'stickers') List<Sticker> stickers}) =
      _$_Stickerpack;

  factory _Stickerpack.fromJson(Map<String, dynamic> json) =
      _$_Stickerpack.fromJson;

  @override

  /// .
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// .
  @JsonKey(name: 'name')
  String get name;
  @override

  /// .
  @JsonKey(name: 'title')
  String get title;
  @override

  /// .
  @JsonKey(name: 'author')
  String get author;
  @override

  /// .
  @JsonKey(name: 'author_link')
  String get authorLink;
  @override

  /// .
  @JsonKey(name: 'stickers')
  List<Sticker> get stickers;
  @override
  @JsonKey(ignore: true)
  _$StickerpackCopyWith<_Stickerpack> get copyWith;
}
