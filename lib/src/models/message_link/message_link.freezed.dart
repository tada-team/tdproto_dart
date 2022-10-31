// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'message_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessageLink _$MessageLinkFromJson(Map<String, dynamic> json) {
  return _MessageLink.fromJson(json);
}

/// @nodoc
mixin _$MessageLink {
  /// Text fragment that should be replaced by link.
  @JsonKey(name: 'pattern')
  String get pattern => throw _privateConstructorUsedError;

  /// Internal or external link.
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;

  /// Text replacement.
  @JsonKey(name: 'text')
  String get text => throw _privateConstructorUsedError;

  /// Optional preview info, for websites.
  @JsonKey(name: 'preview')
  MessageLinkPreview? get preview => throw _privateConstructorUsedError;

  /// Optional upload info.
  @JsonKey(name: 'uploads')
  List<Upload>? get uploads => throw _privateConstructorUsedError;

  /// Website previews disabled.
  @JsonKey(name: 'nopreview')
  bool? get noPreview => throw _privateConstructorUsedError;

  /// Optional youtube movie id.
  @JsonKey(name: 'youtube_id')
  String? get youtubeId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageLinkCopyWith<MessageLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageLinkCopyWith<$Res> {
  factory $MessageLinkCopyWith(
          MessageLink value, $Res Function(MessageLink) then) =
      _$MessageLinkCopyWithImpl<$Res, MessageLink>;
  @useResult
  $Res call(
      {@JsonKey(name: 'pattern') String pattern,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'text') String text,
      @JsonKey(name: 'preview') MessageLinkPreview? preview,
      @JsonKey(name: 'uploads') List<Upload>? uploads,
      @JsonKey(name: 'nopreview') bool? noPreview,
      @JsonKey(name: 'youtube_id') String? youtubeId});

  $MessageLinkPreviewCopyWith<$Res>? get preview;
}

/// @nodoc
class _$MessageLinkCopyWithImpl<$Res, $Val extends MessageLink>
    implements $MessageLinkCopyWith<$Res> {
  _$MessageLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pattern = null,
    Object? url = null,
    Object? text = null,
    Object? preview = freezed,
    Object? uploads = freezed,
    Object? noPreview = freezed,
    Object? youtubeId = freezed,
  }) {
    return _then(_value.copyWith(
      pattern: null == pattern
          ? _value.pattern
          : pattern // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      preview: freezed == preview
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as MessageLinkPreview?,
      uploads: freezed == uploads
          ? _value.uploads
          : uploads // ignore: cast_nullable_to_non_nullable
              as List<Upload>?,
      noPreview: freezed == noPreview
          ? _value.noPreview
          : noPreview // ignore: cast_nullable_to_non_nullable
              as bool?,
      youtubeId: freezed == youtubeId
          ? _value.youtubeId
          : youtubeId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageLinkPreviewCopyWith<$Res>? get preview {
    if (_value.preview == null) {
      return null;
    }

    return $MessageLinkPreviewCopyWith<$Res>(_value.preview!, (value) {
      return _then(_value.copyWith(preview: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MessageLinkCopyWith<$Res>
    implements $MessageLinkCopyWith<$Res> {
  factory _$$_MessageLinkCopyWith(
          _$_MessageLink value, $Res Function(_$_MessageLink) then) =
      __$$_MessageLinkCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'pattern') String pattern,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'text') String text,
      @JsonKey(name: 'preview') MessageLinkPreview? preview,
      @JsonKey(name: 'uploads') List<Upload>? uploads,
      @JsonKey(name: 'nopreview') bool? noPreview,
      @JsonKey(name: 'youtube_id') String? youtubeId});

  @override
  $MessageLinkPreviewCopyWith<$Res>? get preview;
}

/// @nodoc
class __$$_MessageLinkCopyWithImpl<$Res>
    extends _$MessageLinkCopyWithImpl<$Res, _$_MessageLink>
    implements _$$_MessageLinkCopyWith<$Res> {
  __$$_MessageLinkCopyWithImpl(
      _$_MessageLink _value, $Res Function(_$_MessageLink) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pattern = null,
    Object? url = null,
    Object? text = null,
    Object? preview = freezed,
    Object? uploads = freezed,
    Object? noPreview = freezed,
    Object? youtubeId = freezed,
  }) {
    return _then(_$_MessageLink(
      pattern: null == pattern
          ? _value.pattern
          : pattern // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      preview: freezed == preview
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as MessageLinkPreview?,
      uploads: freezed == uploads
          ? _value._uploads
          : uploads // ignore: cast_nullable_to_non_nullable
              as List<Upload>?,
      noPreview: freezed == noPreview
          ? _value.noPreview
          : noPreview // ignore: cast_nullable_to_non_nullable
              as bool?,
      youtubeId: freezed == youtubeId
          ? _value.youtubeId
          : youtubeId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageLink implements _MessageLink {
  const _$_MessageLink(
      {@JsonKey(name: 'pattern') required this.pattern,
      @JsonKey(name: 'url') required this.url,
      @JsonKey(name: 'text') required this.text,
      @JsonKey(name: 'preview') this.preview,
      @JsonKey(name: 'uploads') final List<Upload>? uploads,
      @JsonKey(name: 'nopreview') this.noPreview,
      @JsonKey(name: 'youtube_id') this.youtubeId})
      : _uploads = uploads;

  factory _$_MessageLink.fromJson(Map<String, dynamic> json) =>
      _$$_MessageLinkFromJson(json);

  /// Text fragment that should be replaced by link.
  @override
  @JsonKey(name: 'pattern')
  final String pattern;

  /// Internal or external link.
  @override
  @JsonKey(name: 'url')
  final String url;

  /// Text replacement.
  @override
  @JsonKey(name: 'text')
  final String text;

  /// Optional preview info, for websites.
  @override
  @JsonKey(name: 'preview')
  final MessageLinkPreview? preview;

  /// Optional upload info.
  final List<Upload>? _uploads;

  /// Optional upload info.
  @override
  @JsonKey(name: 'uploads')
  List<Upload>? get uploads {
    final value = _uploads;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Website previews disabled.
  @override
  @JsonKey(name: 'nopreview')
  final bool? noPreview;

  /// Optional youtube movie id.
  @override
  @JsonKey(name: 'youtube_id')
  final String? youtubeId;

  @override
  String toString() {
    return 'MessageLink(pattern: $pattern, url: $url, text: $text, preview: $preview, uploads: $uploads, noPreview: $noPreview, youtubeId: $youtubeId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageLink &&
            (identical(other.pattern, pattern) || other.pattern == pattern) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.preview, preview) || other.preview == preview) &&
            const DeepCollectionEquality().equals(other._uploads, _uploads) &&
            (identical(other.noPreview, noPreview) ||
                other.noPreview == noPreview) &&
            (identical(other.youtubeId, youtubeId) ||
                other.youtubeId == youtubeId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pattern, url, text, preview,
      const DeepCollectionEquality().hash(_uploads), noPreview, youtubeId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageLinkCopyWith<_$_MessageLink> get copyWith =>
      __$$_MessageLinkCopyWithImpl<_$_MessageLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageLinkToJson(
      this,
    );
  }
}

abstract class _MessageLink implements MessageLink {
  const factory _MessageLink(
      {@JsonKey(name: 'pattern') required final String pattern,
      @JsonKey(name: 'url') required final String url,
      @JsonKey(name: 'text') required final String text,
      @JsonKey(name: 'preview') final MessageLinkPreview? preview,
      @JsonKey(name: 'uploads') final List<Upload>? uploads,
      @JsonKey(name: 'nopreview') final bool? noPreview,
      @JsonKey(name: 'youtube_id') final String? youtubeId}) = _$_MessageLink;

  factory _MessageLink.fromJson(Map<String, dynamic> json) =
      _$_MessageLink.fromJson;

  @override

  /// Text fragment that should be replaced by link.
  @JsonKey(name: 'pattern')
  String get pattern;
  @override

  /// Internal or external link.
  @JsonKey(name: 'url')
  String get url;
  @override

  /// Text replacement.
  @JsonKey(name: 'text')
  String get text;
  @override

  /// Optional preview info, for websites.
  @JsonKey(name: 'preview')
  MessageLinkPreview? get preview;
  @override

  /// Optional upload info.
  @JsonKey(name: 'uploads')
  List<Upload>? get uploads;
  @override

  /// Website previews disabled.
  @JsonKey(name: 'nopreview')
  bool? get noPreview;
  @override

  /// Optional youtube movie id.
  @JsonKey(name: 'youtube_id')
  String? get youtubeId;
  @override
  @JsonKey(ignore: true)
  _$$_MessageLinkCopyWith<_$_MessageLink> get copyWith =>
      throw _privateConstructorUsedError;
}
