// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'group_membership.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GroupMembership _$GroupMembershipFromJson(Map<String, dynamic> json) {
  return _GroupMembership.fromJson(json);
}

/// @nodoc
class _$GroupMembershipTearOff {
  const _$GroupMembershipTearOff();

  _GroupMembership call(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'can_remove') bool? canRemove}) {
    return _GroupMembership(
      jid: jid,
      status: status,
      canRemove: canRemove,
    );
  }

  GroupMembership fromJson(Map<String, Object> json) {
    return GroupMembership.fromJson(json);
  }
}

/// @nodoc
const $GroupMembership = _$GroupMembershipTearOff();

/// @nodoc
mixin _$GroupMembership {
  /// Contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Status in group.
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  /// Can I remove this member.
  @JsonKey(name: 'can_remove')
  bool? get canRemove => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupMembershipCopyWith<GroupMembership> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupMembershipCopyWith<$Res> {
  factory $GroupMembershipCopyWith(GroupMembership value, $Res Function(GroupMembership) then) =
      _$GroupMembershipCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'can_remove') bool? canRemove});
}

/// @nodoc
class _$GroupMembershipCopyWithImpl<$Res> implements $GroupMembershipCopyWith<$Res> {
  _$GroupMembershipCopyWithImpl(this._value, this._then);

  final GroupMembership _value;
  // ignore: unused_field
  final $Res Function(GroupMembership) _then;

  @override
  $Res call({
    Object? jid = freezed,
    Object? status = freezed,
    Object? canRemove = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      canRemove: canRemove == freezed
          ? _value.canRemove
          : canRemove // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$GroupMembershipCopyWith<$Res> implements $GroupMembershipCopyWith<$Res> {
  factory _$GroupMembershipCopyWith(_GroupMembership value, $Res Function(_GroupMembership) then) =
      __$GroupMembershipCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'can_remove') bool? canRemove});
}

/// @nodoc
class __$GroupMembershipCopyWithImpl<$Res> extends _$GroupMembershipCopyWithImpl<$Res>
    implements _$GroupMembershipCopyWith<$Res> {
  __$GroupMembershipCopyWithImpl(_GroupMembership _value, $Res Function(_GroupMembership) _then)
      : super(_value, (v) => _then(v as _GroupMembership));

  @override
  _GroupMembership get _value => super._value as _GroupMembership;

  @override
  $Res call({
    Object? jid = freezed,
    Object? status = freezed,
    Object? canRemove = freezed,
  }) {
    return _then(_GroupMembership(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      canRemove: canRemove == freezed
          ? _value.canRemove
          : canRemove // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GroupMembership implements _GroupMembership {
  const _$_GroupMembership(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'can_remove') this.canRemove});

  factory _$_GroupMembership.fromJson(Map<String, dynamic> json) => _$$_GroupMembershipFromJson(json);

  @override

  /// Contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Status in group.
  @JsonKey(name: 'status')
  final String? status;
  @override

  /// Can I remove this member.
  @JsonKey(name: 'can_remove')
  final bool? canRemove;

  @override
  String toString() {
    return 'GroupMembership(jid: $jid, status: $status, canRemove: $canRemove)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GroupMembership &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.canRemove, canRemove) ||
                const DeepCollectionEquality().equals(other.canRemove, canRemove)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(canRemove);

  @JsonKey(ignore: true)
  @override
  _$GroupMembershipCopyWith<_GroupMembership> get copyWith =>
      __$GroupMembershipCopyWithImpl<_GroupMembership>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GroupMembershipToJson(this);
  }
}

abstract class _GroupMembership implements GroupMembership {
  const factory _GroupMembership(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'can_remove') bool? canRemove}) = _$_GroupMembership;

  factory _GroupMembership.fromJson(Map<String, dynamic> json) = _$_GroupMembership.fromJson;

  @override

  /// Contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// Status in group.
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @override

  /// Can I remove this member.
  @JsonKey(name: 'can_remove')
  bool? get canRemove => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GroupMembershipCopyWith<_GroupMembership> get copyWith => throw _privateConstructorUsedError;
}
