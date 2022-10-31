// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'deleted_team.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeletedTeam _$DeletedTeamFromJson(Map<String, dynamic> json) {
  return _DeletedTeam.fromJson(json);
}

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
      _$DeletedTeamCopyWithImpl<$Res, DeletedTeam>;
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'is_archive') bool isArchive,
      @JsonKey(name: 'gentime') int gentime});
}

/// @nodoc
class _$DeletedTeamCopyWithImpl<$Res, $Val extends DeletedTeam>
    implements $DeletedTeamCopyWith<$Res> {
  _$DeletedTeamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? isArchive = null,
    Object? gentime = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      isArchive: null == isArchive
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeletedTeamCopyWith<$Res>
    implements $DeletedTeamCopyWith<$Res> {
  factory _$$_DeletedTeamCopyWith(
          _$_DeletedTeam value, $Res Function(_$_DeletedTeam) then) =
      __$$_DeletedTeamCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'is_archive') bool isArchive,
      @JsonKey(name: 'gentime') int gentime});
}

/// @nodoc
class __$$_DeletedTeamCopyWithImpl<$Res>
    extends _$DeletedTeamCopyWithImpl<$Res, _$_DeletedTeam>
    implements _$$_DeletedTeamCopyWith<$Res> {
  __$$_DeletedTeamCopyWithImpl(
      _$_DeletedTeam _value, $Res Function(_$_DeletedTeam) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? isArchive = null,
    Object? gentime = null,
  }) {
    return _then(_$_DeletedTeam(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      isArchive: null == isArchive
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool,
      gentime: null == gentime
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

  /// Team id.
  @override
  @JsonKey(name: 'uid')
  final String uid;

  /// Team deleted.
  @override
  @JsonKey(name: 'is_archive')
  final bool isArchive;

  /// Object version.
  @override
  @JsonKey(name: 'gentime')
  final int gentime;

  @override
  String toString() {
    return 'DeletedTeam(uid: $uid, isArchive: $isArchive, gentime: $gentime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeletedTeam &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.isArchive, isArchive) ||
                other.isArchive == isArchive) &&
            (identical(other.gentime, gentime) || other.gentime == gentime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uid, isArchive, gentime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeletedTeamCopyWith<_$_DeletedTeam> get copyWith =>
      __$$_DeletedTeamCopyWithImpl<_$_DeletedTeam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeletedTeamToJson(
      this,
    );
  }
}

abstract class _DeletedTeam implements DeletedTeam {
  const factory _DeletedTeam(
      {@JsonKey(name: 'uid') required final String uid,
      @JsonKey(name: 'is_archive') required final bool isArchive,
      @JsonKey(name: 'gentime') required final int gentime}) = _$_DeletedTeam;

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
  _$$_DeletedTeamCopyWith<_$_DeletedTeam> get copyWith =>
      throw _privateConstructorUsedError;
}
