// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'invitable_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InvitableUser _$InvitableUserFromJson(Map<String, dynamic> json) {
  return _InvitableUser.fromJson(json);
}

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
  $InvitableUserCopyWith<InvitableUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvitableUserCopyWith<$Res> {
  factory $InvitableUserCopyWith(
          InvitableUser value, $Res Function(InvitableUser) then) =
      _$InvitableUserCopyWithImpl<$Res, InvitableUser>;
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'node') String? node,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'icons') IconData icons,
      @JsonKey(name: 'teams') List<String>? teams});

  $IconDataCopyWith<$Res> get icons;
}

/// @nodoc
class _$InvitableUserCopyWithImpl<$Res, $Val extends InvitableUser>
    implements $InvitableUserCopyWith<$Res> {
  _$InvitableUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? node = freezed,
    Object? displayName = null,
    Object? icons = null,
    Object? teams = freezed,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      node: freezed == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
      teams: freezed == teams
          ? _value.teams
          : teams // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
abstract class _$$_InvitableUserCopyWith<$Res>
    implements $InvitableUserCopyWith<$Res> {
  factory _$$_InvitableUserCopyWith(
          _$_InvitableUser value, $Res Function(_$_InvitableUser) then) =
      __$$_InvitableUserCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_InvitableUserCopyWithImpl<$Res>
    extends _$InvitableUserCopyWithImpl<$Res, _$_InvitableUser>
    implements _$$_InvitableUserCopyWith<$Res> {
  __$$_InvitableUserCopyWithImpl(
      _$_InvitableUser _value, $Res Function(_$_InvitableUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? node = freezed,
    Object? displayName = null,
    Object? icons = null,
    Object? teams = freezed,
  }) {
    return _then(_$_InvitableUser(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      node: freezed == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
      teams: freezed == teams
          ? _value._teams
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
      @JsonKey(name: 'teams') final List<String>? teams})
      : _teams = teams;

  factory _$_InvitableUser.fromJson(Map<String, dynamic> json) =>
      _$$_InvitableUserFromJson(json);

  /// Account id.
  @override
  @JsonKey(name: 'uid')
  final String uid;

  /// Node uid for external users.
  @override
  @JsonKey(name: 'node')
  final String? node;

  /// Full name.
  @override
  @JsonKey(name: 'display_name')
  final String displayName;

  /// Icons.
  @override
  @JsonKey(name: 'icons')
  final IconData icons;

  /// Common team uids, if any.
  final List<String>? _teams;

  /// Common team uids, if any.
  @override
  @JsonKey(name: 'teams')
  List<String>? get teams {
    final value = _teams;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'InvitableUser(uid: $uid, node: $node, displayName: $displayName, icons: $icons, teams: $teams)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvitableUser &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.node, node) || other.node == node) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.icons, icons) || other.icons == icons) &&
            const DeepCollectionEquality().equals(other._teams, _teams));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uid, node, displayName, icons,
      const DeepCollectionEquality().hash(_teams));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvitableUserCopyWith<_$_InvitableUser> get copyWith =>
      __$$_InvitableUserCopyWithImpl<_$_InvitableUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvitableUserToJson(
      this,
    );
  }
}

abstract class _InvitableUser implements InvitableUser {
  const factory _InvitableUser(
      {@JsonKey(name: 'uid') required final String uid,
      @JsonKey(name: 'node') final String? node,
      @JsonKey(name: 'display_name') required final String displayName,
      @JsonKey(name: 'icons') required final IconData icons,
      @JsonKey(name: 'teams') final List<String>? teams}) = _$_InvitableUser;

  factory _InvitableUser.fromJson(Map<String, dynamic> json) =
      _$_InvitableUser.fromJson;

  @override

  /// Account id.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// Node uid for external users.
  @JsonKey(name: 'node')
  String? get node;
  @override

  /// Full name.
  @JsonKey(name: 'display_name')
  String get displayName;
  @override

  /// Icons.
  @JsonKey(name: 'icons')
  IconData get icons;
  @override

  /// Common team uids, if any.
  @JsonKey(name: 'teams')
  List<String>? get teams;
  @override
  @JsonKey(ignore: true)
  _$$_InvitableUserCopyWith<_$_InvitableUser> get copyWith =>
      throw _privateConstructorUsedError;
}
