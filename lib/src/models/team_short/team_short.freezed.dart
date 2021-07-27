// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'team_short.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
TeamShort _$TeamShortFromJson(Map<String, dynamic> json) {
  return _TeamShort.fromJson(json);
}

/// @nodoc
class _$TeamShortTearOff {
  const _$TeamShortTearOff();

// ignore: unused_element
  _TeamShort call(
      {@required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'name') String name,
      @required @JsonKey(name: 'icons') IconData icons}) {
    return _TeamShort(
      uid: uid,
      name: name,
      icons: icons,
    );
  }

// ignore: unused_element
  TeamShort fromJson(Map<String, Object> json) {
    return TeamShort.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TeamShort = _$TeamShortTearOff();

/// @nodoc
mixin _$TeamShort {
  /// Team id.
  @JsonKey(name: 'uid')
  String get uid;

  /// Team name.
  @JsonKey(name: 'name')
  String get name;

  /// Team icons.
  @JsonKey(name: 'icons')
  IconData get icons;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TeamShortCopyWith<TeamShort> get copyWith;
}

/// @nodoc
abstract class $TeamShortCopyWith<$Res> {
  factory $TeamShortCopyWith(TeamShort value, $Res Function(TeamShort) then) = _$TeamShortCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String uid, @JsonKey(name: 'name') String name, @JsonKey(name: 'icons') IconData icons});

  $IconDataCopyWith<$Res> get icons;
}

/// @nodoc
class _$TeamShortCopyWithImpl<$Res> implements $TeamShortCopyWith<$Res> {
  _$TeamShortCopyWithImpl(this._value, this._then);

  final TeamShort _value;
  // ignore: unused_field
  final $Res Function(TeamShort) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object name = freezed,
    Object icons = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as String,
      name: name == freezed ? _value.name : name as String,
      icons: icons == freezed ? _value.icons : icons as IconData,
    ));
  }

  @override
  $IconDataCopyWith<$Res> get icons {
    if (_value.icons == null) {
      return null;
    }
    return $IconDataCopyWith<$Res>(_value.icons, (value) {
      return _then(_value.copyWith(icons: value));
    });
  }
}

/// @nodoc
abstract class _$TeamShortCopyWith<$Res> implements $TeamShortCopyWith<$Res> {
  factory _$TeamShortCopyWith(_TeamShort value, $Res Function(_TeamShort) then) = __$TeamShortCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uid') String uid, @JsonKey(name: 'name') String name, @JsonKey(name: 'icons') IconData icons});

  @override
  $IconDataCopyWith<$Res> get icons;
}

/// @nodoc
class __$TeamShortCopyWithImpl<$Res> extends _$TeamShortCopyWithImpl<$Res> implements _$TeamShortCopyWith<$Res> {
  __$TeamShortCopyWithImpl(_TeamShort _value, $Res Function(_TeamShort) _then)
      : super(_value, (v) => _then(v as _TeamShort));

  @override
  _TeamShort get _value => super._value as _TeamShort;

  @override
  $Res call({
    Object uid = freezed,
    Object name = freezed,
    Object icons = freezed,
  }) {
    return _then(_TeamShort(
      uid: uid == freezed ? _value.uid : uid as String,
      name: name == freezed ? _value.name : name as String,
      icons: icons == freezed ? _value.icons : icons as IconData,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TeamShort implements _TeamShort {
  const _$_TeamShort(
      {@required @JsonKey(name: 'uid') this.uid,
      @required @JsonKey(name: 'name') this.name,
      @required @JsonKey(name: 'icons') this.icons})
      : assert(uid != null),
        assert(name != null),
        assert(icons != null);

  factory _$_TeamShort.fromJson(Map<String, dynamic> json) => _$_$_TeamShortFromJson(json);

  @override

  /// Team id.
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// Team name.
  @JsonKey(name: 'name')
  final String name;
  @override

  /// Team icons.
  @JsonKey(name: 'icons')
  final IconData icons;

  @override
  String toString() {
    return 'TeamShort(uid: $uid, name: $name, icons: $icons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TeamShort &&
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.icons, icons) || const DeepCollectionEquality().equals(other.icons, icons)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(icons);

  @JsonKey(ignore: true)
  @override
  _$TeamShortCopyWith<_TeamShort> get copyWith => __$TeamShortCopyWithImpl<_TeamShort>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TeamShortToJson(this);
  }
}

abstract class _TeamShort implements TeamShort {
  const factory _TeamShort(
      {@required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'name') String name,
      @required @JsonKey(name: 'icons') IconData icons}) = _$_TeamShort;

  factory _TeamShort.fromJson(Map<String, dynamic> json) = _$_TeamShort.fromJson;

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
  _$TeamShortCopyWith<_TeamShort> get copyWith;
}
