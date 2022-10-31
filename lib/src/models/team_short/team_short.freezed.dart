// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'team_short.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TeamShort _$TeamShortFromJson(Map<String, dynamic> json) {
  return _TeamShort.fromJson(json);
}

/// @nodoc
mixin _$TeamShort {
  /// Team id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  /// Team name.
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// Team icons.
  @JsonKey(name: 'icons')
  IconData get icons => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamShortCopyWith<TeamShort> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamShortCopyWith<$Res> {
  factory $TeamShortCopyWith(TeamShort value, $Res Function(TeamShort) then) =
      _$TeamShortCopyWithImpl<$Res, TeamShort>;
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'icons') IconData icons});

  $IconDataCopyWith<$Res> get icons;
}

/// @nodoc
class _$TeamShortCopyWithImpl<$Res, $Val extends TeamShort>
    implements $TeamShortCopyWith<$Res> {
  _$TeamShortCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? name = null,
    Object? icons = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IconDataCopyWith<$Res> get icons {
    return $IconDataCopyWith<$Res>(_value.icons, (value) {
      return _then(_value.copyWith(icons: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TeamShortCopyWith<$Res> implements $TeamShortCopyWith<$Res> {
  factory _$$_TeamShortCopyWith(
          _$_TeamShort value, $Res Function(_$_TeamShort) then) =
      __$$_TeamShortCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'icons') IconData icons});

  @override
  $IconDataCopyWith<$Res> get icons;
}

/// @nodoc
class __$$_TeamShortCopyWithImpl<$Res>
    extends _$TeamShortCopyWithImpl<$Res, _$_TeamShort>
    implements _$$_TeamShortCopyWith<$Res> {
  __$$_TeamShortCopyWithImpl(
      _$_TeamShort _value, $Res Function(_$_TeamShort) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? name = null,
    Object? icons = null,
  }) {
    return _then(_$_TeamShort(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TeamShort implements _TeamShort {
  const _$_TeamShort(
      {@JsonKey(name: 'uid') required this.uid,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'icons') required this.icons});

  factory _$_TeamShort.fromJson(Map<String, dynamic> json) =>
      _$$_TeamShortFromJson(json);

  /// Team id.
  @override
  @JsonKey(name: 'uid')
  final String uid;

  /// Team name.
  @override
  @JsonKey(name: 'name')
  final String name;

  /// Team icons.
  @override
  @JsonKey(name: 'icons')
  final IconData icons;

  @override
  String toString() {
    return 'TeamShort(uid: $uid, name: $name, icons: $icons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TeamShort &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.icons, icons) || other.icons == icons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uid, name, icons);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TeamShortCopyWith<_$_TeamShort> get copyWith =>
      __$$_TeamShortCopyWithImpl<_$_TeamShort>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamShortToJson(
      this,
    );
  }
}

abstract class _TeamShort implements TeamShort {
  const factory _TeamShort(
      {@JsonKey(name: 'uid') required final String uid,
      @JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'icons') required final IconData icons}) = _$_TeamShort;

  factory _TeamShort.fromJson(Map<String, dynamic> json) =
      _$_TeamShort.fromJson;

  @override

  /// Team id.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// Team name.
  @JsonKey(name: 'name')
  String get name;
  @override

  /// Team icons.
  @JsonKey(name: 'icons')
  IconData get icons;
  @override
  @JsonKey(ignore: true)
  _$$_TeamShortCopyWith<_$_TeamShort> get copyWith =>
      throw _privateConstructorUsedError;
}
