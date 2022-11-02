// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_account_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerAccountUpdatedParams _$ServerAccountUpdatedParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerAccountUpdatedParams.fromJson(json);
}

/// @nodoc
class _$ServerAccountUpdatedParamsTearOff {
  const _$ServerAccountUpdatedParamsTearOff();

  _ServerAccountUpdatedParams call(
      {@JsonKey(name: 'account') required PersonalAccountBilling account}) {
    return _ServerAccountUpdatedParams(
      account: account,
    );
  }

  ServerAccountUpdatedParams fromJson(Map<String, Object> json) {
    return ServerAccountUpdatedParams.fromJson(json);
  }
}

/// @nodoc
const $ServerAccountUpdatedParams = _$ServerAccountUpdatedParamsTearOff();

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
      _$ServerAccountUpdatedParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'account') PersonalAccountBilling account});

  $PersonalAccountBillingCopyWith<$Res> get account;
}

/// @nodoc
class _$ServerAccountUpdatedParamsCopyWithImpl<$Res>
    implements $ServerAccountUpdatedParamsCopyWith<$Res> {
  _$ServerAccountUpdatedParamsCopyWithImpl(this._value, this._then);

  final ServerAccountUpdatedParams _value;
  // ignore: unused_field
  final $Res Function(ServerAccountUpdatedParams) _then;

  @override
  $Res call({
    Object? account = freezed,
  }) {
    return _then(_value.copyWith(
      account: account == freezed
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as PersonalAccountBilling,
    ));
  }

  @override
  $PersonalAccountBillingCopyWith<$Res> get account {
    return $PersonalAccountBillingCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value));
    });
  }
}

/// @nodoc
abstract class _$ServerAccountUpdatedParamsCopyWith<$Res>
    implements $ServerAccountUpdatedParamsCopyWith<$Res> {
  factory _$ServerAccountUpdatedParamsCopyWith(
          _ServerAccountUpdatedParams value,
          $Res Function(_ServerAccountUpdatedParams) then) =
      __$ServerAccountUpdatedParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'account') PersonalAccountBilling account});

  @override
  $PersonalAccountBillingCopyWith<$Res> get account;
}

/// @nodoc
class __$ServerAccountUpdatedParamsCopyWithImpl<$Res>
    extends _$ServerAccountUpdatedParamsCopyWithImpl<$Res>
    implements _$ServerAccountUpdatedParamsCopyWith<$Res> {
  __$ServerAccountUpdatedParamsCopyWithImpl(_ServerAccountUpdatedParams _value,
      $Res Function(_ServerAccountUpdatedParams) _then)
      : super(_value, (v) => _then(v as _ServerAccountUpdatedParams));

  @override
  _ServerAccountUpdatedParams get _value =>
      super._value as _ServerAccountUpdatedParams;

  @override
  $Res call({
    Object? account = freezed,
  }) {
    return _then(_ServerAccountUpdatedParams(
      account: account == freezed
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

  @override

  /// Personal Account info.
  @JsonKey(name: 'account')
  final PersonalAccountBilling account;

  @override
  String toString() {
    return 'ServerAccountUpdatedParams(account: $account)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerAccountUpdatedParams &&
            (identical(other.account, account) ||
                const DeepCollectionEquality().equals(other.account, account)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(account);

  @JsonKey(ignore: true)
  @override
  _$ServerAccountUpdatedParamsCopyWith<_ServerAccountUpdatedParams>
      get copyWith => __$ServerAccountUpdatedParamsCopyWithImpl<
          _ServerAccountUpdatedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerAccountUpdatedParamsToJson(this);
  }
}

abstract class _ServerAccountUpdatedParams
    implements ServerAccountUpdatedParams {
  const factory _ServerAccountUpdatedParams(
          {@JsonKey(name: 'account') required PersonalAccountBilling account}) =
      _$_ServerAccountUpdatedParams;

  factory _ServerAccountUpdatedParams.fromJson(Map<String, dynamic> json) =
      _$_ServerAccountUpdatedParams.fromJson;

  @override

  /// Personal Account info.
  @JsonKey(name: 'account')
  PersonalAccountBilling get account => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerAccountUpdatedParamsCopyWith<_ServerAccountUpdatedParams>
      get copyWith => throw _privateConstructorUsedError;
}
