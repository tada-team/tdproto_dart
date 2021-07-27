// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'invitable_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
InvitableUser _$InvitableUserFromJson(Map<String, dynamic> json) {
  return _InvitableUser.fromJson(json);
}

/// @nodoc
class _$InvitableUserTearOff {
  const _$InvitableUserTearOff();

// ignore: unused_element
  _InvitableUser call(
      {@required @JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'node') String node,
      @required @JsonKey(name: 'display_name') String displayName,
      @required @JsonKey(name: 'icons') IconData icons}) {
    return _InvitableUser(
      uid: uid,
      node: node,
      displayName: displayName,
      icons: icons,
    );
  }

// ignore: unused_element
  InvitableUser fromJson(Map<String, Object> json) {
    return InvitableUser.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $InvitableUser = _$InvitableUserTearOff();

/// @nodoc
mixin _$InvitableUser {
  /// Account id.
  @JsonKey(name: 'uid')
  String get uid;

  /// Node uid for external users.
  @JsonKey(name: 'node')
  String get node;

  /// Full name.
  @JsonKey(name: 'display_name')
  String get displayName;

  /// Icons.
  @JsonKey(name: 'icons')
  IconData get icons;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $InvitableUserCopyWith<InvitableUser> get copyWith;
}

/// @nodoc
abstract class $InvitableUserCopyWith<$Res> {
  factory $InvitableUserCopyWith(InvitableUser value, $Res Function(InvitableUser) then) =
      _$InvitableUserCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'node') String node,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'icons') IconData icons});

  $IconDataCopyWith<$Res> get icons;
}

/// @nodoc
class _$InvitableUserCopyWithImpl<$Res> implements $InvitableUserCopyWith<$Res> {
  _$InvitableUserCopyWithImpl(this._value, this._then);

  final InvitableUser _value;
  // ignore: unused_field
  final $Res Function(InvitableUser) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object node = freezed,
    Object displayName = freezed,
    Object icons = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as String,
      node: node == freezed ? _value.node : node as String,
      displayName: displayName == freezed ? _value.displayName : displayName as String,
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
abstract class _$InvitableUserCopyWith<$Res> implements $InvitableUserCopyWith<$Res> {
  factory _$InvitableUserCopyWith(_InvitableUser value, $Res Function(_InvitableUser) then) =
      __$InvitableUserCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'node') String node,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'icons') IconData icons});

  @override
  $IconDataCopyWith<$Res> get icons;
}

/// @nodoc
class __$InvitableUserCopyWithImpl<$Res> extends _$InvitableUserCopyWithImpl<$Res>
    implements _$InvitableUserCopyWith<$Res> {
  __$InvitableUserCopyWithImpl(_InvitableUser _value, $Res Function(_InvitableUser) _then)
      : super(_value, (v) => _then(v as _InvitableUser));

  @override
  _InvitableUser get _value => super._value as _InvitableUser;

  @override
  $Res call({
    Object uid = freezed,
    Object node = freezed,
    Object displayName = freezed,
    Object icons = freezed,
  }) {
    return _then(_InvitableUser(
      uid: uid == freezed ? _value.uid : uid as String,
      node: node == freezed ? _value.node : node as String,
      displayName: displayName == freezed ? _value.displayName : displayName as String,
      icons: icons == freezed ? _value.icons : icons as IconData,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InvitableUser implements _InvitableUser {
  const _$_InvitableUser(
      {@required @JsonKey(name: 'uid') this.uid,
      @JsonKey(name: 'node') this.node,
      @required @JsonKey(name: 'display_name') this.displayName,
      @required @JsonKey(name: 'icons') this.icons})
      : assert(uid != null),
        assert(displayName != null),
        assert(icons != null);

  factory _$_InvitableUser.fromJson(Map<String, dynamic> json) => _$_$_InvitableUserFromJson(json);

  @override

  /// Account id.
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// Node uid for external users.
  @JsonKey(name: 'node')
  final String node;
  @override

  /// Full name.
  @JsonKey(name: 'display_name')
  final String displayName;
  @override

  /// Icons.
  @JsonKey(name: 'icons')
  final IconData icons;

  @override
  String toString() {
    return 'InvitableUser(uid: $uid, node: $node, displayName: $displayName, icons: $icons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvitableUser &&
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.node, node) || const DeepCollectionEquality().equals(other.node, node)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality().equals(other.displayName, displayName)) &&
            (identical(other.icons, icons) || const DeepCollectionEquality().equals(other.icons, icons)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(node) ^
      const DeepCollectionEquality().hash(displayName) ^
      const DeepCollectionEquality().hash(icons);

  @JsonKey(ignore: true)
  @override
  _$InvitableUserCopyWith<_InvitableUser> get copyWith =>
      __$InvitableUserCopyWithImpl<_InvitableUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InvitableUserToJson(this);
  }
}

abstract class _InvitableUser implements InvitableUser {
  const factory _InvitableUser(
      {@required @JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'node') String node,
      @required @JsonKey(name: 'display_name') String displayName,
      @required @JsonKey(name: 'icons') IconData icons}) = _$_InvitableUser;

  factory _InvitableUser.fromJson(Map<String, dynamic> json) = _$_InvitableUser.fromJson;

  @override

  /// Account id.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// Node uid for external users.
  @JsonKey(name: 'node')
  String get node;
  @override

  /// Full name.
  @JsonKey(name: 'display_name')
  String get displayName;
  @override

  /// Icons.
  @JsonKey(name: 'icons')
  IconData get icons;
  @override
  @JsonKey(ignore: true)
  _$InvitableUserCopyWith<_InvitableUser> get copyWith;
}
