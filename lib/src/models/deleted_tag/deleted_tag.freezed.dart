// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'deleted_tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeletedTag _$DeletedTagFromJson(Map<String, dynamic> json) {
  return _DeletedTag.fromJson(json);
}

/// @nodoc
mixin _$DeletedTag {
  /// Tag id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeletedTagCopyWith<DeletedTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeletedTagCopyWith<$Res> {
  factory $DeletedTagCopyWith(
          DeletedTag value, $Res Function(DeletedTag) then) =
      _$DeletedTagCopyWithImpl<$Res, DeletedTag>;
  @useResult
  $Res call({@JsonKey(name: 'uid') String uid});
}

/// @nodoc
class _$DeletedTagCopyWithImpl<$Res, $Val extends DeletedTag>
    implements $DeletedTagCopyWith<$Res> {
  _$DeletedTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeletedTagCopyWith<$Res>
    implements $DeletedTagCopyWith<$Res> {
  factory _$$_DeletedTagCopyWith(
          _$_DeletedTag value, $Res Function(_$_DeletedTag) then) =
      __$$_DeletedTagCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'uid') String uid});
}

/// @nodoc
class __$$_DeletedTagCopyWithImpl<$Res>
    extends _$DeletedTagCopyWithImpl<$Res, _$_DeletedTag>
    implements _$$_DeletedTagCopyWith<$Res> {
  __$$_DeletedTagCopyWithImpl(
      _$_DeletedTag _value, $Res Function(_$_DeletedTag) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
  }) {
    return _then(_$_DeletedTag(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeletedTag implements _DeletedTag {
  const _$_DeletedTag({@JsonKey(name: 'uid') required this.uid});

  factory _$_DeletedTag.fromJson(Map<String, dynamic> json) =>
      _$$_DeletedTagFromJson(json);

  /// Tag id.
  @override
  @JsonKey(name: 'uid')
  final String uid;

  @override
  String toString() {
    return 'DeletedTag(uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeletedTag &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeletedTagCopyWith<_$_DeletedTag> get copyWith =>
      __$$_DeletedTagCopyWithImpl<_$_DeletedTag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeletedTagToJson(
      this,
    );
  }
}

abstract class _DeletedTag implements DeletedTag {
  const factory _DeletedTag({@JsonKey(name: 'uid') required final String uid}) =
      _$_DeletedTag;

  factory _DeletedTag.fromJson(Map<String, dynamic> json) =
      _$_DeletedTag.fromJson;

  @override

  /// Tag id.
  @JsonKey(name: 'uid')
  String get uid;
  @override
  @JsonKey(ignore: true)
  _$$_DeletedTagCopyWith<_$_DeletedTag> get copyWith =>
      throw _privateConstructorUsedError;
}
