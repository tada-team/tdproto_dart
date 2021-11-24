// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'check_active_personal_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckActivePersonalAccountRequest _$CheckActivePersonalAccountRequestFromJson(Map<String, dynamic> json) {
  return _CheckActivePersonalAccountRequest.fromJson(json);
}

/// @nodoc
class _$CheckActivePersonalAccountRequestTearOff {
  const _$CheckActivePersonalAccountRequestTearOff();

  _CheckActivePersonalAccountRequest call({@JsonKey(name: 'personal_account_id') required int personalAccountId}) {
    return _CheckActivePersonalAccountRequest(
      personalAccountId: personalAccountId,
    );
  }

  CheckActivePersonalAccountRequest fromJson(Map<String, Object> json) {
    return CheckActivePersonalAccountRequest.fromJson(json);
  }
}

/// @nodoc
const $CheckActivePersonalAccountRequest = _$CheckActivePersonalAccountRequestTearOff();

/// @nodoc
mixin _$CheckActivePersonalAccountRequest {
  /// .
  @JsonKey(name: 'personal_account_id')
  int get personalAccountId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckActivePersonalAccountRequestCopyWith<CheckActivePersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckActivePersonalAccountRequestCopyWith<$Res> {
  factory $CheckActivePersonalAccountRequestCopyWith(
          CheckActivePersonalAccountRequest value, $Res Function(CheckActivePersonalAccountRequest) then) =
      _$CheckActivePersonalAccountRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'personal_account_id') int personalAccountId});
}

/// @nodoc
class _$CheckActivePersonalAccountRequestCopyWithImpl<$Res>
    implements $CheckActivePersonalAccountRequestCopyWith<$Res> {
  _$CheckActivePersonalAccountRequestCopyWithImpl(this._value, this._then);

  final CheckActivePersonalAccountRequest _value;
  // ignore: unused_field
  final $Res Function(CheckActivePersonalAccountRequest) _then;

  @override
  $Res call({
    Object? personalAccountId = freezed,
  }) {
    return _then(_value.copyWith(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$CheckActivePersonalAccountRequestCopyWith<$Res>
    implements $CheckActivePersonalAccountRequestCopyWith<$Res> {
  factory _$CheckActivePersonalAccountRequestCopyWith(
          _CheckActivePersonalAccountRequest value, $Res Function(_CheckActivePersonalAccountRequest) then) =
      __$CheckActivePersonalAccountRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'personal_account_id') int personalAccountId});
}

/// @nodoc
class __$CheckActivePersonalAccountRequestCopyWithImpl<$Res>
    extends _$CheckActivePersonalAccountRequestCopyWithImpl<$Res>
    implements _$CheckActivePersonalAccountRequestCopyWith<$Res> {
  __$CheckActivePersonalAccountRequestCopyWithImpl(
      _CheckActivePersonalAccountRequest _value, $Res Function(_CheckActivePersonalAccountRequest) _then)
      : super(_value, (v) => _then(v as _CheckActivePersonalAccountRequest));

  @override
  _CheckActivePersonalAccountRequest get _value => super._value as _CheckActivePersonalAccountRequest;

  @override
  $Res call({
    Object? personalAccountId = freezed,
  }) {
    return _then(_CheckActivePersonalAccountRequest(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckActivePersonalAccountRequest implements _CheckActivePersonalAccountRequest {
  const _$_CheckActivePersonalAccountRequest({@JsonKey(name: 'personal_account_id') required this.personalAccountId});

  factory _$_CheckActivePersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CheckActivePersonalAccountRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  final int personalAccountId;

  @override
  String toString() {
    return 'CheckActivePersonalAccountRequest(personalAccountId: $personalAccountId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CheckActivePersonalAccountRequest &&
            (identical(other.personalAccountId, personalAccountId) ||
                const DeepCollectionEquality().equals(other.personalAccountId, personalAccountId)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(personalAccountId);

  @JsonKey(ignore: true)
  @override
  _$CheckActivePersonalAccountRequestCopyWith<_CheckActivePersonalAccountRequest> get copyWith =>
      __$CheckActivePersonalAccountRequestCopyWithImpl<_CheckActivePersonalAccountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CheckActivePersonalAccountRequestToJson(this);
  }
}

abstract class _CheckActivePersonalAccountRequest implements CheckActivePersonalAccountRequest {
  const factory _CheckActivePersonalAccountRequest(
      {@JsonKey(name: 'personal_account_id') required int personalAccountId}) = _$_CheckActivePersonalAccountRequest;

  factory _CheckActivePersonalAccountRequest.fromJson(Map<String, dynamic> json) =
      _$_CheckActivePersonalAccountRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  int get personalAccountId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CheckActivePersonalAccountRequestCopyWith<_CheckActivePersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
