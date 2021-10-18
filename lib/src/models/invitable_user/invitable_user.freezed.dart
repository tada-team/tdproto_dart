// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'invitable_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InvitableUser _$InvitableUserFromJson(Map<String, dynamic> json) {
  return _InvitableUser.fromJson(json);
}

/// @nodoc
class _$InvitableUserTearOff {
  const _$InvitableUserTearOff();

  _InvitableUser call(
      {@JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'node') String? node,
      @JsonKey(name: 'display_name') required String displayName,
      @JsonKey(name: 'icons') required IconData icons,
      @JsonKey(name: 'teams') List<String>? teams}) {
    return _InvitableUser(
      uid: uid,
      node: node,
      displayName: displayName,
      icons: icons,
      teams: teams,
    );
  }

  InvitableUser fromJson(Map<String, Object> json) {
    return InvitableUser.fromJson(json);
  }
}

/// @nodoc
const $InvitableUser = _$InvitableUserTearOff();

/// @nodoc
mixin _$InvitableUser {
  /// Account id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  /// Node uid for external users.
  @JsonKey(name: 'node')
  String? get node => throw _privateConstructorUsedError;

  /// Full name.
  @JsonKey(name: 'display_name')
  String get displayName => throw _privateConstructorUsedError;

  /// Icons.
  @JsonKey(name: 'icons')
  IconData get icons => throw _privateConstructorUsedError;

  /// Common team uids, if any.
  @JsonKey(name: 'teams')
  List<String>? get teams => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvitableUserCopyWith<InvitableUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvitableUserCopyWith<$Res> {
  factory $InvitableUserCopyWith(InvitableUser value, $Res Function(InvitableUser) then) =
      _$InvitableUserCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'node') String? node,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'icons') IconData icons,
      @JsonKey(name: 'teams') List<String>? teams});

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
    Object? uid = freezed,
    Object? node = freezed,
    Object? displayName = freezed,
    Object? icons = freezed,
    Object? teams = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      icons: icons == freezed
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
      teams: teams == freezed
          ? _value.teams
          : teams // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }

  @override
  $IconDataCopyWith<$Res> get icons {
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
      @JsonKey(name: 'node') String? node,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'icons') IconData icons,
      @JsonKey(name: 'teams') List<String>? teams});

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
    Object? uid = freezed,
    Object? node = freezed,
    Object? displayName = freezed,
    Object? icons = freezed,
    Object? teams = freezed,
  }) {
    return _then(_InvitableUser(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      icons: icons == freezed
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
      teams: teams == freezed
          ? _value.teams
          : teams // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InvitableUser implements _InvitableUser {
  const _$_InvitableUser(
      {@JsonKey(name: 'uid') required this.uid,
      @JsonKey(name: 'node') this.node,
      @JsonKey(name: 'display_name') required this.displayName,
      @JsonKey(name: 'icons') required this.icons,
      @JsonKey(name: 'teams') this.teams});

  factory _$_InvitableUser.fromJson(Map<String, dynamic> json) => _$$_InvitableUserFromJson(json);

  @override

  /// Account id.
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// Node uid for external users.
  @JsonKey(name: 'node')
  final String? node;
  @override

  /// Full name.
  @JsonKey(name: 'display_name')
  final String displayName;
  @override

  /// Icons.
  @JsonKey(name: 'icons')
  final IconData icons;
  @override

  /// Common team uids, if any.
  @JsonKey(name: 'teams')
  final List<String>? teams;

  @override
  String toString() {
    return 'InvitableUser(uid: $uid, node: $node, displayName: $displayName, icons: $icons, teams: $teams)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvitableUser &&
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.node, node) || const DeepCollectionEquality().equals(other.node, node)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality().equals(other.displayName, displayName)) &&
            (identical(other.icons, icons) || const DeepCollectionEquality().equals(other.icons, icons)) &&
            (identical(other.teams, teams) || const DeepCollectionEquality().equals(other.teams, teams)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(node) ^
      const DeepCollectionEquality().hash(displayName) ^
      const DeepCollectionEquality().hash(icons) ^
      const DeepCollectionEquality().hash(teams);

  @JsonKey(ignore: true)
  @override
  _$InvitableUserCopyWith<_InvitableUser> get copyWith =>
      __$InvitableUserCopyWithImpl<_InvitableUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvitableUserToJson(this);
  }
}

abstract class _InvitableUser implements InvitableUser {
  const factory _InvitableUser(
      {@JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'node') String? node,
      @JsonKey(name: 'display_name') required String displayName,
      @JsonKey(name: 'icons') required IconData icons,
      @JsonKey(name: 'teams') List<String>? teams}) = _$_InvitableUser;

  factory _InvitableUser.fromJson(Map<String, dynamic> json) = _$_InvitableUser.fromJson;

  @override

  /// Account id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;
  @override

  /// Node uid for external users.
  @JsonKey(name: 'node')
  String? get node => throw _privateConstructorUsedError;
  @override

  /// Full name.
  @JsonKey(name: 'display_name')
  String get displayName => throw _privateConstructorUsedError;
  @override

  /// Icons.
  @JsonKey(name: 'icons')
  IconData get icons => throw _privateConstructorUsedError;
  @override

  /// Common team uids, if any.
  @JsonKey(name: 'teams')
  List<String>? get teams => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InvitableUserCopyWith<_InvitableUser> get copyWith => throw _privateConstructorUsedError;
}
