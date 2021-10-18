// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'message_link_preview.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessageLinkPreview _$MessageLinkPreviewFromJson(Map<String, dynamic> json) {
  return _MessageLinkPreview.fromJson(json);
}

/// @nodoc
class _$MessageLinkPreviewTearOff {
  const _$MessageLinkPreviewTearOff();

  _MessageLinkPreview call(
      {@JsonKey(name: 'title') required String title, @JsonKey(name: 'description') String? description}) {
    return _MessageLinkPreview(
      title: title,
      description: description,
    );
  }

  MessageLinkPreview fromJson(Map<String, Object> json) {
    return MessageLinkPreview.fromJson(json);
  }
}

/// @nodoc
const $MessageLinkPreview = _$MessageLinkPreviewTearOff();

/// @nodoc
mixin _$MessageLinkPreview {
  /// Website title or og:title content.
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;

  /// Website description.
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageLinkPreviewCopyWith<MessageLinkPreview> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageLinkPreviewCopyWith<$Res> {
  factory $MessageLinkPreviewCopyWith(MessageLinkPreview value, $Res Function(MessageLinkPreview) then) =
      _$MessageLinkPreviewCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'title') String title, @JsonKey(name: 'description') String? description});
}

/// @nodoc
class _$MessageLinkPreviewCopyWithImpl<$Res> implements $MessageLinkPreviewCopyWith<$Res> {
  _$MessageLinkPreviewCopyWithImpl(this._value, this._then);

  final MessageLinkPreview _value;
  // ignore: unused_field
  final $Res Function(MessageLinkPreview) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$MessageLinkPreviewCopyWith<$Res> implements $MessageLinkPreviewCopyWith<$Res> {
  factory _$MessageLinkPreviewCopyWith(_MessageLinkPreview value, $Res Function(_MessageLinkPreview) then) =
      __$MessageLinkPreviewCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'title') String title, @JsonKey(name: 'description') String? description});
}

/// @nodoc
class __$MessageLinkPreviewCopyWithImpl<$Res> extends _$MessageLinkPreviewCopyWithImpl<$Res>
    implements _$MessageLinkPreviewCopyWith<$Res> {
  __$MessageLinkPreviewCopyWithImpl(_MessageLinkPreview _value, $Res Function(_MessageLinkPreview) _then)
      : super(_value, (v) => _then(v as _MessageLinkPreview));

  @override
  _MessageLinkPreview get _value => super._value as _MessageLinkPreview;

  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
  }) {
    return _then(_MessageLinkPreview(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageLinkPreview implements _MessageLinkPreview {
  const _$_MessageLinkPreview(
      {@JsonKey(name: 'title') required this.title, @JsonKey(name: 'description') this.description});

  factory _$_MessageLinkPreview.fromJson(Map<String, dynamic> json) => _$$_MessageLinkPreviewFromJson(json);

  @override

  /// Website title or og:title content.
  @JsonKey(name: 'title')
  final String title;
  @override

  /// Website description.
  @JsonKey(name: 'description')
  final String? description;

  @override
  String toString() {
    return 'MessageLinkPreview(title: $title, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageLinkPreview &&
            (identical(other.title, title) || const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$MessageLinkPreviewCopyWith<_MessageLinkPreview> get copyWith =>
      __$MessageLinkPreviewCopyWithImpl<_MessageLinkPreview>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageLinkPreviewToJson(this);
  }
}

abstract class _MessageLinkPreview implements MessageLinkPreview {
  const factory _MessageLinkPreview(
      {@JsonKey(name: 'title') required String title,
      @JsonKey(name: 'description') String? description}) = _$_MessageLinkPreview;

  factory _MessageLinkPreview.fromJson(Map<String, dynamic> json) = _$_MessageLinkPreview.fromJson;

  @override

  /// Website title or og:title content.
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @override

  /// Website description.
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MessageLinkPreviewCopyWith<_MessageLinkPreview> get copyWith => throw _privateConstructorUsedError;
}
