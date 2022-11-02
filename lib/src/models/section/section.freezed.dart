// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'section.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Section _$SectionFromJson(Map<String, dynamic> json) {
  return _Section.fromJson(json);
}

/// @nodoc
class _$SectionTearOff {
  const _$SectionTearOff();

  _Section call(
      {@JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'sort_ordering') required int sortOrdering,
      @JsonKey(name: 'name') required String name,
      @JsonKey(name: 'gentime') required int gentime,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'is_archive') bool? isArchive}) {
    return _Section(
      uid: uid,
      sortOrdering: sortOrdering,
      name: name,
      gentime: gentime,
      description: description,
      isArchive: isArchive,
    );
  }

  Section fromJson(Map<String, Object> json) {
    return Section.fromJson(json);
  }
}

/// @nodoc
const $Section = _$SectionTearOff();

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
      _$SectionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'sort_ordering') int sortOrdering,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'is_archive') bool? isArchive});
}

/// @nodoc
class _$SectionCopyWithImpl<$Res> implements $SectionCopyWith<$Res> {
  _$SectionCopyWithImpl(this._value, this._then);

  final Section _value;
  // ignore: unused_field
  final $Res Function(Section) _then;

  @override
  $Res call({
    Object? uid = freezed,
    Object? sortOrdering = freezed,
    Object? name = freezed,
    Object? gentime = freezed,
    Object? description = freezed,
    Object? isArchive = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      sortOrdering: sortOrdering == freezed
          ? _value.sortOrdering
          : sortOrdering // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      gentime: gentime == freezed
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isArchive: isArchive == freezed
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$SectionCopyWith<$Res> implements $SectionCopyWith<$Res> {
  factory _$SectionCopyWith(_Section value, $Res Function(_Section) then) =
      __$SectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'sort_ordering') int sortOrdering,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'is_archive') bool? isArchive});
}

/// @nodoc
class __$SectionCopyWithImpl<$Res> extends _$SectionCopyWithImpl<$Res>
    implements _$SectionCopyWith<$Res> {
  __$SectionCopyWithImpl(_Section _value, $Res Function(_Section) _then)
      : super(_value, (v) => _then(v as _Section));

  @override
  _Section get _value => super._value as _Section;

  @override
  $Res call({
    Object? uid = freezed,
    Object? sortOrdering = freezed,
    Object? name = freezed,
    Object? gentime = freezed,
    Object? description = freezed,
    Object? isArchive = freezed,
  }) {
    return _then(_Section(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      sortOrdering: sortOrdering == freezed
          ? _value.sortOrdering
          : sortOrdering // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      gentime: gentime == freezed
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isArchive: isArchive == freezed
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

  @override

  /// Section uid.
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// Sort ordering.
  @JsonKey(name: 'sort_ordering')
  final int sortOrdering;
  @override

  /// Name.
  @JsonKey(name: 'name')
  final String name;
  @override

  /// Object version.
  @JsonKey(name: 'gentime')
  final int gentime;
  @override

  /// Description, if any.
  @JsonKey(name: 'description')
  final String? description;
  @override

  /// Is deleted.
  @JsonKey(name: 'is_archive')
  final bool? isArchive;

  @override
  String toString() {
    return 'Section(uid: $uid, sortOrdering: $sortOrdering, name: $name, gentime: $gentime, description: $description, isArchive: $isArchive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Section &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.sortOrdering, sortOrdering) ||
                const DeepCollectionEquality()
                    .equals(other.sortOrdering, sortOrdering)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.gentime, gentime) ||
                const DeepCollectionEquality()
                    .equals(other.gentime, gentime)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.isArchive, isArchive) ||
                const DeepCollectionEquality()
                    .equals(other.isArchive, isArchive)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(sortOrdering) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(gentime) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(isArchive);

  @JsonKey(ignore: true)
  @override
  _$SectionCopyWith<_Section> get copyWith =>
      __$SectionCopyWithImpl<_Section>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SectionToJson(this);
  }
}

abstract class _Section implements Section {
  const factory _Section(
      {@JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'sort_ordering') required int sortOrdering,
      @JsonKey(name: 'name') required String name,
      @JsonKey(name: 'gentime') required int gentime,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'is_archive') bool? isArchive}) = _$_Section;

  factory _Section.fromJson(Map<String, dynamic> json) = _$_Section.fromJson;

  @override

  /// Section uid.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;
  @override

  /// Sort ordering.
  @JsonKey(name: 'sort_ordering')
  int get sortOrdering => throw _privateConstructorUsedError;
  @override

  /// Name.
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @override

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime => throw _privateConstructorUsedError;
  @override

  /// Description, if any.
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @override

  /// Is deleted.
  @JsonKey(name: 'is_archive')
  bool? get isArchive => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SectionCopyWith<_Section> get copyWith =>
      throw _privateConstructorUsedError;
}
