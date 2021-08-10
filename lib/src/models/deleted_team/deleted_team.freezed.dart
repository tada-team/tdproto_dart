// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'deleted_team.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DeletedTeam _$DeletedTeamFromJson(Map<String, dynamic> json) {
  return _DeletedTeam.fromJson(json);
}

/// @nodoc
class _$DeletedTeamTearOff {
  const _$DeletedTeamTearOff();

// ignore: unused_element
  _DeletedTeam call(
      {@required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'is_archive') bool isArchive,
      @required @JsonKey(name: 'gentime') int gentime}) {
    return _DeletedTeam(
      uid: uid,
      isArchive: isArchive,
      gentime: gentime,
    );
  }

// ignore: unused_element
  DeletedTeam fromJson(Map<String, Object> json) {
    return DeletedTeam.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DeletedTeam = _$DeletedTeamTearOff();

/// @nodoc
mixin _$DeletedTeam {
  /// Team id.
  @JsonKey(name: 'uid')
  String get uid;

  /// Team deleted.
  @JsonKey(name: 'is_archive')
  bool get isArchive;

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DeletedTeamCopyWith<DeletedTeam> get copyWith;
}

/// @nodoc
abstract class $DeletedTeamCopyWith<$Res> {
  factory $DeletedTeamCopyWith(
          DeletedTeam value, $Res Function(DeletedTeam) then) =
      _$DeletedTeamCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'is_archive') bool isArchive,
      @JsonKey(name: 'gentime') int gentime});
}

/// @nodoc
class _$DeletedTeamCopyWithImpl<$Res> implements $DeletedTeamCopyWith<$Res> {
  _$DeletedTeamCopyWithImpl(this._value, this._then);

  final DeletedTeam _value;
  // ignore: unused_field
  final $Res Function(DeletedTeam) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object isArchive = freezed,
    Object gentime = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as String,
      isArchive: isArchive == freezed ? _value.isArchive : isArchive as bool,
      gentime: gentime == freezed ? _value.gentime : gentime as int,
    ));
  }
}

/// @nodoc
abstract class _$DeletedTeamCopyWith<$Res>
    implements $DeletedTeamCopyWith<$Res> {
  factory _$DeletedTeamCopyWith(
          _DeletedTeam value, $Res Function(_DeletedTeam) then) =
      __$DeletedTeamCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'is_archive') bool isArchive,
      @JsonKey(name: 'gentime') int gentime});
}

/// @nodoc
class __$DeletedTeamCopyWithImpl<$Res> extends _$DeletedTeamCopyWithImpl<$Res>
    implements _$DeletedTeamCopyWith<$Res> {
  __$DeletedTeamCopyWithImpl(
      _DeletedTeam _value, $Res Function(_DeletedTeam) _then)
      : super(_value, (v) => _then(v as _DeletedTeam));

  @override
  _DeletedTeam get _value => super._value as _DeletedTeam;

  @override
  $Res call({
    Object uid = freezed,
    Object isArchive = freezed,
    Object gentime = freezed,
  }) {
    return _then(_DeletedTeam(
      uid: uid == freezed ? _value.uid : uid as String,
      isArchive: isArchive == freezed ? _value.isArchive : isArchive as bool,
      gentime: gentime == freezed ? _value.gentime : gentime as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DeletedTeam implements _DeletedTeam {
  const _$_DeletedTeam(
      {@required @JsonKey(name: 'uid') this.uid,
      @required @JsonKey(name: 'is_archive') this.isArchive,
      @required @JsonKey(name: 'gentime') this.gentime})
      : assert(uid != null),
        assert(isArchive != null),
        assert(gentime != null);

  factory _$_DeletedTeam.fromJson(Map<String, dynamic> json) =>
      _$_$_DeletedTeamFromJson(json);

  @override

  /// Team id.
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// Team deleted.
  @JsonKey(name: 'is_archive')
  final bool isArchive;
  @override

  /// Object version.
  @JsonKey(name: 'gentime')
  final int gentime;

  @override
  String toString() {
    return 'DeletedTeam(uid: $uid, isArchive: $isArchive, gentime: $gentime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeletedTeam &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.isArchive, isArchive) ||
                const DeepCollectionEquality()
                    .equals(other.isArchive, isArchive)) &&
            (identical(other.gentime, gentime) ||
                const DeepCollectionEquality().equals(other.gentime, gentime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(isArchive) ^
      const DeepCollectionEquality().hash(gentime);

  @JsonKey(ignore: true)
  @override
  _$DeletedTeamCopyWith<_DeletedTeam> get copyWith =>
      __$DeletedTeamCopyWithImpl<_DeletedTeam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeletedTeamToJson(this);
  }
}

abstract class _DeletedTeam implements DeletedTeam {
  const factory _DeletedTeam(
      {@required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'is_archive') bool isArchive,
      @required @JsonKey(name: 'gentime') int gentime}) = _$_DeletedTeam;

  factory _DeletedTeam.fromJson(Map<String, dynamic> json) =
      _$_DeletedTeam.fromJson;

  @override

  /// Team id.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// Team deleted.
  @JsonKey(name: 'is_archive')
  bool get isArchive;
  @override

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime;
  @override
  @JsonKey(ignore: true)
  _$DeletedTeamCopyWith<_DeletedTeam> get copyWith;
}
