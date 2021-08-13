// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sharp_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SharpLink _$SharpLinkFromJson(Map<String, dynamic> json) {
  return _SharpLink.fromJson(json);
}

/// @nodoc
class _$SharpLinkTearOff {
  const _$SharpLinkTearOff();

// ignore: unused_element
  _SharpLink call(
      {@required @JsonKey(name: 'key') String key,
      @required @JsonKey(name: 'title') String title,
      @JsonKey(name: 'icons') IconData icons,
      @required @JsonKey(name: 'meta') SharpLinkMeta meta}) {
    return _SharpLink(
      key: key,
      title: title,
      icons: icons,
      meta: meta,
    );
  }

// ignore: unused_element
  SharpLink fromJson(Map<String, Object> json) {
    return SharpLink.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SharpLink = _$SharpLinkTearOff();

/// @nodoc
mixin _$SharpLink {
  /// What should be inserted to the chat.
  @JsonKey(name: 'key')
  String get key;

  /// What should be visible by user.
  @JsonKey(name: 'title')
  String get title;

  /// Icon data, if any.
  @JsonKey(name: 'icons')
  IconData get icons;

  /// Internal details.
  @JsonKey(name: 'meta')
  SharpLinkMeta get meta;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SharpLinkCopyWith<SharpLink> get copyWith;
}

/// @nodoc
abstract class $SharpLinkCopyWith<$Res> {
  factory $SharpLinkCopyWith(SharpLink value, $Res Function(SharpLink) then) = _$SharpLinkCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'key') String key,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'icons') IconData icons,
      @JsonKey(name: 'meta') SharpLinkMeta meta});

  $IconDataCopyWith<$Res> get icons;
  $SharpLinkMetaCopyWith<$Res> get meta;
}

/// @nodoc
class _$SharpLinkCopyWithImpl<$Res> implements $SharpLinkCopyWith<$Res> {
  _$SharpLinkCopyWithImpl(this._value, this._then);

  final SharpLink _value;
  // ignore: unused_field
  final $Res Function(SharpLink) _then;

  @override
  $Res call({
    Object key = freezed,
    Object title = freezed,
    Object icons = freezed,
    Object meta = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed ? _value.key : key as String,
      title: title == freezed ? _value.title : title as String,
      icons: icons == freezed ? _value.icons : icons as IconData,
      meta: meta == freezed ? _value.meta : meta as SharpLinkMeta,
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

  @override
  $SharpLinkMetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $SharpLinkMetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }
}

/// @nodoc
abstract class _$SharpLinkCopyWith<$Res> implements $SharpLinkCopyWith<$Res> {
  factory _$SharpLinkCopyWith(_SharpLink value, $Res Function(_SharpLink) then) = __$SharpLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'key') String key,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'icons') IconData icons,
      @JsonKey(name: 'meta') SharpLinkMeta meta});

  @override
  $IconDataCopyWith<$Res> get icons;
  @override
  $SharpLinkMetaCopyWith<$Res> get meta;
}

/// @nodoc
class __$SharpLinkCopyWithImpl<$Res> extends _$SharpLinkCopyWithImpl<$Res> implements _$SharpLinkCopyWith<$Res> {
  __$SharpLinkCopyWithImpl(_SharpLink _value, $Res Function(_SharpLink) _then)
      : super(_value, (v) => _then(v as _SharpLink));

  @override
  _SharpLink get _value => super._value as _SharpLink;

  @override
  $Res call({
    Object key = freezed,
    Object title = freezed,
    Object icons = freezed,
    Object meta = freezed,
  }) {
    return _then(_SharpLink(
      key: key == freezed ? _value.key : key as String,
      title: title == freezed ? _value.title : title as String,
      icons: icons == freezed ? _value.icons : icons as IconData,
      meta: meta == freezed ? _value.meta : meta as SharpLinkMeta,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SharpLink implements _SharpLink {
  const _$_SharpLink(
      {@required @JsonKey(name: 'key') this.key,
      @required @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'icons') this.icons,
      @required @JsonKey(name: 'meta') this.meta})
      : assert(key != null),
        assert(title != null),
        assert(meta != null);

  factory _$_SharpLink.fromJson(Map<String, dynamic> json) => _$_$_SharpLinkFromJson(json);

  @override

  /// What should be inserted to the chat.
  @JsonKey(name: 'key')
  final String key;
  @override

  /// What should be visible by user.
  @JsonKey(name: 'title')
  final String title;
  @override

  /// Icon data, if any.
  @JsonKey(name: 'icons')
  final IconData icons;
  @override

  /// Internal details.
  @JsonKey(name: 'meta')
  final SharpLinkMeta meta;

  @override
  String toString() {
    return 'SharpLink(key: $key, title: $title, icons: $icons, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SharpLink &&
            (identical(other.key, key) || const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.title, title) || const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.icons, icons) || const DeepCollectionEquality().equals(other.icons, icons)) &&
            (identical(other.meta, meta) || const DeepCollectionEquality().equals(other.meta, meta)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(icons) ^
      const DeepCollectionEquality().hash(meta);

  @JsonKey(ignore: true)
  @override
  _$SharpLinkCopyWith<_SharpLink> get copyWith => __$SharpLinkCopyWithImpl<_SharpLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SharpLinkToJson(this);
  }
}

abstract class _SharpLink implements SharpLink {
  const factory _SharpLink(
      {@required @JsonKey(name: 'key') String key,
      @required @JsonKey(name: 'title') String title,
      @JsonKey(name: 'icons') IconData icons,
      @required @JsonKey(name: 'meta') SharpLinkMeta meta}) = _$_SharpLink;

  factory _SharpLink.fromJson(Map<String, dynamic> json) = _$_SharpLink.fromJson;

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
  IconData get icons;
  @override

  /// Internal details.
  @JsonKey(name: 'meta')
  SharpLinkMeta get meta;
  @override
  @JsonKey(ignore: true)
  _$SharpLinkCopyWith<_SharpLink> get copyWith;
}
