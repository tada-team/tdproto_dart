// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pdf_version.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PdfVersion _$PdfVersionFromJson(Map<String, dynamic> json) {
  return _PdfVersion.fromJson(json);
}

/// @nodoc
class _$PdfVersionTearOff {
  const _$PdfVersionTearOff();

  _PdfVersion call(
      {@JsonKey(name: 'url') required String url,
      @JsonKey(name: 'text_preview') String? textPreview}) {
    return _PdfVersion(
      url: url,
      textPreview: textPreview,
    );
  }

  PdfVersion fromJson(Map<String, Object> json) {
    return PdfVersion.fromJson(json);
  }
}

/// @nodoc
const $PdfVersion = _$PdfVersionTearOff();

/// @nodoc
mixin _$PdfVersion {
  /// Absolute url.
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;

  /// First string of text content.
  @JsonKey(name: 'text_preview')
  String? get textPreview => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PdfVersionCopyWith<PdfVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PdfVersionCopyWith<$Res> {
  factory $PdfVersionCopyWith(
          PdfVersion value, $Res Function(PdfVersion) then) =
      _$PdfVersionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'url') String url,
      @JsonKey(name: 'text_preview') String? textPreview});
}

/// @nodoc
class _$PdfVersionCopyWithImpl<$Res> implements $PdfVersionCopyWith<$Res> {
  _$PdfVersionCopyWithImpl(this._value, this._then);

  final PdfVersion _value;
  // ignore: unused_field
  final $Res Function(PdfVersion) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? textPreview = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      textPreview: textPreview == freezed
          ? _value.textPreview
          : textPreview // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PdfVersionCopyWith<$Res> implements $PdfVersionCopyWith<$Res> {
  factory _$PdfVersionCopyWith(
          _PdfVersion value, $Res Function(_PdfVersion) then) =
      __$PdfVersionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'url') String url,
      @JsonKey(name: 'text_preview') String? textPreview});
}

/// @nodoc
class __$PdfVersionCopyWithImpl<$Res> extends _$PdfVersionCopyWithImpl<$Res>
    implements _$PdfVersionCopyWith<$Res> {
  __$PdfVersionCopyWithImpl(
      _PdfVersion _value, $Res Function(_PdfVersion) _then)
      : super(_value, (v) => _then(v as _PdfVersion));

  @override
  _PdfVersion get _value => super._value as _PdfVersion;

  @override
  $Res call({
    Object? url = freezed,
    Object? textPreview = freezed,
  }) {
    return _then(_PdfVersion(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      textPreview: textPreview == freezed
          ? _value.textPreview
          : textPreview // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PdfVersion implements _PdfVersion {
  const _$_PdfVersion(
      {@JsonKey(name: 'url') required this.url,
      @JsonKey(name: 'text_preview') this.textPreview});

  factory _$_PdfVersion.fromJson(Map<String, dynamic> json) =>
      _$$_PdfVersionFromJson(json);

  @override

  /// Absolute url.
  @JsonKey(name: 'url')
  final String url;
  @override

  /// First string of text content.
  @JsonKey(name: 'text_preview')
  final String? textPreview;

  @override
  String toString() {
    return 'PdfVersion(url: $url, textPreview: $textPreview)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PdfVersion &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.textPreview, textPreview) ||
                const DeepCollectionEquality()
                    .equals(other.textPreview, textPreview)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(textPreview);

  @JsonKey(ignore: true)
  @override
  _$PdfVersionCopyWith<_PdfVersion> get copyWith =>
      __$PdfVersionCopyWithImpl<_PdfVersion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PdfVersionToJson(this);
  }
}

abstract class _PdfVersion implements PdfVersion {
  const factory _PdfVersion(
      {@JsonKey(name: 'url') required String url,
      @JsonKey(name: 'text_preview') String? textPreview}) = _$_PdfVersion;

  factory _PdfVersion.fromJson(Map<String, dynamic> json) =
      _$_PdfVersion.fromJson;

  @override

  /// Absolute url.
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;
  @override

  /// First string of text content.
  @JsonKey(name: 'text_preview')
  String? get textPreview => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PdfVersionCopyWith<_PdfVersion> get copyWith =>
      throw _privateConstructorUsedError;
}
