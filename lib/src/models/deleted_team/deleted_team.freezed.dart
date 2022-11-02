// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'deleted_team.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeletedTeam _$DeletedTeamFromJson(Map<String, dynamic> json) {
  return _DeletedTeam.fromJson(json);
}

/// @nodoc
class _$DeletedTeamTearOff {
  const _$DeletedTeamTearOff();

  _DeletedTeam call(
      {@JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'is_archive') required bool isArchive,
      @JsonKey(name: 'gentime') required int gentime}) {
    return _DeletedTeam(
      uid: uid,
      isArchive: isArchive,
      gentime: gentime,
    );
  }

  DeletedTeam fromJson(Map<String, Object> json) {
    return DeletedTeam.fromJson(json);
  }
}

/// @nodoc
const $DeletedTeam = _$DeletedTeamTearOff();

/// @nodoc
mixin _$DeletedTeam {
  /// Team id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  /// Team deleted.
  @JsonKey(name: 'is_archive')
  bool get isArchive => throw _privateConstructorUsedError;

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeletedTeamCopyWith<DeletedTeam> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? uid = freezed,
    Object? isArchive = freezed,
    Object? gentime = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      isArchive: isArchive == freezed
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool,
      gentime: gentime == freezed
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
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
    Object? uid = freezed,
    Object? isArchive = freezed,
    Object? gentime = freezed,
  }) {
    return _then(_DeletedTeam(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      isArchive: isArchive == freezed
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool,
      gentime: gentime == freezed
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeletedTeam implements _DeletedTeam {
  const _$_DeletedTeam(
      {@JsonKey(name: 'uid') required this.uid,
      @JsonKey(name: 'is_archive') required this.isArchive,
      @JsonKey(name: 'gentime') required this.gentime});

  factory _$_DeletedTeam.fromJson(Map<String, dynamic> json) =>
      _$$_DeletedTeamFromJson(json);

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
    return _$$_DeletedTeamToJson(this);
  }
}

abstract class _DeletedTeam implements DeletedTeam {
  const factory _DeletedTeam(
      {@JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'is_archive') required bool isArchive,
      @JsonKey(name: 'gentime') required int gentime}) = _$_DeletedTeam;

  factory _DeletedTeam.fromJson(Map<String, dynamic> json) =
      _$_DeletedTeam.fromJson;

  @override

  /// Team id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;
  @override

  /// Team deleted.
  @JsonKey(name: 'is_archive')
  bool get isArchive => throw _privateConstructorUsedError;
  @override

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeletedTeamCopyWith<_DeletedTeam> get copyWith =>
      throw _privateConstructorUsedError;
}
