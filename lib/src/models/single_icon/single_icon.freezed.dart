// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'single_icon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SingleIcon _$SingleIconFromJson(Map<String, dynamic> json) {
  return _SingleIcon.fromJson(json);
}

/// @nodoc
class _$SingleIconTearOff {
  const _$SingleIconTearOff();

// ignore: unused_element
  _SingleIcon call(
      {@required @JsonKey(name: 'url') String url,
      @required @JsonKey(name: 'width') int width,
      @required @JsonKey(name: 'height') int height}) {
    return _SingleIcon(
      url: url,
      width: width,
      height: height,
    );
  }

// ignore: unused_element
  SingleIcon fromJson(Map<String, Object> json) {
    return SingleIcon.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SingleIcon = _$SingleIconTearOff();

/// @nodoc
mixin _$SingleIcon {
  /// absolute url to icon.
  @JsonKey(name: 'url')
  String get url;

  /// Icon width, in pixels.
  @JsonKey(name: 'width')
  int get width;

  /// Icon height, in pixels.
  @JsonKey(name: 'height')
  int get height;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SingleIconCopyWith<SingleIcon> get copyWith;
}

/// @nodoc
abstract class $SingleIconCopyWith<$Res> {
  factory $SingleIconCopyWith(
          SingleIcon value, $Res Function(SingleIcon) then) =
      _$SingleIconCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'url') String url,
      @JsonKey(name: 'width') int width,
      @JsonKey(name: 'height') int height});
}

/// @nodoc
class _$SingleIconCopyWithImpl<$Res> implements $SingleIconCopyWith<$Res> {
  _$SingleIconCopyWithImpl(this._value, this._then);

  final SingleIcon _value;
  // ignore: unused_field
  final $Res Function(SingleIcon) _then;

  @override
  $Res call({
    Object url = freezed,
    Object width = freezed,
    Object height = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed ? _value.url : url as String,
      width: width == freezed ? _value.width : width as int,
      height: height == freezed ? _value.height : height as int,
    ));
  }
}

/// @nodoc
abstract class _$SingleIconCopyWith<$Res> implements $SingleIconCopyWith<$Res> {
  factory _$SingleIconCopyWith(
          _SingleIcon value, $Res Function(_SingleIcon) then) =
      __$SingleIconCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'url') String url,
      @JsonKey(name: 'width') int width,
      @JsonKey(name: 'height') int height});
}

/// @nodoc
class __$SingleIconCopyWithImpl<$Res> extends _$SingleIconCopyWithImpl<$Res>
    implements _$SingleIconCopyWith<$Res> {
  __$SingleIconCopyWithImpl(
      _SingleIcon _value, $Res Function(_SingleIcon) _then)
      : super(_value, (v) => _then(v as _SingleIcon));

  @override
  _SingleIcon get _value => super._value as _SingleIcon;

  @override
  $Res call({
    Object url = freezed,
    Object width = freezed,
    Object height = freezed,
  }) {
    return _then(_SingleIcon(
      url: url == freezed ? _value.url : url as String,
      width: width == freezed ? _value.width : width as int,
      height: height == freezed ? _value.height : height as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SingleIcon implements _SingleIcon {
  const _$_SingleIcon(
      {@required @JsonKey(name: 'url') this.url,
      @required @JsonKey(name: 'width') this.width,
      @required @JsonKey(name: 'height') this.height})
      : assert(url != null),
        assert(width != null),
        assert(height != null);

  factory _$_SingleIcon.fromJson(Map<String, dynamic> json) =>
      _$_$_SingleIconFromJson(json);

  @override

  /// absolute url to icon.
  @JsonKey(name: 'url')
  final String url;
  @override

  /// Icon width, in pixels.
  @JsonKey(name: 'width')
  final int width;
  @override

  /// Icon height, in pixels.
  @JsonKey(name: 'height')
  final int height;

  @override
  String toString() {
    return 'SingleIcon(url: $url, width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SingleIcon &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height);

  @JsonKey(ignore: true)
  @override
  _$SingleIconCopyWith<_SingleIcon> get copyWith =>
      __$SingleIconCopyWithImpl<_SingleIcon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SingleIconToJson(this);
  }
}

abstract class _SingleIcon implements SingleIcon {
  const factory _SingleIcon(
      {@required @JsonKey(name: 'url') String url,
      @required @JsonKey(name: 'width') int width,
      @required @JsonKey(name: 'height') int height}) = _$_SingleIcon;

  factory _SingleIcon.fromJson(Map<String, dynamic> json) =
      _$_SingleIcon.fromJson;

  @override

  /// absolute url to icon.
  @JsonKey(name: 'url')
  String get url;
  @override

  /// Icon width, in pixels.
  @JsonKey(name: 'width')
  int get width;
  @override

  /// Icon height, in pixels.
  @JsonKey(name: 'height')
  int get height;
  @override
  @JsonKey(ignore: true)
  _$SingleIconCopyWith<_SingleIcon> get copyWith;
}
