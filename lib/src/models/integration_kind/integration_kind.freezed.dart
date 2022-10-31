// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'integration_kind.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IntegrationKind _$IntegrationKindFromJson(Map<String, dynamic> json) {
  return _IntegrationKind.fromJson(json);
}

/// @nodoc
mixin _$IntegrationKind {
  /// Integration unique name.
  @JsonKey(name: 'kind')
  String get kind => throw _privateConstructorUsedError;

  /// Plugin title.
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;

  /// Integration template.
  @JsonKey(name: 'template')
  Integration get template => throw _privateConstructorUsedError;

  /// Path to icon.
  @JsonKey(name: 'icon')
  String get icon => throw _privateConstructorUsedError;

  /// Plugin description.
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IntegrationKindCopyWith<IntegrationKind> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntegrationKindCopyWith<$Res> {
  factory $IntegrationKindCopyWith(
          IntegrationKind value, $Res Function(IntegrationKind) then) =
      _$IntegrationKindCopyWithImpl<$Res, IntegrationKind>;
  @useResult
  $Res call(
      {@JsonKey(name: 'kind') String kind,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'template') Integration template,
      @JsonKey(name: 'icon') String icon,
      @JsonKey(name: 'description') String description});

  $IntegrationCopyWith<$Res> get template;
}

/// @nodoc
class _$IntegrationKindCopyWithImpl<$Res, $Val extends IntegrationKind>
    implements $IntegrationKindCopyWith<$Res> {
  _$IntegrationKindCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? title = null,
    Object? template = null,
    Object? icon = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      template: null == template
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as Integration,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IntegrationCopyWith<$Res> get template {
    return $IntegrationCopyWith<$Res>(_value.template, (value) {
      return _then(_value.copyWith(template: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_IntegrationKindCopyWith<$Res>
    implements $IntegrationKindCopyWith<$Res> {
  factory _$$_IntegrationKindCopyWith(
          _$_IntegrationKind value, $Res Function(_$_IntegrationKind) then) =
      __$$_IntegrationKindCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'kind') String kind,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'template') Integration template,
      @JsonKey(name: 'icon') String icon,
      @JsonKey(name: 'description') String description});

  @override
  $IntegrationCopyWith<$Res> get template;
}

/// @nodoc
class __$$_IntegrationKindCopyWithImpl<$Res>
    extends _$IntegrationKindCopyWithImpl<$Res, _$_IntegrationKind>
    implements _$$_IntegrationKindCopyWith<$Res> {
  __$$_IntegrationKindCopyWithImpl(
      _$_IntegrationKind _value, $Res Function(_$_IntegrationKind) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? title = null,
    Object? template = null,
    Object? icon = null,
    Object? description = null,
  }) {
    return _then(_$_IntegrationKind(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      template: null == template
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as Integration,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IntegrationKind implements _IntegrationKind {
  const _$_IntegrationKind(
      {@JsonKey(name: 'kind') required this.kind,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'template') required this.template,
      @JsonKey(name: 'icon') required this.icon,
      @JsonKey(name: 'description') required this.description});

  factory _$_IntegrationKind.fromJson(Map<String, dynamic> json) =>
      _$$_IntegrationKindFromJson(json);

  /// Integration unique name.
  @override
  @JsonKey(name: 'kind')
  final String kind;

  /// Plugin title.
  @override
  @JsonKey(name: 'title')
  final String title;

  /// Integration template.
  @override
  @JsonKey(name: 'template')
  final Integration template;

  /// Path to icon.
  @override
  @JsonKey(name: 'icon')
  final String icon;

  /// Plugin description.
  @override
  @JsonKey(name: 'description')
  final String description;

  @override
  String toString() {
    return 'IntegrationKind(kind: $kind, title: $title, template: $template, icon: $icon, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IntegrationKind &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.template, template) ||
                other.template == template) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, kind, title, template, icon, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IntegrationKindCopyWith<_$_IntegrationKind> get copyWith =>
      __$$_IntegrationKindCopyWithImpl<_$_IntegrationKind>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IntegrationKindToJson(
      this,
    );
  }
}

abstract class _IntegrationKind implements IntegrationKind {
  const factory _IntegrationKind(
          {@JsonKey(name: 'kind') required final String kind,
          @JsonKey(name: 'title') required final String title,
          @JsonKey(name: 'template') required final Integration template,
          @JsonKey(name: 'icon') required final String icon,
          @JsonKey(name: 'description') required final String description}) =
      _$_IntegrationKind;

  factory _IntegrationKind.fromJson(Map<String, dynamic> json) =
      _$_IntegrationKind.fromJson;

  @override

  /// Integration unique name.
  @JsonKey(name: 'kind')
  String get kind;
  @override

  /// Plugin title.
  @JsonKey(name: 'title')
  String get title;
  @override

  /// Integration template.
  @JsonKey(name: 'template')
  Integration get template;
  @override

  /// Path to icon.
  @JsonKey(name: 'icon')
  String get icon;
  @override

  /// Plugin description.
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_IntegrationKindCopyWith<_$_IntegrationKind> get copyWith =>
      throw _privateConstructorUsedError;
}
