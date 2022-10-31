// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'integration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Integration _$IntegrationFromJson(Map<String, dynamic> json) {
  return _Integration.fromJson(json);
}

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
  @DateTimeConverter()
  DateTime? get created => throw _privateConstructorUsedError;

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
      _$IntegrationCopyWithImpl<$Res, Integration>;
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String? uid,
      @JsonKey(name: 'comment') String comment,
      @JsonKey(name: 'created') @DateTimeConverter() DateTime? created,
      @JsonKey(name: 'enabled') bool enabled,
      @JsonKey(name: 'form') IntegrationForm form,
      @JsonKey(name: 'group') String group,
      @JsonKey(name: 'help') String? help,
      @JsonKey(name: 'kind') String kind,
      @JsonKey(name: '-') String title});

  $IntegrationFormCopyWith<$Res> get form;
}

/// @nodoc
class _$IntegrationCopyWithImpl<$Res, $Val extends Integration>
    implements $IntegrationCopyWith<$Res> {
  _$IntegrationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? comment = null,
    Object? created = freezed,
    Object? enabled = null,
    Object? form = null,
    Object? group = null,
    Object? help = freezed,
    Object? kind = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      form: null == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as IntegrationForm,
      group: null == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String,
      help: freezed == help
          ? _value.help
          : help // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IntegrationFormCopyWith<$Res> get form {
    return $IntegrationFormCopyWith<$Res>(_value.form, (value) {
      return _then(_value.copyWith(form: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_IntegrationCopyWith<$Res>
    implements $IntegrationCopyWith<$Res> {
  factory _$$_IntegrationCopyWith(
          _$_Integration value, $Res Function(_$_Integration) then) =
      __$$_IntegrationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String? uid,
      @JsonKey(name: 'comment') String comment,
      @JsonKey(name: 'created') @DateTimeConverter() DateTime? created,
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
class __$$_IntegrationCopyWithImpl<$Res>
    extends _$IntegrationCopyWithImpl<$Res, _$_Integration>
    implements _$$_IntegrationCopyWith<$Res> {
  __$$_IntegrationCopyWithImpl(
      _$_Integration _value, $Res Function(_$_Integration) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? comment = null,
    Object? created = freezed,
    Object? enabled = null,
    Object? form = null,
    Object? group = null,
    Object? help = freezed,
    Object? kind = null,
    Object? title = null,
  }) {
    return _then(_$_Integration(
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      form: null == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as IntegrationForm,
      group: null == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String,
      help: freezed == help
          ? _value.help
          : help // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
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
      @JsonKey(name: 'created') @DateTimeConverter() this.created,
      @JsonKey(name: 'enabled') required this.enabled,
      @JsonKey(name: 'form') required this.form,
      @JsonKey(name: 'group') required this.group,
      @JsonKey(name: 'help') this.help,
      @JsonKey(name: 'kind') required this.kind,
      @JsonKey(name: '-') required this.title});

  factory _$_Integration.fromJson(Map<String, dynamic> json) =>
      _$$_IntegrationFromJson(json);

  /// Id.
  @override
  @JsonKey(name: 'uid')
  final String? uid;

  /// Comment, if any.
  @override
  @JsonKey(name: 'comment')
  final String comment;

  /// Creation datetime, iso.
  @override
  @JsonKey(name: 'created')
  @DateTimeConverter()
  final DateTime? created;

  /// Integration enabled.
  @override
  @JsonKey(name: 'enabled')
  final bool enabled;

  /// Integration form.
  @override
  @JsonKey(name: 'form')
  final IntegrationForm form;

  /// Chat id.
  @override
  @JsonKey(name: 'group')
  final String group;

  /// Full description.
  @override
  @JsonKey(name: 'help')
  final String? help;

  /// Unique integration name.
  @override
  @JsonKey(name: 'kind')
  final String kind;

  /// .
  @override
  @JsonKey(name: '-')
  final String title;

  @override
  String toString() {
    return 'Integration(uid: $uid, comment: $comment, created: $created, enabled: $enabled, form: $form, group: $group, help: $help, kind: $kind, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Integration &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.form, form) || other.form == form) &&
            (identical(other.group, group) || other.group == group) &&
            (identical(other.help, help) || other.help == help) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uid, comment, created, enabled,
      form, group, help, kind, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IntegrationCopyWith<_$_Integration> get copyWith =>
      __$$_IntegrationCopyWithImpl<_$_Integration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IntegrationToJson(
      this,
    );
  }
}

abstract class _Integration implements Integration {
  const factory _Integration(
      {@JsonKey(name: 'uid') final String? uid,
      @JsonKey(name: 'comment') required final String comment,
      @JsonKey(name: 'created') @DateTimeConverter() final DateTime? created,
      @JsonKey(name: 'enabled') required final bool enabled,
      @JsonKey(name: 'form') required final IntegrationForm form,
      @JsonKey(name: 'group') required final String group,
      @JsonKey(name: 'help') final String? help,
      @JsonKey(name: 'kind') required final String kind,
      @JsonKey(name: '-') required final String title}) = _$_Integration;

  factory _Integration.fromJson(Map<String, dynamic> json) =
      _$_Integration.fromJson;

  @override

  /// Id.
  @JsonKey(name: 'uid')
  String? get uid;
  @override

  /// Comment, if any.
  @JsonKey(name: 'comment')
  String get comment;
  @override

  /// Creation datetime, iso.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime? get created;
  @override

  /// Integration enabled.
  @JsonKey(name: 'enabled')
  bool get enabled;
  @override

  /// Integration form.
  @JsonKey(name: 'form')
  IntegrationForm get form;
  @override

  /// Chat id.
  @JsonKey(name: 'group')
  String get group;
  @override

  /// Full description.
  @JsonKey(name: 'help')
  String? get help;
  @override

  /// Unique integration name.
  @JsonKey(name: 'kind')
  String get kind;
  @override

  /// .
  @JsonKey(name: '-')
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$_IntegrationCopyWith<_$_Integration> get copyWith =>
      throw _privateConstructorUsedError;
}
