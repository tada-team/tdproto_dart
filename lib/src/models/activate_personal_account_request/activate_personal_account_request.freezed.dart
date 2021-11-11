// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'activate_personal_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActivatePersonalAccountRequest _$ActivatePersonalAccountRequestFromJson(Map<String, dynamic> json) {
  return _ActivatePersonalAccountRequest.fromJson(json);
}

/// @nodoc
class _$ActivatePersonalAccountRequestTearOff {
  const _$ActivatePersonalAccountRequestTearOff();

  _ActivatePersonalAccountRequest call({@JsonKey(name: 'personal_account_id') int? personalAccountId}) {
    return _ActivatePersonalAccountRequest(
      personalAccountId: personalAccountId,
    );
  }

  ActivatePersonalAccountRequest fromJson(Map<String, Object> json) {
    return ActivatePersonalAccountRequest.fromJson(json);
  }
}

/// @nodoc
const $ActivatePersonalAccountRequest = _$ActivatePersonalAccountRequestTearOff();

/// @nodoc
mixin _$ActivatePersonalAccountRequest {
  /// .
  @JsonKey(name: 'personal_account_id')
  int? get personalAccountId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivatePersonalAccountRequestCopyWith<ActivatePersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivatePersonalAccountRequestCopyWith<$Res> {
  factory $ActivatePersonalAccountRequestCopyWith(
          ActivatePersonalAccountRequest value, $Res Function(ActivatePersonalAccountRequest) then) =
      _$ActivatePersonalAccountRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'personal_account_id') int? personalAccountId});
}

/// @nodoc
class _$ActivatePersonalAccountRequestCopyWithImpl<$Res> implements $ActivatePersonalAccountRequestCopyWith<$Res> {
  _$ActivatePersonalAccountRequestCopyWithImpl(this._value, this._then);

  final ActivatePersonalAccountRequest _value;
  // ignore: unused_field
  final $Res Function(ActivatePersonalAccountRequest) _then;

  @override
  $Res call({
    Object? personalAccountId = freezed,
  }) {
    return _then(_value.copyWith(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$ActivatePersonalAccountRequestCopyWith<$Res> implements $ActivatePersonalAccountRequestCopyWith<$Res> {
  factory _$ActivatePersonalAccountRequestCopyWith(
          _ActivatePersonalAccountRequest value, $Res Function(_ActivatePersonalAccountRequest) then) =
      __$ActivatePersonalAccountRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'personal_account_id') int? personalAccountId});
}

/// @nodoc
class __$ActivatePersonalAccountRequestCopyWithImpl<$Res> extends _$ActivatePersonalAccountRequestCopyWithImpl<$Res>
    implements _$ActivatePersonalAccountRequestCopyWith<$Res> {
  __$ActivatePersonalAccountRequestCopyWithImpl(
      _ActivatePersonalAccountRequest _value, $Res Function(_ActivatePersonalAccountRequest) _then)
      : super(_value, (v) => _then(v as _ActivatePersonalAccountRequest));

  @override
  _ActivatePersonalAccountRequest get _value => super._value as _ActivatePersonalAccountRequest;

  @override
  $Res call({
    Object? personalAccountId = freezed,
  }) {
    return _then(_ActivatePersonalAccountRequest(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActivatePersonalAccountRequest implements _ActivatePersonalAccountRequest {
  const _$_ActivatePersonalAccountRequest({@JsonKey(name: 'personal_account_id') this.personalAccountId});

  factory _$_ActivatePersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ActivatePersonalAccountRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  final int? personalAccountId;

  @override
  String toString() {
    return 'ActivatePersonalAccountRequest(personalAccountId: $personalAccountId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ActivatePersonalAccountRequest &&
            (identical(other.personalAccountId, personalAccountId) ||
                const DeepCollectionEquality().equals(other.personalAccountId, personalAccountId)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(personalAccountId);

  @JsonKey(ignore: true)
  @override
  _$ActivatePersonalAccountRequestCopyWith<_ActivatePersonalAccountRequest> get copyWith =>
      __$ActivatePersonalAccountRequestCopyWithImpl<_ActivatePersonalAccountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivatePersonalAccountRequestToJson(this);
  }
}

abstract class _ActivatePersonalAccountRequest implements ActivatePersonalAccountRequest {
  const factory _ActivatePersonalAccountRequest({@JsonKey(name: 'personal_account_id') int? personalAccountId}) =
      _$_ActivatePersonalAccountRequest;

  factory _ActivatePersonalAccountRequest.fromJson(Map<String, dynamic> json) =
      _$_ActivatePersonalAccountRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  int? get personalAccountId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ActivatePersonalAccountRequestCopyWith<_ActivatePersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
