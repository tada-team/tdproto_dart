// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'deleted_section.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeletedSection _$DeletedSectionFromJson(Map<String, dynamic> json) {
  return _DeletedSection.fromJson(json);
}

/// @nodoc
mixin _$DeletedSection {
  /// Section uid.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeletedSectionCopyWith<DeletedSection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeletedSectionCopyWith<$Res> {
  factory $DeletedSectionCopyWith(
          DeletedSection value, $Res Function(DeletedSection) then) =
      _$DeletedSectionCopyWithImpl<$Res, DeletedSection>;
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'gentime') int gentime});
}

/// @nodoc
class _$DeletedSectionCopyWithImpl<$Res, $Val extends DeletedSection>
    implements $DeletedSectionCopyWith<$Res> {
  _$DeletedSectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? gentime = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeletedSectionCopyWith<$Res>
    implements $DeletedSectionCopyWith<$Res> {
  factory _$$_DeletedSectionCopyWith(
          _$_DeletedSection value, $Res Function(_$_DeletedSection) then) =
      __$$_DeletedSectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'gentime') int gentime});
}

/// @nodoc
class __$$_DeletedSectionCopyWithImpl<$Res>
    extends _$DeletedSectionCopyWithImpl<$Res, _$_DeletedSection>
    implements _$$_DeletedSectionCopyWith<$Res> {
  __$$_DeletedSectionCopyWithImpl(
      _$_DeletedSection _value, $Res Function(_$_DeletedSection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? gentime = null,
  }) {
    return _then(_$_DeletedSection(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeletedSection implements _DeletedSection {
  const _$_DeletedSection(
      {@JsonKey(name: 'uid') required this.uid,
      @JsonKey(name: 'gentime') required this.gentime});

  factory _$_DeletedSection.fromJson(Map<String, dynamic> json) =>
      _$$_DeletedSectionFromJson(json);

  /// Section uid.
  @override
  @JsonKey(name: 'uid')
  final String uid;

  /// Object version.
  @override
  @JsonKey(name: 'gentime')
  final int gentime;

  @override
  String toString() {
    return 'DeletedSection(uid: $uid, gentime: $gentime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeletedSection &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.gentime, gentime) || other.gentime == gentime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uid, gentime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeletedSectionCopyWith<_$_DeletedSection> get copyWith =>
      __$$_DeletedSectionCopyWithImpl<_$_DeletedSection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeletedSectionToJson(
      this,
    );
  }
}

abstract class _DeletedSection implements DeletedSection {
  const factory _DeletedSection(
          {@JsonKey(name: 'uid') required final String uid,
          @JsonKey(name: 'gentime') required final int gentime}) =
      _$_DeletedSection;

  factory _DeletedSection.fromJson(Map<String, dynamic> json) =
      _$_DeletedSection.fromJson;

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
  _$$_DeletedSectionCopyWith<_$_DeletedSection> get copyWith =>
      throw _privateConstructorUsedError;
}
