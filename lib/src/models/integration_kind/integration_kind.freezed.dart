// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'integration_kind.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
IntegrationKind _$IntegrationKindFromJson(Map<String, dynamic> json) {
  return _IntegrationKind.fromJson(json);
}

/// @nodoc
class _$IntegrationKindTearOff {
  const _$IntegrationKindTearOff();

// ignore: unused_element
  _IntegrationKind call(
      {@required @JsonKey(name: 'kind') String kind,
      @required @JsonKey(name: 'title') String title,
      @required @JsonKey(name: 'template') Integration template,
      @required @JsonKey(name: 'icon') String icon,
      @required @JsonKey(name: 'description') String description}) {
    return _IntegrationKind(
      kind: kind,
      title: title,
      template: template,
      icon: icon,
      description: description,
    );
  }

// ignore: unused_element
  IntegrationKind fromJson(Map<String, Object> json) {
    return IntegrationKind.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $IntegrationKind = _$IntegrationKindTearOff();

/// @nodoc
mixin _$IntegrationKind {
  /// Integration unique name.
  @JsonKey(name: 'kind')
  String get kind;

  /// Plugin title.
  @JsonKey(name: 'title')
  String get title;

  /// Integration template.
  @JsonKey(name: 'template')
  Integration get template;

  /// Path to icon.
  @JsonKey(name: 'icon')
  String get icon;

  /// Plugin description.
  @JsonKey(name: 'description')
  String get description;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $IntegrationKindCopyWith<IntegrationKind> get copyWith;
}

/// @nodoc
abstract class $IntegrationKindCopyWith<$Res> {
  factory $IntegrationKindCopyWith(IntegrationKind value, $Res Function(IntegrationKind) then) =
      _$IntegrationKindCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'kind') String kind,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'template') Integration template,
      @JsonKey(name: 'icon') String icon,
      @JsonKey(name: 'description') String description});

  $IntegrationCopyWith<$Res> get template;
}

/// @nodoc
class _$IntegrationKindCopyWithImpl<$Res> implements $IntegrationKindCopyWith<$Res> {
  _$IntegrationKindCopyWithImpl(this._value, this._then);

  final IntegrationKind _value;
  // ignore: unused_field
  final $Res Function(IntegrationKind) _then;

  @override
  $Res call({
    Object kind = freezed,
    Object title = freezed,
    Object template = freezed,
    Object icon = freezed,
    Object description = freezed,
  }) {
    return _then(_value.copyWith(
      kind: kind == freezed ? _value.kind : kind as String,
      title: title == freezed ? _value.title : title as String,
      template: template == freezed ? _value.template : template as Integration,
      icon: icon == freezed ? _value.icon : icon as String,
      description: description == freezed ? _value.description : description as String,
    ));
  }

  @override
  $IntegrationCopyWith<$Res> get template {
    if (_value.template == null) {
      return null;
    }
    return $IntegrationCopyWith<$Res>(_value.template, (value) {
      return _then(_value.copyWith(template: value));
    });
  }
}

/// @nodoc
abstract class _$IntegrationKindCopyWith<$Res> implements $IntegrationKindCopyWith<$Res> {
  factory _$IntegrationKindCopyWith(_IntegrationKind value, $Res Function(_IntegrationKind) then) =
      __$IntegrationKindCopyWithImpl<$Res>;
  @override
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
class __$IntegrationKindCopyWithImpl<$Res> extends _$IntegrationKindCopyWithImpl<$Res>
    implements _$IntegrationKindCopyWith<$Res> {
  __$IntegrationKindCopyWithImpl(_IntegrationKind _value, $Res Function(_IntegrationKind) _then)
      : super(_value, (v) => _then(v as _IntegrationKind));

  @override
  _IntegrationKind get _value => super._value as _IntegrationKind;

  @override
  $Res call({
    Object kind = freezed,
    Object title = freezed,
    Object template = freezed,
    Object icon = freezed,
    Object description = freezed,
  }) {
    return _then(_IntegrationKind(
      kind: kind == freezed ? _value.kind : kind as String,
      title: title == freezed ? _value.title : title as String,
      template: template == freezed ? _value.template : template as Integration,
      icon: icon == freezed ? _value.icon : icon as String,
      description: description == freezed ? _value.description : description as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_IntegrationKind implements _IntegrationKind {
  const _$_IntegrationKind(
      {@required @JsonKey(name: 'kind') this.kind,
      @required @JsonKey(name: 'title') this.title,
      @required @JsonKey(name: 'template') this.template,
      @required @JsonKey(name: 'icon') this.icon,
      @required @JsonKey(name: 'description') this.description})
      : assert(kind != null),
        assert(title != null),
        assert(template != null),
        assert(icon != null),
        assert(description != null);

  factory _$_IntegrationKind.fromJson(Map<String, dynamic> json) => _$_$_IntegrationKindFromJson(json);

  @override

  /// Integration unique name.
  @JsonKey(name: 'kind')
  final String kind;
  @override

  /// Plugin title.
  @JsonKey(name: 'title')
  final String title;
  @override

  /// Integration template.
  @JsonKey(name: 'template')
  final Integration template;
  @override

  /// Path to icon.
  @JsonKey(name: 'icon')
  final String icon;
  @override

  /// Plugin description.
  @JsonKey(name: 'description')
  final String description;

  @override
  String toString() {
    return 'IntegrationKind(kind: $kind, title: $title, template: $template, icon: $icon, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IntegrationKind &&
            (identical(other.kind, kind) || const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.title, title) || const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.template, template) || const DeepCollectionEquality().equals(other.template, template)) &&
            (identical(other.icon, icon) || const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(template) ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$IntegrationKindCopyWith<_IntegrationKind> get copyWith =>
      __$IntegrationKindCopyWithImpl<_IntegrationKind>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_IntegrationKindToJson(this);
  }
}

abstract class _IntegrationKind implements IntegrationKind {
  const factory _IntegrationKind(
      {@required @JsonKey(name: 'kind') String kind,
      @required @JsonKey(name: 'title') String title,
      @required @JsonKey(name: 'template') Integration template,
      @required @JsonKey(name: 'icon') String icon,
      @required @JsonKey(name: 'description') String description}) = _$_IntegrationKind;

  factory _IntegrationKind.fromJson(Map<String, dynamic> json) = _$_IntegrationKind.fromJson;

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
  _$IntegrationKindCopyWith<_IntegrationKind> get copyWith;
}
