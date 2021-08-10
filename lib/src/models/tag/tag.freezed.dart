// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Tag _$TagFromJson(Map<String, dynamic> json) {
  return _Tag.fromJson(json);
}

/// @nodoc
class _$TagTearOff {
  const _$TagTearOff();

// ignore: unused_element
  _Tag call(
      {@required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'name') String name}) {
    return _Tag(
      uid: uid,
      name: name,
    );
  }

// ignore: unused_element
  Tag fromJson(Map<String, Object> json) {
    return Tag.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Tag = _$TagTearOff();

/// @nodoc
mixin _$Tag {
  /// Tag id.
  @JsonKey(name: 'uid')
  String get uid;

  /// Tag name.
  @JsonKey(name: 'name')
  String get name;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TagCopyWith<Tag> get copyWith;
}

/// @nodoc
abstract class $TagCopyWith<$Res> {
  factory $TagCopyWith(Tag value, $Res Function(Tag) then) =
      _$TagCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String uid, @JsonKey(name: 'name') String name});
}

/// @nodoc
class _$TagCopyWithImpl<$Res> implements $TagCopyWith<$Res> {
  _$TagCopyWithImpl(this._value, this._then);

  final Tag _value;
  // ignore: unused_field
  final $Res Function(Tag) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
abstract class _$TagCopyWith<$Res> implements $TagCopyWith<$Res> {
  factory _$TagCopyWith(_Tag value, $Res Function(_Tag) then) =
      __$TagCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uid') String uid, @JsonKey(name: 'name') String name});
}

/// @nodoc
class __$TagCopyWithImpl<$Res> extends _$TagCopyWithImpl<$Res>
    implements _$TagCopyWith<$Res> {
  __$TagCopyWithImpl(_Tag _value, $Res Function(_Tag) _then)
      : super(_value, (v) => _then(v as _Tag));

  @override
  _Tag get _value => super._value as _Tag;

  @override
  $Res call({
    Object uid = freezed,
    Object name = freezed,
  }) {
    return _then(_Tag(
      uid: uid == freezed ? _value.uid : uid as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Tag implements _Tag {
  const _$_Tag(
      {@required @JsonKey(name: 'uid') this.uid,
      @required @JsonKey(name: 'name') this.name})
      : assert(uid != null),
        assert(name != null);

  factory _$_Tag.fromJson(Map<String, dynamic> json) => _$_$_TagFromJson(json);

  @override

  /// Tag id.
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// Tag name.
  @JsonKey(name: 'name')
  final String name;

  @override
  String toString() {
    return 'Tag(uid: $uid, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Tag &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$TagCopyWith<_Tag> get copyWith =>
      __$TagCopyWithImpl<_Tag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TagToJson(this);
  }
}

abstract class _Tag implements Tag {
  const factory _Tag(
      {@required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'name') String name}) = _$_Tag;

  factory _Tag.fromJson(Map<String, dynamic> json) = _$_Tag.fromJson;

  @override

  /// Tag id.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// Tag name.
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$TagCopyWith<_Tag> get copyWith;
}
