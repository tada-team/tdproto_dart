// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'group_membership.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GroupMembership _$GroupMembershipFromJson(Map<String, dynamic> json) {
  return _GroupMembership.fromJson(json);
}

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
  $GroupMembershipCopyWith<GroupMembership> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupMembershipCopyWith<$Res> {
  factory $GroupMembershipCopyWith(
          GroupMembership value, $Res Function(GroupMembership) then) =
      _$GroupMembershipCopyWithImpl<$Res, GroupMembership>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'can_remove') bool? canRemove});
}

/// @nodoc
class _$GroupMembershipCopyWithImpl<$Res, $Val extends GroupMembership>
    implements $GroupMembershipCopyWith<$Res> {
  _$GroupMembershipCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? status = freezed,
    Object? canRemove = freezed,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      canRemove: freezed == canRemove
          ? _value.canRemove
          : canRemove // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GroupMembershipCopyWith<$Res>
    implements $GroupMembershipCopyWith<$Res> {
  factory _$$_GroupMembershipCopyWith(
          _$_GroupMembership value, $Res Function(_$_GroupMembership) then) =
      __$$_GroupMembershipCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'can_remove') bool? canRemove});
}

/// @nodoc
class __$$_GroupMembershipCopyWithImpl<$Res>
    extends _$GroupMembershipCopyWithImpl<$Res, _$_GroupMembership>
    implements _$$_GroupMembershipCopyWith<$Res> {
  __$$_GroupMembershipCopyWithImpl(
      _$_GroupMembership _value, $Res Function(_$_GroupMembership) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? status = freezed,
    Object? canRemove = freezed,
  }) {
    return _then(_$_GroupMembership(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      canRemove: freezed == canRemove
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

  factory _$_GroupMembership.fromJson(Map<String, dynamic> json) =>
      _$$_GroupMembershipFromJson(json);

  /// Contact id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Status in group.
  @override
  @JsonKey(name: 'status')
  final String? status;

  /// Can I remove this member.
  @override
  @JsonKey(name: 'can_remove')
  final bool? canRemove;

  @override
  String toString() {
    return 'GroupMembership(jid: $jid, status: $status, canRemove: $canRemove)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GroupMembership &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.canRemove, canRemove) ||
                other.canRemove == canRemove));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jid, status, canRemove);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GroupMembershipCopyWith<_$_GroupMembership> get copyWith =>
      __$$_GroupMembershipCopyWithImpl<_$_GroupMembership>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GroupMembershipToJson(
      this,
    );
  }
}

abstract class _GroupMembership implements GroupMembership {
  const factory _GroupMembership(
      {@JsonKey(name: 'jid') required final String jid,
      @JsonKey(name: 'status') final String? status,
      @JsonKey(name: 'can_remove') final bool? canRemove}) = _$_GroupMembership;

  factory _GroupMembership.fromJson(Map<String, dynamic> json) =
      _$_GroupMembership.fromJson;

  @override

  /// Contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Status in group.
  @JsonKey(name: 'status')
  String? get status;
  @override

  /// Can I remove this member.
  @JsonKey(name: 'can_remove')
  bool? get canRemove;
  @override
  @JsonKey(ignore: true)
  _$$_GroupMembershipCopyWith<_$_GroupMembership> get copyWith =>
      throw _privateConstructorUsedError;
}
