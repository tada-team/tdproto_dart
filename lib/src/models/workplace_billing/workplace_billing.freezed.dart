// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'workplace_billing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WorkplaceBilling _$WorkplaceBillingFromJson(Map<String, dynamic> json) {
  return _WorkplaceBilling.fromJson(json);
}

/// @nodoc
class _$WorkplaceBillingTearOff {
  const _$WorkplaceBillingTearOff();

  _WorkplaceBilling call(
      {@JsonKey(name: 'personal_account_id') required String personalAccountId,
      @JsonKey(name: 'workplace_id') String? workplaceId,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'user_uuid') String? userUuid}) {
    return _WorkplaceBilling(
      personalAccountId: personalAccountId,
      workplaceId: workplaceId,
      userId: userId,
      userUuid: userUuid,
    );
  }

  WorkplaceBilling fromJson(Map<String, Object> json) {
    return WorkplaceBilling.fromJson(json);
  }
}

/// @nodoc
const $WorkplaceBilling = _$WorkplaceBillingTearOff();

/// @nodoc
mixin _$WorkplaceBilling {
  /// .
  @JsonKey(name: 'personal_account_id')
  String get personalAccountId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'workplace_id')
  String? get workplaceId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'user_uuid')
  String? get userUuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkplaceBillingCopyWith<WorkplaceBilling> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkplaceBillingCopyWith<$Res> {
  factory $WorkplaceBillingCopyWith(WorkplaceBilling value, $Res Function(WorkplaceBilling) then) =
      _$WorkplaceBillingCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'personal_account_id') String personalAccountId,
      @JsonKey(name: 'workplace_id') String? workplaceId,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'user_uuid') String? userUuid});
}

/// @nodoc
class _$WorkplaceBillingCopyWithImpl<$Res> implements $WorkplaceBillingCopyWith<$Res> {
  _$WorkplaceBillingCopyWithImpl(this._value, this._then);

  final WorkplaceBilling _value;
  // ignore: unused_field
  final $Res Function(WorkplaceBilling) _then;

  @override
  $Res call({
    Object? personalAccountId = freezed,
    Object? workplaceId = freezed,
    Object? userId = freezed,
    Object? userUuid = freezed,
  }) {
    return _then(_value.copyWith(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as String,
      workplaceId: workplaceId == freezed
          ? _value.workplaceId
          : workplaceId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      userUuid: userUuid == freezed
          ? _value.userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$WorkplaceBillingCopyWith<$Res> implements $WorkplaceBillingCopyWith<$Res> {
  factory _$WorkplaceBillingCopyWith(_WorkplaceBilling value, $Res Function(_WorkplaceBilling) then) =
      __$WorkplaceBillingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'personal_account_id') String personalAccountId,
      @JsonKey(name: 'workplace_id') String? workplaceId,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'user_uuid') String? userUuid});
}

/// @nodoc
class __$WorkplaceBillingCopyWithImpl<$Res> extends _$WorkplaceBillingCopyWithImpl<$Res>
    implements _$WorkplaceBillingCopyWith<$Res> {
  __$WorkplaceBillingCopyWithImpl(_WorkplaceBilling _value, $Res Function(_WorkplaceBilling) _then)
      : super(_value, (v) => _then(v as _WorkplaceBilling));

  @override
  _WorkplaceBilling get _value => super._value as _WorkplaceBilling;

  @override
  $Res call({
    Object? personalAccountId = freezed,
    Object? workplaceId = freezed,
    Object? userId = freezed,
    Object? userUuid = freezed,
  }) {
    return _then(_WorkplaceBilling(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as String,
      workplaceId: workplaceId == freezed
          ? _value.workplaceId
          : workplaceId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      userUuid: userUuid == freezed
          ? _value.userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WorkplaceBilling implements _WorkplaceBilling {
  const _$_WorkplaceBilling(
      {@JsonKey(name: 'personal_account_id') required this.personalAccountId,
      @JsonKey(name: 'workplace_id') this.workplaceId,
      @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'user_uuid') this.userUuid});

  factory _$_WorkplaceBilling.fromJson(Map<String, dynamic> json) => _$$_WorkplaceBillingFromJson(json);

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  final String personalAccountId;
  @override

  /// .
  @JsonKey(name: 'workplace_id')
  final String? workplaceId;
  @override

  /// .
  @JsonKey(name: 'user_id')
  final String? userId;
  @override

  /// .
  @JsonKey(name: 'user_uuid')
  final String? userUuid;

  @override
  String toString() {
    return 'WorkplaceBilling(personalAccountId: $personalAccountId, workplaceId: $workplaceId, userId: $userId, userUuid: $userUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WorkplaceBilling &&
            (identical(other.personalAccountId, personalAccountId) ||
                const DeepCollectionEquality().equals(other.personalAccountId, personalAccountId)) &&
            (identical(other.workplaceId, workplaceId) ||
                const DeepCollectionEquality().equals(other.workplaceId, workplaceId)) &&
            (identical(other.userId, userId) || const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.userUuid, userUuid) || const DeepCollectionEquality().equals(other.userUuid, userUuid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(personalAccountId) ^
      const DeepCollectionEquality().hash(workplaceId) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(userUuid);

  @JsonKey(ignore: true)
  @override
  _$WorkplaceBillingCopyWith<_WorkplaceBilling> get copyWith =>
      __$WorkplaceBillingCopyWithImpl<_WorkplaceBilling>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WorkplaceBillingToJson(this);
  }
}

abstract class _WorkplaceBilling implements WorkplaceBilling {
  const factory _WorkplaceBilling(
      {@JsonKey(name: 'personal_account_id') required String personalAccountId,
      @JsonKey(name: 'workplace_id') String? workplaceId,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'user_uuid') String? userUuid}) = _$_WorkplaceBilling;

  factory _WorkplaceBilling.fromJson(Map<String, dynamic> json) = _$_WorkplaceBilling.fromJson;

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  String get personalAccountId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'workplace_id')
  String? get workplaceId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'user_uuid')
  String? get userUuid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WorkplaceBillingCopyWith<_WorkplaceBilling> get copyWith => throw _privateConstructorUsedError;
}
