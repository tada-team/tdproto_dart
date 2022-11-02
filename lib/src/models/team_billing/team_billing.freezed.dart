// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'team_billing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TeamBilling _$TeamBillingFromJson(Map<String, dynamic> json) {
  return _TeamBilling.fromJson(json);
}

/// @nodoc
class _$TeamBillingTearOff {
  const _$TeamBillingTearOff();

  _TeamBilling call(
      {@JsonKey(name: 'team_uuid') String? teamUuid,
      @JsonKey(name: 'delete_date') String? deleteDate}) {
    return _TeamBilling(
      teamUuid: teamUuid,
      deleteDate: deleteDate,
    );
  }

  TeamBilling fromJson(Map<String, Object> json) {
    return TeamBilling.fromJson(json);
  }
}

/// @nodoc
const $TeamBilling = _$TeamBillingTearOff();

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
      _$TeamBillingCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'team_uuid') String? teamUuid,
      @JsonKey(name: 'delete_date') String? deleteDate});
}

/// @nodoc
class _$TeamBillingCopyWithImpl<$Res> implements $TeamBillingCopyWith<$Res> {
  _$TeamBillingCopyWithImpl(this._value, this._then);

  final TeamBilling _value;
  // ignore: unused_field
  final $Res Function(TeamBilling) _then;

  @override
  $Res call({
    Object? teamUuid = freezed,
    Object? deleteDate = freezed,
  }) {
    return _then(_value.copyWith(
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteDate: deleteDate == freezed
          ? _value.deleteDate
          : deleteDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TeamBillingCopyWith<$Res>
    implements $TeamBillingCopyWith<$Res> {
  factory _$TeamBillingCopyWith(
          _TeamBilling value, $Res Function(_TeamBilling) then) =
      __$TeamBillingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'team_uuid') String? teamUuid,
      @JsonKey(name: 'delete_date') String? deleteDate});
}

/// @nodoc
class __$TeamBillingCopyWithImpl<$Res> extends _$TeamBillingCopyWithImpl<$Res>
    implements _$TeamBillingCopyWith<$Res> {
  __$TeamBillingCopyWithImpl(
      _TeamBilling _value, $Res Function(_TeamBilling) _then)
      : super(_value, (v) => _then(v as _TeamBilling));

  @override
  _TeamBilling get _value => super._value as _TeamBilling;

  @override
  $Res call({
    Object? teamUuid = freezed,
    Object? deleteDate = freezed,
  }) {
    return _then(_TeamBilling(
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteDate: deleteDate == freezed
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

  @override

  /// .
  @JsonKey(name: 'team_uuid')
  final String? teamUuid;
  @override

  /// .
  @JsonKey(name: 'delete_date')
  final String? deleteDate;

  @override
  String toString() {
    return 'TeamBilling(teamUuid: $teamUuid, deleteDate: $deleteDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TeamBilling &&
            (identical(other.teamUuid, teamUuid) ||
                const DeepCollectionEquality()
                    .equals(other.teamUuid, teamUuid)) &&
            (identical(other.deleteDate, deleteDate) ||
                const DeepCollectionEquality()
                    .equals(other.deleteDate, deleteDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(teamUuid) ^
      const DeepCollectionEquality().hash(deleteDate);

  @JsonKey(ignore: true)
  @override
  _$TeamBillingCopyWith<_TeamBilling> get copyWith =>
      __$TeamBillingCopyWithImpl<_TeamBilling>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamBillingToJson(this);
  }
}

abstract class _TeamBilling implements TeamBilling {
  const factory _TeamBilling(
      {@JsonKey(name: 'team_uuid') String? teamUuid,
      @JsonKey(name: 'delete_date') String? deleteDate}) = _$_TeamBilling;

  factory _TeamBilling.fromJson(Map<String, dynamic> json) =
      _$_TeamBilling.fromJson;

  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String? get teamUuid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'delete_date')
  String? get deleteDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TeamBillingCopyWith<_TeamBilling> get copyWith =>
      throw _privateConstructorUsedError;
}
