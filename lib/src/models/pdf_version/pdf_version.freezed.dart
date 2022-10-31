// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pdf_version.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PdfVersion _$PdfVersionFromJson(Map<String, dynamic> json) {
  return _PdfVersion.fromJson(json);
}

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
      _$PdfVersionCopyWithImpl<$Res, PdfVersion>;
  @useResult
  $Res call(
      {@JsonKey(name: 'url') String url,
      @JsonKey(name: 'text_preview') String? textPreview});
}

/// @nodoc
class _$PdfVersionCopyWithImpl<$Res, $Val extends PdfVersion>
    implements $PdfVersionCopyWith<$Res> {
  _$PdfVersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? textPreview = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      textPreview: freezed == textPreview
          ? _value.textPreview
          : textPreview // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PdfVersionCopyWith<$Res>
    implements $PdfVersionCopyWith<$Res> {
  factory _$$_PdfVersionCopyWith(
          _$_PdfVersion value, $Res Function(_$_PdfVersion) then) =
      __$$_PdfVersionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'url') String url,
      @JsonKey(name: 'text_preview') String? textPreview});
}

/// @nodoc
class __$$_PdfVersionCopyWithImpl<$Res>
    extends _$PdfVersionCopyWithImpl<$Res, _$_PdfVersion>
    implements _$$_PdfVersionCopyWith<$Res> {
  __$$_PdfVersionCopyWithImpl(
      _$_PdfVersion _value, $Res Function(_$_PdfVersion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? textPreview = freezed,
  }) {
    return _then(_$_PdfVersion(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      textPreview: freezed == textPreview
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

  /// Absolute url.
  @override
  @JsonKey(name: 'url')
  final String url;

  /// First string of text content.
  @override
  @JsonKey(name: 'text_preview')
  final String? textPreview;

  @override
  String toString() {
    return 'PdfVersion(url: $url, textPreview: $textPreview)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PdfVersion &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.textPreview, textPreview) ||
                other.textPreview == textPreview));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, textPreview);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PdfVersionCopyWith<_$_PdfVersion> get copyWith =>
      __$$_PdfVersionCopyWithImpl<_$_PdfVersion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PdfVersionToJson(
      this,
    );
  }
}

abstract class _PdfVersion implements PdfVersion {
  const factory _PdfVersion(
          {@JsonKey(name: 'url') required final String url,
          @JsonKey(name: 'text_preview') final String? textPreview}) =
      _$_PdfVersion;

  factory _PdfVersion.fromJson(Map<String, dynamic> json) =
      _$_PdfVersion.fromJson;

  @override

  /// Absolute url.
  @JsonKey(name: 'url')
  String get url;
  @override

  /// First string of text content.
  @JsonKey(name: 'text_preview')
  String? get textPreview;
  @override
  @JsonKey(ignore: true)
  _$$_PdfVersionCopyWith<_$_PdfVersion> get copyWith =>
      throw _privateConstructorUsedError;
}
