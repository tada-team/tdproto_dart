// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'deleted_section.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DeletedSection _$DeletedSectionFromJson(Map<String, dynamic> json) {
  return _DeletedSection.fromJson(json);
}

/// @nodoc
class _$DeletedSectionTearOff {
  const _$DeletedSectionTearOff();

// ignore: unused_element
  _DeletedSection call({@required @JsonKey(name: 'uid') String uid, @required @JsonKey(name: 'gentime') int gentime}) {
    return _DeletedSection(
      uid: uid,
      gentime: gentime,
    );
  }

// ignore: unused_element
  DeletedSection fromJson(Map<String, Object> json) {
    return DeletedSection.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DeletedSection = _$DeletedSectionTearOff();

/// @nodoc
mixin _$DeletedSection {
  /// Section uid.
  @JsonKey(name: 'uid')
  String get uid;

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DeletedSectionCopyWith<DeletedSection> get copyWith;
}

/// @nodoc
abstract class $DeletedSectionCopyWith<$Res> {
  factory $DeletedSectionCopyWith(DeletedSection value, $Res Function(DeletedSection) then) =
      _$DeletedSectionCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'uid') String uid, @JsonKey(name: 'gentime') int gentime});
}

/// @nodoc
class _$DeletedSectionCopyWithImpl<$Res> implements $DeletedSectionCopyWith<$Res> {
  _$DeletedSectionCopyWithImpl(this._value, this._then);

  final DeletedSection _value;
  // ignore: unused_field
  final $Res Function(DeletedSection) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object gentime = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as String,
      gentime: gentime == freezed ? _value.gentime : gentime as int,
    ));
  }
}

/// @nodoc
abstract class _$DeletedSectionCopyWith<$Res> implements $DeletedSectionCopyWith<$Res> {
  factory _$DeletedSectionCopyWith(_DeletedSection value, $Res Function(_DeletedSection) then) =
      __$DeletedSectionCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'uid') String uid, @JsonKey(name: 'gentime') int gentime});
}

/// @nodoc
class __$DeletedSectionCopyWithImpl<$Res> extends _$DeletedSectionCopyWithImpl<$Res>
    implements _$DeletedSectionCopyWith<$Res> {
  __$DeletedSectionCopyWithImpl(_DeletedSection _value, $Res Function(_DeletedSection) _then)
      : super(_value, (v) => _then(v as _DeletedSection));

  @override
  _DeletedSection get _value => super._value as _DeletedSection;

  @override
  $Res call({
    Object uid = freezed,
    Object gentime = freezed,
  }) {
    return _then(_DeletedSection(
      uid: uid == freezed ? _value.uid : uid as String,
      gentime: gentime == freezed ? _value.gentime : gentime as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DeletedSection implements _DeletedSection {
  const _$_DeletedSection({@required @JsonKey(name: 'uid') this.uid, @required @JsonKey(name: 'gentime') this.gentime})
      : assert(uid != null),
        assert(gentime != null);

  factory _$_DeletedSection.fromJson(Map<String, dynamic> json) => _$_$_DeletedSectionFromJson(json);

  @override

  /// Section uid.
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// Object version.
  @JsonKey(name: 'gentime')
  final int gentime;

  @override
  String toString() {
    return 'DeletedSection(uid: $uid, gentime: $gentime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeletedSection &&
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.gentime, gentime) || const DeepCollectionEquality().equals(other.gentime, gentime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(uid) ^ const DeepCollectionEquality().hash(gentime);

  @JsonKey(ignore: true)
  @override
  _$DeletedSectionCopyWith<_DeletedSection> get copyWith =>
      __$DeletedSectionCopyWithImpl<_DeletedSection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeletedSectionToJson(this);
  }
}

abstract class _DeletedSection implements DeletedSection {
  const factory _DeletedSection(
      {@required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'gentime') int gentime}) = _$_DeletedSection;

  factory _DeletedSection.fromJson(Map<String, dynamic> json) = _$_DeletedSection.fromJson;

  @override

  /// Section uid.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime;
  @override
  @JsonKey(ignore: true)
  _$DeletedSectionCopyWith<_DeletedSection> get copyWith;
}
