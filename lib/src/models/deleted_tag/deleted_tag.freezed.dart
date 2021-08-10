// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'deleted_tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DeletedTag _$DeletedTagFromJson(Map<String, dynamic> json) {
  return _DeletedTag.fromJson(json);
}

/// @nodoc
class _$DeletedTagTearOff {
  const _$DeletedTagTearOff();

// ignore: unused_element
  _DeletedTag call({@required @JsonKey(name: 'uid') String uid}) {
    return _DeletedTag(
      uid: uid,
    );
  }

// ignore: unused_element
  DeletedTag fromJson(Map<String, Object> json) {
    return DeletedTag.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DeletedTag = _$DeletedTagTearOff();

/// @nodoc
mixin _$DeletedTag {
  /// Tag id.
  @JsonKey(name: 'uid')
  String get uid;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DeletedTagCopyWith<DeletedTag> get copyWith;
}

/// @nodoc
abstract class $DeletedTagCopyWith<$Res> {
  factory $DeletedTagCopyWith(
          DeletedTag value, $Res Function(DeletedTag) then) =
      _$DeletedTagCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'uid') String uid});
}

/// @nodoc
class _$DeletedTagCopyWithImpl<$Res> implements $DeletedTagCopyWith<$Res> {
  _$DeletedTagCopyWithImpl(this._value, this._then);

  final DeletedTag _value;
  // ignore: unused_field
  final $Res Function(DeletedTag) _then;

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
abstract class _$DeletedTagCopyWith<$Res> implements $DeletedTagCopyWith<$Res> {
  factory _$DeletedTagCopyWith(
          _DeletedTag value, $Res Function(_DeletedTag) then) =
      __$DeletedTagCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'uid') String uid});
}

/// @nodoc
class __$DeletedTagCopyWithImpl<$Res> extends _$DeletedTagCopyWithImpl<$Res>
    implements _$DeletedTagCopyWith<$Res> {
  __$DeletedTagCopyWithImpl(
      _DeletedTag _value, $Res Function(_DeletedTag) _then)
      : super(_value, (v) => _then(v as _DeletedTag));

  @override
  _DeletedTag get _value => super._value as _DeletedTag;

  @override
  $Res call({
    Object uid = freezed,
  }) {
    return _then(_DeletedTag(
      uid: uid == freezed ? _value.uid : uid as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DeletedTag implements _DeletedTag {
  const _$_DeletedTag({@required @JsonKey(name: 'uid') this.uid})
      : assert(uid != null);

  factory _$_DeletedTag.fromJson(Map<String, dynamic> json) =>
      _$_$_DeletedTagFromJson(json);

  @override

  /// Tag id.
  @JsonKey(name: 'uid')
  final String uid;

  @override
  String toString() {
    return 'DeletedTag(uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeletedTag &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(uid);

  @JsonKey(ignore: true)
  @override
  _$DeletedTagCopyWith<_DeletedTag> get copyWith =>
      __$DeletedTagCopyWithImpl<_DeletedTag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeletedTagToJson(this);
  }
}

abstract class _DeletedTag implements DeletedTag {
  const factory _DeletedTag({@required @JsonKey(name: 'uid') String uid}) =
      _$_DeletedTag;

  factory _DeletedTag.fromJson(Map<String, dynamic> json) =
      _$_DeletedTag.fromJson;

  @override

  /// Tag id.
  @JsonKey(name: 'uid')
  String get uid;
  @override
  @JsonKey(ignore: true)
  _$DeletedTagCopyWith<_DeletedTag> get copyWith;
}
