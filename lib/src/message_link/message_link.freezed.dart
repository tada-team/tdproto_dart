// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'message_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MessageLink _$MessageLinkFromJson(Map<String, dynamic> json) {
  return _MessageLink.fromJson(json);
}

/// @nodoc
class _$MessageLinkTearOff {
  const _$MessageLinkTearOff();

// ignore: unused_element
  _MessageLink call(
      {@required @JsonKey(name: 'pattern') String pattern,
      @required @JsonKey(name: 'url') String url,
      @required @JsonKey(name: 'text') String text,
      @JsonKey(name: 'preview') MessageLinkPreview preview,
      @JsonKey(name: 'uploads') List<Upload> uploads,
      @JsonKey(name: 'nopreview') bool noPreview,
      @JsonKey(name: 'youtube_id') String youtubeId}) {
    return _MessageLink(
      pattern: pattern,
      url: url,
      text: text,
      preview: preview,
      uploads: uploads,
      noPreview: noPreview,
      youtubeId: youtubeId,
    );
  }

// ignore: unused_element
  MessageLink fromJson(Map<String, Object> json) {
    return MessageLink.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MessageLink = _$MessageLinkTearOff();

/// @nodoc
mixin _$MessageLink {
  /// Text fragment that should be replaced by link.
  @JsonKey(name: 'pattern')
  String get pattern;

  /// Internal (tadateam://) or external link.
  @JsonKey(name: 'url')
  String get url;

  /// Text replacement.
  @JsonKey(name: 'text')
  String get text;

  /// Optional preview info, for websites.
  @JsonKey(name: 'preview')
  MessageLinkPreview get preview;

  /// Optional upload info.
  @JsonKey(name: 'uploads')
  List<Upload> get uploads;

  /// Website previews disabled.
  @JsonKey(name: 'nopreview')
  bool get noPreview;

  /// Optional youtube movie id.
  @JsonKey(name: 'youtube_id')
  String get youtubeId;

  Map<String, dynamic> toJson();
  $MessageLinkCopyWith<MessageLink> get copyWith;
}

/// @nodoc
abstract class $MessageLinkCopyWith<$Res> {
  factory $MessageLinkCopyWith(MessageLink value, $Res Function(MessageLink) then) = _$MessageLinkCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'pattern') String pattern,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'text') String text,
      @JsonKey(name: 'preview') MessageLinkPreview preview,
      @JsonKey(name: 'uploads') List<Upload> uploads,
      @JsonKey(name: 'nopreview') bool noPreview,
      @JsonKey(name: 'youtube_id') String youtubeId});

  $MessageLinkPreviewCopyWith<$Res> get preview;
}

/// @nodoc
class _$MessageLinkCopyWithImpl<$Res> implements $MessageLinkCopyWith<$Res> {
  _$MessageLinkCopyWithImpl(this._value, this._then);

  final MessageLink _value;
  // ignore: unused_field
  final $Res Function(MessageLink) _then;

  @override
  $Res call({
    Object pattern = freezed,
    Object url = freezed,
    Object text = freezed,
    Object preview = freezed,
    Object uploads = freezed,
    Object noPreview = freezed,
    Object youtubeId = freezed,
  }) {
    return _then(_value.copyWith(
      pattern: pattern == freezed ? _value.pattern : pattern as String,
      url: url == freezed ? _value.url : url as String,
      text: text == freezed ? _value.text : text as String,
      preview: preview == freezed ? _value.preview : preview as MessageLinkPreview,
      uploads: uploads == freezed ? _value.uploads : uploads as List<Upload>,
      noPreview: noPreview == freezed ? _value.noPreview : noPreview as bool,
      youtubeId: youtubeId == freezed ? _value.youtubeId : youtubeId as String,
    ));
  }

  @override
  $MessageLinkPreviewCopyWith<$Res> get preview {
    if (_value.preview == null) {
      return null;
    }
    return $MessageLinkPreviewCopyWith<$Res>(_value.preview, (value) {
      return _then(_value.copyWith(preview: value));
    });
  }
}

/// @nodoc
abstract class _$MessageLinkCopyWith<$Res> implements $MessageLinkCopyWith<$Res> {
  factory _$MessageLinkCopyWith(_MessageLink value, $Res Function(_MessageLink) then) =
      __$MessageLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'pattern') String pattern,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'text') String text,
      @JsonKey(name: 'preview') MessageLinkPreview preview,
      @JsonKey(name: 'uploads') List<Upload> uploads,
      @JsonKey(name: 'nopreview') bool noPreview,
      @JsonKey(name: 'youtube_id') String youtubeId});

  @override
  $MessageLinkPreviewCopyWith<$Res> get preview;
}

/// @nodoc
class __$MessageLinkCopyWithImpl<$Res> extends _$MessageLinkCopyWithImpl<$Res> implements _$MessageLinkCopyWith<$Res> {
  __$MessageLinkCopyWithImpl(_MessageLink _value, $Res Function(_MessageLink) _then)
      : super(_value, (v) => _then(v as _MessageLink));

  @override
  _MessageLink get _value => super._value as _MessageLink;

  @override
  $Res call({
    Object pattern = freezed,
    Object url = freezed,
    Object text = freezed,
    Object preview = freezed,
    Object uploads = freezed,
    Object noPreview = freezed,
    Object youtubeId = freezed,
  }) {
    return _then(_MessageLink(
      pattern: pattern == freezed ? _value.pattern : pattern as String,
      url: url == freezed ? _value.url : url as String,
      text: text == freezed ? _value.text : text as String,
      preview: preview == freezed ? _value.preview : preview as MessageLinkPreview,
      uploads: uploads == freezed ? _value.uploads : uploads as List<Upload>,
      noPreview: noPreview == freezed ? _value.noPreview : noPreview as bool,
      youtubeId: youtubeId == freezed ? _value.youtubeId : youtubeId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MessageLink implements _MessageLink {
  const _$_MessageLink(
      {@required @JsonKey(name: 'pattern') this.pattern,
      @required @JsonKey(name: 'url') this.url,
      @required @JsonKey(name: 'text') this.text,
      @JsonKey(name: 'preview') this.preview,
      @JsonKey(name: 'uploads') this.uploads,
      @JsonKey(name: 'nopreview') this.noPreview,
      @JsonKey(name: 'youtube_id') this.youtubeId})
      : assert(pattern != null),
        assert(url != null),
        assert(text != null);

  factory _$_MessageLink.fromJson(Map<String, dynamic> json) => _$_$_MessageLinkFromJson(json);

  @override

  /// Text fragment that should be replaced by link.
  @JsonKey(name: 'pattern')
  final String pattern;
  @override

  /// Internal (tadateam://) or external link.
  @JsonKey(name: 'url')
  final String url;
  @override

  /// Text replacement.
  @JsonKey(name: 'text')
  final String text;
  @override

  /// Optional preview info, for websites.
  @JsonKey(name: 'preview')
  final MessageLinkPreview preview;
  @override

  /// Optional upload info.
  @JsonKey(name: 'uploads')
  final List<Upload> uploads;
  @override

  /// Website previews disabled.
  @JsonKey(name: 'nopreview')
  final bool noPreview;
  @override

  /// Optional youtube movie id.
  @JsonKey(name: 'youtube_id')
  final String youtubeId;

  @override
  String toString() {
    return 'MessageLink(pattern: $pattern, url: $url, text: $text, preview: $preview, uploads: $uploads, noPreview: $noPreview, youtubeId: $youtubeId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageLink &&
            (identical(other.pattern, pattern) || const DeepCollectionEquality().equals(other.pattern, pattern)) &&
            (identical(other.url, url) || const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.text, text) || const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.preview, preview) || const DeepCollectionEquality().equals(other.preview, preview)) &&
            (identical(other.uploads, uploads) || const DeepCollectionEquality().equals(other.uploads, uploads)) &&
            (identical(other.noPreview, noPreview) ||
                const DeepCollectionEquality().equals(other.noPreview, noPreview)) &&
            (identical(other.youtubeId, youtubeId) ||
                const DeepCollectionEquality().equals(other.youtubeId, youtubeId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(pattern) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(preview) ^
      const DeepCollectionEquality().hash(uploads) ^
      const DeepCollectionEquality().hash(noPreview) ^
      const DeepCollectionEquality().hash(youtubeId);

  @override
  _$MessageLinkCopyWith<_MessageLink> get copyWith => __$MessageLinkCopyWithImpl<_MessageLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageLinkToJson(this);
  }
}

abstract class _MessageLink implements MessageLink {
  const factory _MessageLink(
      {@required @JsonKey(name: 'pattern') String pattern,
      @required @JsonKey(name: 'url') String url,
      @required @JsonKey(name: 'text') String text,
      @JsonKey(name: 'preview') MessageLinkPreview preview,
      @JsonKey(name: 'uploads') List<Upload> uploads,
      @JsonKey(name: 'nopreview') bool noPreview,
      @JsonKey(name: 'youtube_id') String youtubeId}) = _$_MessageLink;

  factory _MessageLink.fromJson(Map<String, dynamic> json) = _$_MessageLink.fromJson;

  @override

  /// Text fragment that should be replaced by link.
  @JsonKey(name: 'pattern')
  String get pattern;
  @override

  /// Internal (tadateam://) or external link.
  @JsonKey(name: 'url')
  String get url;
  @override

  /// Text replacement.
  @JsonKey(name: 'text')
  String get text;
  @override

  /// Optional preview info, for websites.
  @JsonKey(name: 'preview')
  MessageLinkPreview get preview;
  @override

  /// Optional upload info.
  @JsonKey(name: 'uploads')
  List<Upload> get uploads;
  @override

  /// Website previews disabled.
  @JsonKey(name: 'nopreview')
  bool get noPreview;
  @override

  /// Optional youtube movie id.
  @JsonKey(name: 'youtube_id')
  String get youtubeId;
  @override
  _$MessageLinkCopyWith<_MessageLink> get copyWith;
}
