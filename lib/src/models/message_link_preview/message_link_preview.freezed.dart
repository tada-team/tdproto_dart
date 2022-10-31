// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'message_link_preview.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessageLinkPreview _$MessageLinkPreviewFromJson(Map<String, dynamic> json) {
  return _MessageLinkPreview.fromJson(json);
}

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
  $MessageLinkPreviewCopyWith<MessageLinkPreview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageLinkPreviewCopyWith<$Res> {
  factory $MessageLinkPreviewCopyWith(
          MessageLinkPreview value, $Res Function(MessageLinkPreview) then) =
      _$MessageLinkPreviewCopyWithImpl<$Res, MessageLinkPreview>;
  @useResult
  $Res call(
      {@JsonKey(name: 'title') String title,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class _$MessageLinkPreviewCopyWithImpl<$Res, $Val extends MessageLinkPreview>
    implements $MessageLinkPreviewCopyWith<$Res> {
  _$MessageLinkPreviewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MessageLinkPreviewCopyWith<$Res>
    implements $MessageLinkPreviewCopyWith<$Res> {
  factory _$$_MessageLinkPreviewCopyWith(_$_MessageLinkPreview value,
          $Res Function(_$_MessageLinkPreview) then) =
      __$$_MessageLinkPreviewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'title') String title,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class __$$_MessageLinkPreviewCopyWithImpl<$Res>
    extends _$MessageLinkPreviewCopyWithImpl<$Res, _$_MessageLinkPreview>
    implements _$$_MessageLinkPreviewCopyWith<$Res> {
  __$$_MessageLinkPreviewCopyWithImpl(
      _$_MessageLinkPreview _value, $Res Function(_$_MessageLinkPreview) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = freezed,
  }) {
    return _then(_$_MessageLinkPreview(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
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
      {@JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'description') this.description});

  factory _$_MessageLinkPreview.fromJson(Map<String, dynamic> json) =>
      _$$_MessageLinkPreviewFromJson(json);

  /// Website title or og:title content.
  @override
  @JsonKey(name: 'title')
  final String title;

  /// Website description.
  @override
  @JsonKey(name: 'description')
  final String? description;

  @override
  String toString() {
    return 'MessageLinkPreview(title: $title, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageLinkPreview &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageLinkPreviewCopyWith<_$_MessageLinkPreview> get copyWith =>
      __$$_MessageLinkPreviewCopyWithImpl<_$_MessageLinkPreview>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageLinkPreviewToJson(
      this,
    );
  }
}

abstract class _MessageLinkPreview implements MessageLinkPreview {
  const factory _MessageLinkPreview(
          {@JsonKey(name: 'title') required final String title,
          @JsonKey(name: 'description') final String? description}) =
      _$_MessageLinkPreview;

  factory _MessageLinkPreview.fromJson(Map<String, dynamic> json) =
      _$_MessageLinkPreview.fromJson;

  @override

  /// Website title or og:title content.
  @JsonKey(name: 'title')
  String get title;
  @override

  /// Website description.
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_MessageLinkPreviewCopyWith<_$_MessageLinkPreview> get copyWith =>
      throw _privateConstructorUsedError;
}
