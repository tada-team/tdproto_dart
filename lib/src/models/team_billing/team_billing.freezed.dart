// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'team_billing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TeamBilling _$TeamBillingFromJson(Map<String, dynamic> json) {
  return _TeamBilling.fromJson(json);
}

/// @nodoc
mixin _$TeamBilling {
  /// .
  @JsonKey(name: 'team_uuid')
  String? get teamUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'delete_date')
  String? get deleteDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamBillingCopyWith<TeamBilling> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamBillingCopyWith<$Res> {
  factory $TeamBillingCopyWith(
          TeamBilling value, $Res Function(TeamBilling) then) =
      _$TeamBillingCopyWithImpl<$Res, TeamBilling>;
  @useResult
  $Res call(
      {@JsonKey(name: 'team_uuid') String? teamUuid,
      @JsonKey(name: 'delete_date') String? deleteDate});
}

/// @nodoc
class _$TeamBillingCopyWithImpl<$Res, $Val extends TeamBilling>
    implements $TeamBillingCopyWith<$Res> {
  _$TeamBillingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamUuid = freezed,
    Object? deleteDate = freezed,
  }) {
    return _then(_value.copyWith(
      teamUuid: freezed == teamUuid
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteDate: freezed == deleteDate
          ? _value.deleteDate
          : deleteDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TeamBillingCopyWith<$Res>
    implements $TeamBillingCopyWith<$Res> {
  factory _$$_TeamBillingCopyWith(
          _$_TeamBilling value, $Res Function(_$_TeamBilling) then) =
      __$$_TeamBillingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'team_uuid') String? teamUuid,
      @JsonKey(name: 'delete_date') String? deleteDate});
}

/// @nodoc
class __$$_TeamBillingCopyWithImpl<$Res>
    extends _$TeamBillingCopyWithImpl<$Res, _$_TeamBilling>
    implements _$$_TeamBillingCopyWith<$Res> {
  __$$_TeamBillingCopyWithImpl(
      _$_TeamBilling _value, $Res Function(_$_TeamBilling) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamUuid = freezed,
    Object? deleteDate = freezed,
  }) {
    return _then(_$_TeamBilling(
      teamUuid: freezed == teamUuid
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteDate: freezed == deleteDate
          ? _value.deleteDate
          : deleteDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TeamBilling implements _TeamBilling {
  const _$_TeamBilling(
      {@JsonKey(name: 'team_uuid') this.teamUuid,
      @JsonKey(name: 'delete_date') this.deleteDate});

  factory _$_TeamBilling.fromJson(Map<String, dynamic> json) =>
      _$$_TeamBillingFromJson(json);

  /// .
  @override
  @JsonKey(name: 'team_uuid')
  final String? teamUuid;

  /// .
  @override
  @JsonKey(name: 'delete_date')
  final String? deleteDate;

  @override
  String toString() {
    return 'TeamBilling(teamUuid: $teamUuid, deleteDate: $deleteDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TeamBilling &&
            (identical(other.teamUuid, teamUuid) ||
                other.teamUuid == teamUuid) &&
            (identical(other.deleteDate, deleteDate) ||
                other.deleteDate == deleteDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, teamUuid, deleteDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TeamBillingCopyWith<_$_TeamBilling> get copyWith =>
      __$$_TeamBillingCopyWithImpl<_$_TeamBilling>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamBillingToJson(
      this,
    );
  }
}

abstract class _TeamBilling implements TeamBilling {
  const factory _TeamBilling(
      {@JsonKey(name: 'team_uuid') final String? teamUuid,
      @JsonKey(name: 'delete_date') final String? deleteDate}) = _$_TeamBilling;

  factory _TeamBilling.fromJson(Map<String, dynamic> json) =
      _$_TeamBilling.fromJson;

  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String? get teamUuid;
  @override

  /// .
  @JsonKey(name: 'delete_date')
  String? get deleteDate;
  @override
  @JsonKey(ignore: true)
  _$$_TeamBillingCopyWith<_$_TeamBilling> get copyWith =>
      throw _privateConstructorUsedError;
}
