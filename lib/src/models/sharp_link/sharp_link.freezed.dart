// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sharp_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SharpLink _$SharpLinkFromJson(Map<String, dynamic> json) {
  return _SharpLink.fromJson(json);
}

/// @nodoc
mixin _$SharpLink {
  /// What should be inserted to the chat.
  @JsonKey(name: 'key')
  String get key => throw _privateConstructorUsedError;

  /// What should be visible by user.
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;

  /// Icon data, if any.
  @JsonKey(name: 'icons')
  IconData? get icons => throw _privateConstructorUsedError;

  /// Internal details.
  @JsonKey(name: 'meta')
  SharpLinkMeta get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SharpLinkCopyWith<SharpLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SharpLinkCopyWith<$Res> {
  factory $SharpLinkCopyWith(SharpLink value, $Res Function(SharpLink) then) =
      _$SharpLinkCopyWithImpl<$Res, SharpLink>;
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String key,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'icons') IconData? icons,
      @JsonKey(name: 'meta') SharpLinkMeta meta});

  $IconDataCopyWith<$Res>? get icons;
  $SharpLinkMetaCopyWith<$Res> get meta;
}

/// @nodoc
class _$SharpLinkCopyWithImpl<$Res, $Val extends SharpLink>
    implements $SharpLinkCopyWith<$Res> {
  _$SharpLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? title = null,
    Object? icons = freezed,
    Object? meta = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      icons: freezed == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData?,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as SharpLinkMeta,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IconDataCopyWith<$Res>? get icons {
    if (_value.icons == null) {
      return null;
    }

    return $IconDataCopyWith<$Res>(_value.icons!, (value) {
      return _then(_value.copyWith(icons: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SharpLinkMetaCopyWith<$Res> get meta {
    return $SharpLinkMetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SharpLinkCopyWith<$Res> implements $SharpLinkCopyWith<$Res> {
  factory _$$_SharpLinkCopyWith(
          _$_SharpLink value, $Res Function(_$_SharpLink) then) =
      __$$_SharpLinkCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String key,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'icons') IconData? icons,
      @JsonKey(name: 'meta') SharpLinkMeta meta});

  @override
  $IconDataCopyWith<$Res>? get icons;
  @override
  $SharpLinkMetaCopyWith<$Res> get meta;
}

/// @nodoc
class __$$_SharpLinkCopyWithImpl<$Res>
    extends _$SharpLinkCopyWithImpl<$Res, _$_SharpLink>
    implements _$$_SharpLinkCopyWith<$Res> {
  __$$_SharpLinkCopyWithImpl(
      _$_SharpLink _value, $Res Function(_$_SharpLink) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? title = null,
    Object? icons = freezed,
    Object? meta = null,
  }) {
    return _then(_$_SharpLink(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      icons: freezed == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData?,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as SharpLinkMeta,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SharpLink implements _SharpLink {
  const _$_SharpLink(
      {@JsonKey(name: 'key') required this.key,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'icons') this.icons,
      @JsonKey(name: 'meta') required this.meta});

  factory _$_SharpLink.fromJson(Map<String, dynamic> json) =>
      _$$_SharpLinkFromJson(json);

  /// What should be inserted to the chat.
  @override
  @JsonKey(name: 'key')
  final String key;

  /// What should be visible by user.
  @override
  @JsonKey(name: 'title')
  final String title;

  /// Icon data, if any.
  @override
  @JsonKey(name: 'icons')
  final IconData? icons;

  /// Internal details.
  @override
  @JsonKey(name: 'meta')
  final SharpLinkMeta meta;

  @override
  String toString() {
    return 'SharpLink(key: $key, title: $title, icons: $icons, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SharpLink &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.icons, icons) || other.icons == icons) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, title, icons, meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SharpLinkCopyWith<_$_SharpLink> get copyWith =>
      __$$_SharpLinkCopyWithImpl<_$_SharpLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SharpLinkToJson(
      this,
    );
  }
}

abstract class _SharpLink implements SharpLink {
  const factory _SharpLink(
      {@JsonKey(name: 'key') required final String key,
      @JsonKey(name: 'title') required final String title,
      @JsonKey(name: 'icons') final IconData? icons,
      @JsonKey(name: 'meta') required final SharpLinkMeta meta}) = _$_SharpLink;

  factory _SharpLink.fromJson(Map<String, dynamic> json) =
      _$_SharpLink.fromJson;

  @override

  /// What should be inserted to the chat.
  @JsonKey(name: 'key')
  String get key;
  @override

  /// What should be visible by user.
  @JsonKey(name: 'title')
  String get title;
  @override

  /// Icon data, if any.
  @JsonKey(name: 'icons')
  IconData? get icons;
  @override

  /// Internal details.
  @JsonKey(name: 'meta')
  SharpLinkMeta get meta;
  @override
  @JsonKey(ignore: true)
  _$$_SharpLinkCopyWith<_$_SharpLink> get copyWith =>
      throw _privateConstructorUsedError;
}
