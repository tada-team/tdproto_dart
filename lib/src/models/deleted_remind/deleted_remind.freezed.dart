// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'deleted_remind.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DeletedRemind _$DeletedRemindFromJson(Map<String, dynamic> json) {
  return _DeletedRemind.fromJson(json);
}

/// @nodoc
class _$DeletedRemindTearOff {
  const _$DeletedRemindTearOff();

// ignore: unused_element
  _DeletedRemind call({@required @JsonKey(name: 'uid') String uid}) {
    return _DeletedRemind(
      uid: uid,
    );
  }

// ignore: unused_element
  DeletedRemind fromJson(Map<String, Object> json) {
    return DeletedRemind.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DeletedRemind = _$DeletedRemindTearOff();

/// @nodoc
mixin _$DeletedRemind {
  /// Remind id.
  @JsonKey(name: 'uid')
  String get uid;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DeletedRemindCopyWith<DeletedRemind> get copyWith;
}

/// @nodoc
abstract class $DeletedRemindCopyWith<$Res> {
  factory $DeletedRemindCopyWith(DeletedRemind value, $Res Function(DeletedRemind) then) =
      _$DeletedRemindCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'uid') String uid});
}

/// @nodoc
class _$DeletedRemindCopyWithImpl<$Res> implements $DeletedRemindCopyWith<$Res> {
  _$DeletedRemindCopyWithImpl(this._value, this._then);

  final DeletedRemind _value;
  // ignore: unused_field
  final $Res Function(DeletedRemind) _then;

  @override
  $Res call({
    Object uid = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as String,
    ));
  }
}

/// @nodoc
abstract class _$DeletedRemindCopyWith<$Res> implements $DeletedRemindCopyWith<$Res> {
  factory _$DeletedRemindCopyWith(_DeletedRemind value, $Res Function(_DeletedRemind) then) =
      __$DeletedRemindCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'uid') String uid});
}

/// @nodoc
class __$DeletedRemindCopyWithImpl<$Res> extends _$DeletedRemindCopyWithImpl<$Res>
    implements _$DeletedRemindCopyWith<$Res> {
  __$DeletedRemindCopyWithImpl(_DeletedRemind _value, $Res Function(_DeletedRemind) _then)
      : super(_value, (v) => _then(v as _DeletedRemind));

  @override
  _DeletedRemind get _value => super._value as _DeletedRemind;

  @override
  $Res call({
    Object uid = freezed,
  }) {
    return _then(_DeletedRemind(
      uid: uid == freezed ? _value.uid : uid as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DeletedRemind implements _DeletedRemind {
  const _$_DeletedRemind({@required @JsonKey(name: 'uid') this.uid}) : assert(uid != null);

  factory _$_DeletedRemind.fromJson(Map<String, dynamic> json) => _$_$_DeletedRemindFromJson(json);

  @override

  /// Remind id.
  @JsonKey(name: 'uid')
  final String uid;

  @override
  String toString() {
    return 'DeletedRemind(uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeletedRemind &&
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(uid);

  @JsonKey(ignore: true)
  @override
  _$DeletedRemindCopyWith<_DeletedRemind> get copyWith =>
      __$DeletedRemindCopyWithImpl<_DeletedRemind>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeletedRemindToJson(this);
  }
}

abstract class _DeletedRemind implements DeletedRemind {
  const factory _DeletedRemind({@required @JsonKey(name: 'uid') String uid}) = _$_DeletedRemind;

  factory _DeletedRemind.fromJson(Map<String, dynamic> json) = _$_DeletedRemind.fromJson;

  @override

  /// Remind id.
  @JsonKey(name: 'uid')
  String get uid;
  @override
  @JsonKey(ignore: true)
  _$DeletedRemindCopyWith<_DeletedRemind> get copyWith;
}
