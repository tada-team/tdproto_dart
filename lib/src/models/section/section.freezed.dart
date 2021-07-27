// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'section.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Section _$SectionFromJson(Map<String, dynamic> json) {
  return _Section.fromJson(json);
}

/// @nodoc
class _$SectionTearOff {
  const _$SectionTearOff();

// ignore: unused_element
  _Section call(
      {@required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'sort_ordering') int sortOrdering,
      @required @JsonKey(name: 'name') String name,
      @required @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'is_archive') bool isArchive}) {
    return _Section(
      uid: uid,
      sortOrdering: sortOrdering,
      name: name,
      gentime: gentime,
      description: description,
      isArchive: isArchive,
    );
  }

// ignore: unused_element
  Section fromJson(Map<String, Object> json) {
    return Section.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Section = _$SectionTearOff();

/// @nodoc
mixin _$Section {
  /// Section uid.
  @JsonKey(name: 'uid')
  String get uid;

  /// Sort ordering.
  @JsonKey(name: 'sort_ordering')
  int get sortOrdering;

  /// Name.
  @JsonKey(name: 'name')
  String get name;

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime;

  /// Description, if any.
  @JsonKey(name: 'description')
  String get description;

  /// Is deleted.
  @JsonKey(name: 'is_archive')
  bool get isArchive;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SectionCopyWith<Section> get copyWith;
}

/// @nodoc
abstract class $SectionCopyWith<$Res> {
  factory $SectionCopyWith(Section value, $Res Function(Section) then) = _$SectionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'sort_ordering') int sortOrdering,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'is_archive') bool isArchive});
}

/// @nodoc
class _$SectionCopyWithImpl<$Res> implements $SectionCopyWith<$Res> {
  _$SectionCopyWithImpl(this._value, this._then);

  final Section _value;
  // ignore: unused_field
  final $Res Function(Section) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object sortOrdering = freezed,
    Object name = freezed,
    Object gentime = freezed,
    Object description = freezed,
    Object isArchive = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as String,
      sortOrdering: sortOrdering == freezed ? _value.sortOrdering : sortOrdering as int,
      name: name == freezed ? _value.name : name as String,
      gentime: gentime == freezed ? _value.gentime : gentime as int,
      description: description == freezed ? _value.description : description as String,
      isArchive: isArchive == freezed ? _value.isArchive : isArchive as bool,
    ));
  }
}

/// @nodoc
abstract class _$SectionCopyWith<$Res> implements $SectionCopyWith<$Res> {
  factory _$SectionCopyWith(_Section value, $Res Function(_Section) then) = __$SectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'sort_ordering') int sortOrdering,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'is_archive') bool isArchive});
}

/// @nodoc
class __$SectionCopyWithImpl<$Res> extends _$SectionCopyWithImpl<$Res> implements _$SectionCopyWith<$Res> {
  __$SectionCopyWithImpl(_Section _value, $Res Function(_Section) _then) : super(_value, (v) => _then(v as _Section));

  @override
  _Section get _value => super._value as _Section;

  @override
  $Res call({
    Object uid = freezed,
    Object sortOrdering = freezed,
    Object name = freezed,
    Object gentime = freezed,
    Object description = freezed,
    Object isArchive = freezed,
  }) {
    return _then(_Section(
      uid: uid == freezed ? _value.uid : uid as String,
      sortOrdering: sortOrdering == freezed ? _value.sortOrdering : sortOrdering as int,
      name: name == freezed ? _value.name : name as String,
      gentime: gentime == freezed ? _value.gentime : gentime as int,
      description: description == freezed ? _value.description : description as String,
      isArchive: isArchive == freezed ? _value.isArchive : isArchive as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Section implements _Section {
  const _$_Section(
      {@required @JsonKey(name: 'uid') this.uid,
      @required @JsonKey(name: 'sort_ordering') this.sortOrdering,
      @required @JsonKey(name: 'name') this.name,
      @required @JsonKey(name: 'gentime') this.gentime,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'is_archive') this.isArchive})
      : assert(uid != null),
        assert(sortOrdering != null),
        assert(name != null),
        assert(gentime != null);

  factory _$_Section.fromJson(Map<String, dynamic> json) => _$_$_SectionFromJson(json);

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
  final String description;
  @override

  /// Is deleted.
  @JsonKey(name: 'is_archive')
  final bool isArchive;

  @override
  String toString() {
    return 'Section(uid: $uid, sortOrdering: $sortOrdering, name: $name, gentime: $gentime, description: $description, isArchive: $isArchive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Section &&
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.sortOrdering, sortOrdering) ||
                const DeepCollectionEquality().equals(other.sortOrdering, sortOrdering)) &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.gentime, gentime) || const DeepCollectionEquality().equals(other.gentime, gentime)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.isArchive, isArchive) ||
                const DeepCollectionEquality().equals(other.isArchive, isArchive)));
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
  _$SectionCopyWith<_Section> get copyWith => __$SectionCopyWithImpl<_Section>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SectionToJson(this);
  }
}

abstract class _Section implements Section {
  const factory _Section(
      {@required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'sort_ordering') int sortOrdering,
      @required @JsonKey(name: 'name') String name,
      @required @JsonKey(name: 'gentime') int gentime,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'is_archive') bool isArchive}) = _$_Section;

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
  String get description;
  @override

  /// Is deleted.
  @JsonKey(name: 'is_archive')
  bool get isArchive;
  @override
  @JsonKey(ignore: true)
  _$SectionCopyWith<_Section> get copyWith;
}
