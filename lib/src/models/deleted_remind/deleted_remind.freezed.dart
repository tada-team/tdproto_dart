// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'deleted_remind.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeletedRemind _$DeletedRemindFromJson(Map<String, dynamic> json) {
  return _DeletedRemind.fromJson(json);
}

/// @nodoc
mixin _$DeletedRemind {
  /// Remind id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeletedRemindCopyWith<DeletedRemind> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeletedRemindCopyWith<$Res> {
  factory $DeletedRemindCopyWith(
          DeletedRemind value, $Res Function(DeletedRemind) then) =
      _$DeletedRemindCopyWithImpl<$Res, DeletedRemind>;
  @useResult
  $Res call({@JsonKey(name: 'uid') String uid});
}

/// @nodoc
class _$DeletedRemindCopyWithImpl<$Res, $Val extends DeletedRemind>
    implements $DeletedRemindCopyWith<$Res> {
  _$DeletedRemindCopyWithImpl(this._value, this._then);

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
abstract class _$$_DeletedRemindCopyWith<$Res>
    implements $DeletedRemindCopyWith<$Res> {
  factory _$$_DeletedRemindCopyWith(
          _$_DeletedRemind value, $Res Function(_$_DeletedRemind) then) =
      __$$_DeletedRemindCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'uid') String uid});
}

/// @nodoc
class __$$_DeletedRemindCopyWithImpl<$Res>
    extends _$DeletedRemindCopyWithImpl<$Res, _$_DeletedRemind>
    implements _$$_DeletedRemindCopyWith<$Res> {
  __$$_DeletedRemindCopyWithImpl(
      _$_DeletedRemind _value, $Res Function(_$_DeletedRemind) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
  }) {
    return _then(_$_DeletedRemind(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeletedRemind implements _DeletedRemind {
  const _$_DeletedRemind({@JsonKey(name: 'uid') required this.uid});

  factory _$_DeletedRemind.fromJson(Map<String, dynamic> json) =>
      _$$_DeletedRemindFromJson(json);

  /// Remind id.
  @override
  @JsonKey(name: 'uid')
  final String uid;

  @override
  String toString() {
    return 'DeletedRemind(uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeletedRemind &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeletedRemindCopyWith<_$_DeletedRemind> get copyWith =>
      __$$_DeletedRemindCopyWithImpl<_$_DeletedRemind>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeletedRemindToJson(
      this,
    );
  }
}

abstract class _DeletedRemind implements DeletedRemind {
  const factory _DeletedRemind(
      {@JsonKey(name: 'uid') required final String uid}) = _$_DeletedRemind;

  factory _DeletedRemind.fromJson(Map<String, dynamic> json) =
      _$_DeletedRemind.fromJson;

  @override

  /// Remind id.
  @JsonKey(name: 'uid')
  String get uid;
  @override
  @JsonKey(ignore: true)
  _$$_DeletedRemindCopyWith<_$_DeletedRemind> get copyWith =>
      throw _privateConstructorUsedError;
}
