// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Tag _$TagFromJson(Map<String, dynamic> json) {
  return _Tag.fromJson(json);
}

/// @nodoc
class _$TagTearOff {
  const _$TagTearOff();

  _Tag call({@JsonKey(name: 'uid') required String uid, @JsonKey(name: 'name') required String name}) {
    return _Tag(
      uid: uid,
      name: name,
    );
  }

  Tag fromJson(Map<String, Object> json) {
    return Tag.fromJson(json);
  }
}

/// @nodoc
const $Tag = _$TagTearOff();

/// @nodoc
mixin _$Tag {
  /// Tag id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  /// Tag name.
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagCopyWith<Tag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagCopyWith<$Res> {
  factory $TagCopyWith(Tag value, $Res Function(Tag) then) = _$TagCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'uid') String uid, @JsonKey(name: 'name') String name});
}

/// @nodoc
class _$TagCopyWithImpl<$Res> implements $TagCopyWith<$Res> {
  _$TagCopyWithImpl(this._value, this._then);

  final Tag _value;
  // ignore: unused_field
  final $Res Function(Tag) _then;

  @override
  $Res call({
    Object? uid = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TagCopyWith<$Res> implements $TagCopyWith<$Res> {
  factory _$TagCopyWith(_Tag value, $Res Function(_Tag) then) = __$TagCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'uid') String uid, @JsonKey(name: 'name') String name});
}

/// @nodoc
class __$TagCopyWithImpl<$Res> extends _$TagCopyWithImpl<$Res> implements _$TagCopyWith<$Res> {
  __$TagCopyWithImpl(_Tag _value, $Res Function(_Tag) _then) : super(_value, (v) => _then(v as _Tag));

  @override
  _Tag get _value => super._value as _Tag;

  @override
  $Res call({
    Object? uid = freezed,
    Object? name = freezed,
  }) {
    return _then(_Tag(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Tag implements _Tag {
  const _$_Tag({@JsonKey(name: 'uid') required this.uid, @JsonKey(name: 'name') required this.name});

  factory _$_Tag.fromJson(Map<String, dynamic> json) => _$$_TagFromJson(json);

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
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(uid) ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$TagCopyWith<_Tag> get copyWith => __$TagCopyWithImpl<_Tag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TagToJson(this);
  }
}

abstract class _Tag implements Tag {
  const factory _Tag({@JsonKey(name: 'uid') required String uid, @JsonKey(name: 'name') required String name}) = _$_Tag;

  factory _Tag.fromJson(Map<String, dynamic> json) = _$_Tag.fromJson;

  @override

  /// Tag id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;
  @override

  /// Tag name.
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TagCopyWith<_Tag> get copyWith => throw _privateConstructorUsedError;
}
