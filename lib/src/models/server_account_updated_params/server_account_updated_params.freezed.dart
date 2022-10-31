// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_account_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerAccountUpdatedParams _$ServerAccountUpdatedParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerAccountUpdatedParams.fromJson(json);
}

/// @nodoc
mixin _$ServerAccountUpdatedParams {
  /// Personal Account info.
  @JsonKey(name: 'account')
  PersonalAccountBilling get account => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerAccountUpdatedParamsCopyWith<ServerAccountUpdatedParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerAccountUpdatedParamsCopyWith<$Res> {
  factory $ServerAccountUpdatedParamsCopyWith(ServerAccountUpdatedParams value,
          $Res Function(ServerAccountUpdatedParams) then) =
      _$ServerAccountUpdatedParamsCopyWithImpl<$Res,
          ServerAccountUpdatedParams>;
  @useResult
  $Res call({@JsonKey(name: 'account') PersonalAccountBilling account});

  $PersonalAccountBillingCopyWith<$Res> get account;
}

/// @nodoc
class _$ServerAccountUpdatedParamsCopyWithImpl<$Res,
        $Val extends ServerAccountUpdatedParams>
    implements $ServerAccountUpdatedParamsCopyWith<$Res> {
  _$ServerAccountUpdatedParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
  }) {
    return _then(_value.copyWith(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as PersonalAccountBilling,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonalAccountBillingCopyWith<$Res> get account {
    return $PersonalAccountBillingCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerAccountUpdatedParamsCopyWith<$Res>
    implements $ServerAccountUpdatedParamsCopyWith<$Res> {
  factory _$$_ServerAccountUpdatedParamsCopyWith(
          _$_ServerAccountUpdatedParams value,
          $Res Function(_$_ServerAccountUpdatedParams) then) =
      __$$_ServerAccountUpdatedParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'account') PersonalAccountBilling account});

  @override
  $PersonalAccountBillingCopyWith<$Res> get account;
}

/// @nodoc
class __$$_ServerAccountUpdatedParamsCopyWithImpl<$Res>
    extends _$ServerAccountUpdatedParamsCopyWithImpl<$Res,
        _$_ServerAccountUpdatedParams>
    implements _$$_ServerAccountUpdatedParamsCopyWith<$Res> {
  __$$_ServerAccountUpdatedParamsCopyWithImpl(
      _$_ServerAccountUpdatedParams _value,
      $Res Function(_$_ServerAccountUpdatedParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
  }) {
    return _then(_$_ServerAccountUpdatedParams(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as PersonalAccountBilling,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerAccountUpdatedParams implements _ServerAccountUpdatedParams {
  const _$_ServerAccountUpdatedParams(
      {@JsonKey(name: 'account') required this.account});

  factory _$_ServerAccountUpdatedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerAccountUpdatedParamsFromJson(json);

  /// Personal Account info.
  @override
  @JsonKey(name: 'account')
  final PersonalAccountBilling account;

  @override
  String toString() {
    return 'ServerAccountUpdatedParams(account: $account)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerAccountUpdatedParams &&
            (identical(other.account, account) || other.account == account));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, account);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerAccountUpdatedParamsCopyWith<_$_ServerAccountUpdatedParams>
      get copyWith => __$$_ServerAccountUpdatedParamsCopyWithImpl<
          _$_ServerAccountUpdatedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerAccountUpdatedParamsToJson(
      this,
    );
  }
}

abstract class _ServerAccountUpdatedParams
    implements ServerAccountUpdatedParams {
  const factory _ServerAccountUpdatedParams(
          {@JsonKey(name: 'account')
              required final PersonalAccountBilling account}) =
      _$_ServerAccountUpdatedParams;

  factory _ServerAccountUpdatedParams.fromJson(Map<String, dynamic> json) =
      _$_ServerAccountUpdatedParams.fromJson;

  @override

  /// Personal Account info.
  @JsonKey(name: 'account')
  PersonalAccountBilling get account;
  @override
  @JsonKey(ignore: true)
  _$$_ServerAccountUpdatedParamsCopyWith<_$_ServerAccountUpdatedParams>
      get copyWith => throw _privateConstructorUsedError;
}
