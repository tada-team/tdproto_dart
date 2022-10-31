// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'single_icon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SingleIcon _$SingleIconFromJson(Map<String, dynamic> json) {
  return _SingleIcon.fromJson(json);
}

/// @nodoc
mixin _$SingleIcon {
  /// absolute url to icon.
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;

  /// Icon width, in pixels.
  @JsonKey(name: 'width')
  int get width => throw _privateConstructorUsedError;

  /// Icon height, in pixels.
  @JsonKey(name: 'height')
  int get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingleIconCopyWith<SingleIcon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleIconCopyWith<$Res> {
  factory $SingleIconCopyWith(
          SingleIcon value, $Res Function(SingleIcon) then) =
      _$SingleIconCopyWithImpl<$Res, SingleIcon>;
  @useResult
  $Res call(
      {@JsonKey(name: 'url') String url,
      @JsonKey(name: 'width') int width,
      @JsonKey(name: 'height') int height});
}

/// @nodoc
class _$SingleIconCopyWithImpl<$Res, $Val extends SingleIcon>
    implements $SingleIconCopyWith<$Res> {
  _$SingleIconCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SingleIconCopyWith<$Res>
    implements $SingleIconCopyWith<$Res> {
  factory _$$_SingleIconCopyWith(
          _$_SingleIcon value, $Res Function(_$_SingleIcon) then) =
      __$$_SingleIconCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'url') String url,
      @JsonKey(name: 'width') int width,
      @JsonKey(name: 'height') int height});
}

/// @nodoc
class __$$_SingleIconCopyWithImpl<$Res>
    extends _$SingleIconCopyWithImpl<$Res, _$_SingleIcon>
    implements _$$_SingleIconCopyWith<$Res> {
  __$$_SingleIconCopyWithImpl(
      _$_SingleIcon _value, $Res Function(_$_SingleIcon) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_$_SingleIcon(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SingleIcon implements _SingleIcon {
  const _$_SingleIcon(
      {@JsonKey(name: 'url') required this.url,
      @JsonKey(name: 'width') required this.width,
      @JsonKey(name: 'height') required this.height});

  factory _$_SingleIcon.fromJson(Map<String, dynamic> json) =>
      _$$_SingleIconFromJson(json);

  /// absolute url to icon.
  @override
  @JsonKey(name: 'url')
  final String url;

  /// Icon width, in pixels.
  @override
  @JsonKey(name: 'width')
  final int width;

  /// Icon height, in pixels.
  @override
  @JsonKey(name: 'height')
  final int height;

  @override
  String toString() {
    return 'SingleIcon(url: $url, width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SingleIcon &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, width, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SingleIconCopyWith<_$_SingleIcon> get copyWith =>
      __$$_SingleIconCopyWithImpl<_$_SingleIcon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SingleIconToJson(
      this,
    );
  }
}

abstract class _SingleIcon implements SingleIcon {
  const factory _SingleIcon(
      {@JsonKey(name: 'url') required final String url,
      @JsonKey(name: 'width') required final int width,
      @JsonKey(name: 'height') required final int height}) = _$_SingleIcon;

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
  _$$_SingleIconCopyWith<_$_SingleIcon> get copyWith =>
      throw _privateConstructorUsedError;
}
