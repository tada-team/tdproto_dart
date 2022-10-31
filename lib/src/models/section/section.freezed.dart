// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'section.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Section _$SectionFromJson(Map<String, dynamic> json) {
  return _Section.fromJson(json);
}

/// @nodoc
mixin _$Section {
  /// Section uid.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  /// Sort ordering.
  @JsonKey(name: 'sort_ordering')
  int get sortOrdering => throw _privateConstructorUsedError;

  /// Name.
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime => throw _privateConstructorUsedError;

  /// Description, if any.
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;

  /// Is deleted.
  @JsonKey(name: 'is_archive')
  bool? get isArchive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SectionCopyWith<Section> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectionCopyWith<$Res> {
  factory $SectionCopyWith(Section value, $Res Function(Section) then) =
      _$SectionCopyWithImpl<$Res, Section>;
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'sort_ordering') int sortOrdering,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'is_archive') bool? isArchive});
}

/// @nodoc
class _$SectionCopyWithImpl<$Res, $Val extends Section>
    implements $SectionCopyWith<$Res> {
  _$SectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? sortOrdering = null,
    Object? name = null,
    Object? gentime = null,
    Object? description = freezed,
    Object? isArchive = freezed,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      sortOrdering: null == sortOrdering
          ? _value.sortOrdering
          : sortOrdering // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isArchive: freezed == isArchive
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SectionCopyWith<$Res> implements $SectionCopyWith<$Res> {
  factory _$$_SectionCopyWith(
          _$_Section value, $Res Function(_$_Section) then) =
      __$$_SectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'sort_ordering') int sortOrdering,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'is_archive') bool? isArchive});
}

/// @nodoc
class __$$_SectionCopyWithImpl<$Res>
    extends _$SectionCopyWithImpl<$Res, _$_Section>
    implements _$$_SectionCopyWith<$Res> {
  __$$_SectionCopyWithImpl(_$_Section _value, $Res Function(_$_Section) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? sortOrdering = null,
    Object? name = null,
    Object? gentime = null,
    Object? description = freezed,
    Object? isArchive = freezed,
  }) {
    return _then(_$_Section(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      sortOrdering: null == sortOrdering
          ? _value.sortOrdering
          : sortOrdering // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isArchive: freezed == isArchive
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Section implements _Section {
  const _$_Section(
      {@JsonKey(name: 'uid') required this.uid,
      @JsonKey(name: 'sort_ordering') required this.sortOrdering,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'gentime') required this.gentime,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'is_archive') this.isArchive});

  factory _$_Section.fromJson(Map<String, dynamic> json) =>
      _$$_SectionFromJson(json);

  /// Section uid.
  @override
  @JsonKey(name: 'uid')
  final String uid;

  /// Sort ordering.
  @override
  @JsonKey(name: 'sort_ordering')
  final int sortOrdering;

  /// Name.
  @override
  @JsonKey(name: 'name')
  final String name;

  /// Object version.
  @override
  @JsonKey(name: 'gentime')
  final int gentime;

  /// Description, if any.
  @override
  @JsonKey(name: 'description')
  final String? description;

  /// Is deleted.
  @override
  @JsonKey(name: 'is_archive')
  final bool? isArchive;

  @override
  String toString() {
    return 'Section(uid: $uid, sortOrdering: $sortOrdering, name: $name, gentime: $gentime, description: $description, isArchive: $isArchive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Section &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.sortOrdering, sortOrdering) ||
                other.sortOrdering == sortOrdering) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.gentime, gentime) || other.gentime == gentime) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isArchive, isArchive) ||
                other.isArchive == isArchive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, uid, sortOrdering, name, gentime, description, isArchive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SectionCopyWith<_$_Section> get copyWith =>
      __$$_SectionCopyWithImpl<_$_Section>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SectionToJson(
      this,
    );
  }
}

abstract class _Section implements Section {
  const factory _Section(
      {@JsonKey(name: 'uid') required final String uid,
      @JsonKey(name: 'sort_ordering') required final int sortOrdering,
      @JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'gentime') required final int gentime,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'is_archive') final bool? isArchive}) = _$_Section;

  factory _Section.fromJson(Map<String, dynamic> json) = _$_Section.fromJson;

  @override

  /// Section uid.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// Sort ordering.
  @JsonKey(name: 'sort_ordering')
  int get sortOrdering;
  @override

  /// Name.
  @JsonKey(name: 'name')
  String get name;
  @override

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime;
  @override

  /// Description, if any.
  @JsonKey(name: 'description')
  String? get description;
  @override

  /// Is deleted.
  @JsonKey(name: 'is_archive')
  bool? get isArchive;
  @override
  @JsonKey(ignore: true)
  _$$_SectionCopyWith<_$_Section> get copyWith =>
      throw _privateConstructorUsedError;
}
