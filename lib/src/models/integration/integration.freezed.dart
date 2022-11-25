// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'integration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Integration _$IntegrationFromJson(Map<String, dynamic> json) {
  return _Integration.fromJson(json);
}

/// @nodoc
class _$IntegrationTearOff {
  const _$IntegrationTearOff();

  _Integration call(
      {@JsonKey(name: 'uid') String? uid,
      @JsonKey(name: 'comment') required String comment,
      @JsonKey(name: 'created') String? created,
      @JsonKey(name: 'enabled') required bool enabled,
      @JsonKey(name: 'form') required IntegrationForm form,
      @JsonKey(name: 'group') required String group,
      @JsonKey(name: 'help') String? help,
      @JsonKey(name: 'kind') required String kind,
      @JsonKey(name: '-') required String title}) {
    return _Integration(
      uid: uid,
      comment: comment,
      created: created,
      enabled: enabled,
      form: form,
      group: group,
      help: help,
      kind: kind,
      title: title,
    );
  }

  Integration fromJson(Map<String, Object> json) {
    return Integration.fromJson(json);
  }
}

/// @nodoc
const $Integration = _$IntegrationTearOff();

/// @nodoc
mixin _$Integration {
  /// Id.
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;

  /// Comment, if any.
  @JsonKey(name: 'comment')
  String get comment => throw _privateConstructorUsedError;

  /// Creation datetime, iso.
  @JsonKey(name: 'created')
  String? get created => throw _privateConstructorUsedError;

  /// Integration enabled.
  @JsonKey(name: 'enabled')
  bool get enabled => throw _privateConstructorUsedError;

  /// Integration form.
  @JsonKey(name: 'form')
  IntegrationForm get form => throw _privateConstructorUsedError;

  /// Chat id.
  @JsonKey(name: 'group')
  String get group => throw _privateConstructorUsedError;

  /// Full description.
  @JsonKey(name: 'help')
  String? get help => throw _privateConstructorUsedError;

  /// Unique integration name.
  @JsonKey(name: 'kind')
  String get kind => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: '-')
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IntegrationCopyWith<Integration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntegrationCopyWith<$Res> {
  factory $IntegrationCopyWith(
          Integration value, $Res Function(Integration) then) =
      _$IntegrationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String? uid,
      @JsonKey(name: 'comment') String comment,
      @JsonKey(name: 'created') String? created,
      @JsonKey(name: 'enabled') bool enabled,
      @JsonKey(name: 'form') IntegrationForm form,
      @JsonKey(name: 'group') String group,
      @JsonKey(name: 'help') String? help,
      @JsonKey(name: 'kind') String kind,
      @JsonKey(name: '-') String title});

  $IntegrationFormCopyWith<$Res> get form;
}

/// @nodoc
class _$IntegrationCopyWithImpl<$Res> implements $IntegrationCopyWith<$Res> {
  _$IntegrationCopyWithImpl(this._value, this._then);

  final Integration _value;
  // ignore: unused_field
  final $Res Function(Integration) _then;

  @override
  $Res call({
    Object? uid = freezed,
    Object? comment = freezed,
    Object? created = freezed,
    Object? enabled = freezed,
    Object? form = freezed,
    Object? group = freezed,
    Object? help = freezed,
    Object? kind = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      enabled: enabled == freezed
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      form: form == freezed
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as IntegrationForm,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String,
      help: help == freezed
          ? _value.help
          : help // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $IntegrationFormCopyWith<$Res> get form {
    return $IntegrationFormCopyWith<$Res>(_value.form, (value) {
      return _then(_value.copyWith(form: value));
    });
  }
}

/// @nodoc
abstract class _$IntegrationCopyWith<$Res>
    implements $IntegrationCopyWith<$Res> {
  factory _$IntegrationCopyWith(
          _Integration value, $Res Function(_Integration) then) =
      __$IntegrationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uid') String? uid,
      @JsonKey(name: 'comment') String comment,
      @JsonKey(name: 'created') String? created,
      @JsonKey(name: 'enabled') bool enabled,
      @JsonKey(name: 'form') IntegrationForm form,
      @JsonKey(name: 'group') String group,
      @JsonKey(name: 'help') String? help,
      @JsonKey(name: 'kind') String kind,
      @JsonKey(name: '-') String title});

  @override
  $IntegrationFormCopyWith<$Res> get form;
}

/// @nodoc
class __$IntegrationCopyWithImpl<$Res> extends _$IntegrationCopyWithImpl<$Res>
    implements _$IntegrationCopyWith<$Res> {
  __$IntegrationCopyWithImpl(
      _Integration _value, $Res Function(_Integration) _then)
      : super(_value, (v) => _then(v as _Integration));

  @override
  _Integration get _value => super._value as _Integration;

  @override
  $Res call({
    Object? uid = freezed,
    Object? comment = freezed,
    Object? created = freezed,
    Object? enabled = freezed,
    Object? form = freezed,
    Object? group = freezed,
    Object? help = freezed,
    Object? kind = freezed,
    Object? title = freezed,
  }) {
    return _then(_Integration(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      enabled: enabled == freezed
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      form: form == freezed
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as IntegrationForm,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String,
      help: help == freezed
          ? _value.help
          : help // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Integration implements _Integration {
  const _$_Integration(
      {@JsonKey(name: 'uid') this.uid,
      @JsonKey(name: 'comment') required this.comment,
      @JsonKey(name: 'created') this.created,
      @JsonKey(name: 'enabled') required this.enabled,
      @JsonKey(name: 'form') required this.form,
      @JsonKey(name: 'group') required this.group,
      @JsonKey(name: 'help') this.help,
      @JsonKey(name: 'kind') required this.kind,
      @JsonKey(name: '-') required this.title});

  factory _$_Integration.fromJson(Map<String, dynamic> json) =>
      _$$_IntegrationFromJson(json);

  @override

  /// Id.
  @JsonKey(name: 'uid')
  final String? uid;
  @override

  /// Comment, if any.
  @JsonKey(name: 'comment')
  final String comment;
  @override

  /// Creation datetime, iso.
  @JsonKey(name: 'created')
  final String? created;
  @override

  /// Integration enabled.
  @JsonKey(name: 'enabled')
  final bool enabled;
  @override

  /// Integration form.
  @JsonKey(name: 'form')
  final IntegrationForm form;
  @override

  /// Chat id.
  @JsonKey(name: 'group')
  final String group;
  @override

  /// Full description.
  @JsonKey(name: 'help')
  final String? help;
  @override

  /// Unique integration name.
  @JsonKey(name: 'kind')
  final String kind;
  @override

  /// .
  @JsonKey(name: '-')
  final String title;

  @override
  String toString() {
    return 'Integration(uid: $uid, comment: $comment, created: $created, enabled: $enabled, form: $form, group: $group, help: $help, kind: $kind, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Integration &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.enabled, enabled) ||
                const DeepCollectionEquality()
                    .equals(other.enabled, enabled)) &&
            (identical(other.form, form) ||
                const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.help, help) ||
                const DeepCollectionEquality().equals(other.help, help)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(enabled) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(help) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(title);

  @JsonKey(ignore: true)
  @override
  _$IntegrationCopyWith<_Integration> get copyWith =>
      __$IntegrationCopyWithImpl<_Integration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IntegrationToJson(this);
  }
}

abstract class _Integration implements Integration {
  const factory _Integration(
      {@JsonKey(name: 'uid') String? uid,
      @JsonKey(name: 'comment') required String comment,
      @JsonKey(name: 'created') String? created,
      @JsonKey(name: 'enabled') required bool enabled,
      @JsonKey(name: 'form') required IntegrationForm form,
      @JsonKey(name: 'group') required String group,
      @JsonKey(name: 'help') String? help,
      @JsonKey(name: 'kind') required String kind,
      @JsonKey(name: '-') required String title}) = _$_Integration;

  factory _Integration.fromJson(Map<String, dynamic> json) =
      _$_Integration.fromJson;

  @override

  /// Id.
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @override

  /// Comment, if any.
  @JsonKey(name: 'comment')
  String get comment => throw _privateConstructorUsedError;
  @override

  /// Creation datetime, iso.
  @JsonKey(name: 'created')
  String? get created => throw _privateConstructorUsedError;
  @override

  /// Integration enabled.
  @JsonKey(name: 'enabled')
  bool get enabled => throw _privateConstructorUsedError;
  @override

  /// Integration form.
  @JsonKey(name: 'form')
  IntegrationForm get form => throw _privateConstructorUsedError;
  @override

  /// Chat id.
  @JsonKey(name: 'group')
  String get group => throw _privateConstructorUsedError;
  @override

  /// Full description.
  @JsonKey(name: 'help')
  String? get help => throw _privateConstructorUsedError;
  @override

  /// Unique integration name.
  @JsonKey(name: 'kind')
  String get kind => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: '-')
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$IntegrationCopyWith<_Integration> get copyWith =>
      throw _privateConstructorUsedError;
}
