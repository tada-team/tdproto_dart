// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'stickerpack.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Stickerpack _$StickerpackFromJson(Map<String, dynamic> json) {
  return _Stickerpack.fromJson(json);
}

/// @nodoc
mixin _$Stickerpack {
  /// .
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'author')
  String? get author => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'author_link')
  String? get authorLink => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'stickers')
  List<Sticker> get stickers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StickerpackCopyWith<Stickerpack> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StickerpackCopyWith<$Res> {
  factory $StickerpackCopyWith(
          Stickerpack value, $Res Function(Stickerpack) then) =
      _$StickerpackCopyWithImpl<$Res, Stickerpack>;
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'author') String? author,
      @JsonKey(name: 'author_link') String? authorLink,
      @JsonKey(name: 'stickers') List<Sticker> stickers});
}

/// @nodoc
class _$StickerpackCopyWithImpl<$Res, $Val extends Stickerpack>
    implements $StickerpackCopyWith<$Res> {
  _$StickerpackCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? name = null,
    Object? title = null,
    Object? author = freezed,
    Object? authorLink = freezed,
    Object? stickers = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      authorLink: freezed == authorLink
          ? _value.authorLink
          : authorLink // ignore: cast_nullable_to_non_nullable
              as String?,
      stickers: null == stickers
          ? _value.stickers
          : stickers // ignore: cast_nullable_to_non_nullable
              as List<Sticker>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StickerpackCopyWith<$Res>
    implements $StickerpackCopyWith<$Res> {
  factory _$$_StickerpackCopyWith(
          _$_Stickerpack value, $Res Function(_$_Stickerpack) then) =
      __$$_StickerpackCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'author') String? author,
      @JsonKey(name: 'author_link') String? authorLink,
      @JsonKey(name: 'stickers') List<Sticker> stickers});
}

/// @nodoc
class __$$_StickerpackCopyWithImpl<$Res>
    extends _$StickerpackCopyWithImpl<$Res, _$_Stickerpack>
    implements _$$_StickerpackCopyWith<$Res> {
  __$$_StickerpackCopyWithImpl(
      _$_Stickerpack _value, $Res Function(_$_Stickerpack) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? name = null,
    Object? title = null,
    Object? author = freezed,
    Object? authorLink = freezed,
    Object? stickers = null,
  }) {
    return _then(_$_Stickerpack(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      authorLink: freezed == authorLink
          ? _value.authorLink
          : authorLink // ignore: cast_nullable_to_non_nullable
              as String?,
      stickers: null == stickers
          ? _value._stickers
          : stickers // ignore: cast_nullable_to_non_nullable
              as List<Sticker>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Stickerpack implements _Stickerpack {
  const _$_Stickerpack(
      {@JsonKey(name: 'uid') required this.uid,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'author') this.author,
      @JsonKey(name: 'author_link') this.authorLink,
      @JsonKey(name: 'stickers') required final List<Sticker> stickers})
      : _stickers = stickers;

  factory _$_Stickerpack.fromJson(Map<String, dynamic> json) =>
      _$$_StickerpackFromJson(json);

  /// .
  @override
  @JsonKey(name: 'uid')
  final String uid;

  /// .
  @override
  @JsonKey(name: 'name')
  final String name;

  /// .
  @override
  @JsonKey(name: 'title')
  final String title;

  /// .
  @override
  @JsonKey(name: 'author')
  final String? author;

  /// .
  @override
  @JsonKey(name: 'author_link')
  final String? authorLink;

  /// .
  final List<Sticker> _stickers;

  /// .
  @override
  @JsonKey(name: 'stickers')
  List<Sticker> get stickers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stickers);
  }

  @override
  String toString() {
    return 'Stickerpack(uid: $uid, name: $name, title: $title, author: $author, authorLink: $authorLink, stickers: $stickers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Stickerpack &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.authorLink, authorLink) ||
                other.authorLink == authorLink) &&
            const DeepCollectionEquality().equals(other._stickers, _stickers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uid, name, title, author,
      authorLink, const DeepCollectionEquality().hash(_stickers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StickerpackCopyWith<_$_Stickerpack> get copyWith =>
      __$$_StickerpackCopyWithImpl<_$_Stickerpack>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StickerpackToJson(
      this,
    );
  }
}

abstract class _Stickerpack implements Stickerpack {
  const factory _Stickerpack(
          {@JsonKey(name: 'uid') required final String uid,
          @JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'title') required final String title,
          @JsonKey(name: 'author') final String? author,
          @JsonKey(name: 'author_link') final String? authorLink,
          @JsonKey(name: 'stickers') required final List<Sticker> stickers}) =
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
  String? get author;
  @override

  /// .
  @JsonKey(name: 'author_link')
  String? get authorLink;
  @override

  /// .
  @JsonKey(name: 'stickers')
  List<Sticker> get stickers;
  @override
  @JsonKey(ignore: true)
  _$$_StickerpackCopyWith<_$_Stickerpack> get copyWith =>
      throw _privateConstructorUsedError;
}
