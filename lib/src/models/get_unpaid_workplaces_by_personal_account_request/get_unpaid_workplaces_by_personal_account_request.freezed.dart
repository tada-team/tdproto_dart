// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_unpaid_workplaces_by_personal_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetUnpaidWorkplacesByPersonalAccountRequest _$GetUnpaidWorkplacesByPersonalAccountRequestFromJson(
    Map<String, dynamic> json) {
  return _GetUnpaidWorkplacesByPersonalAccountRequest.fromJson(json);
}

/// @nodoc
class _$GetUnpaidWorkplacesByPersonalAccountRequestTearOff {
  const _$GetUnpaidWorkplacesByPersonalAccountRequestTearOff();

  _GetUnpaidWorkplacesByPersonalAccountRequest call(
      {@JsonKey(name: 'personal_account_id') required String personalAccountId}) {
    return _GetUnpaidWorkplacesByPersonalAccountRequest(
      personalAccountId: personalAccountId,
    );
  }

  GetUnpaidWorkplacesByPersonalAccountRequest fromJson(Map<String, Object> json) {
    return GetUnpaidWorkplacesByPersonalAccountRequest.fromJson(json);
  }
}

/// @nodoc
const $GetUnpaidWorkplacesByPersonalAccountRequest = _$GetUnpaidWorkplacesByPersonalAccountRequestTearOff();

/// @nodoc
mixin _$GetUnpaidWorkplacesByPersonalAccountRequest {
  /// .
  @JsonKey(name: 'personal_account_id')
  String get personalAccountId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetUnpaidWorkplacesByPersonalAccountRequestCopyWith<GetUnpaidWorkplacesByPersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUnpaidWorkplacesByPersonalAccountRequestCopyWith<$Res> {
  factory $GetUnpaidWorkplacesByPersonalAccountRequestCopyWith(GetUnpaidWorkplacesByPersonalAccountRequest value,
          $Res Function(GetUnpaidWorkplacesByPersonalAccountRequest) then) =
      _$GetUnpaidWorkplacesByPersonalAccountRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'personal_account_id') String personalAccountId});
}

/// @nodoc
class _$GetUnpaidWorkplacesByPersonalAccountRequestCopyWithImpl<$Res>
    implements $GetUnpaidWorkplacesByPersonalAccountRequestCopyWith<$Res> {
  _$GetUnpaidWorkplacesByPersonalAccountRequestCopyWithImpl(this._value, this._then);

  final GetUnpaidWorkplacesByPersonalAccountRequest _value;
  // ignore: unused_field
  final $Res Function(GetUnpaidWorkplacesByPersonalAccountRequest) _then;

  @override
  $Res call({
    Object? personalAccountId = freezed,
  }) {
    return _then(_value.copyWith(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GetUnpaidWorkplacesByPersonalAccountRequestCopyWith<$Res>
    implements $GetUnpaidWorkplacesByPersonalAccountRequestCopyWith<$Res> {
  factory _$GetUnpaidWorkplacesByPersonalAccountRequestCopyWith(_GetUnpaidWorkplacesByPersonalAccountRequest value,
          $Res Function(_GetUnpaidWorkplacesByPersonalAccountRequest) then) =
      __$GetUnpaidWorkplacesByPersonalAccountRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'personal_account_id') String personalAccountId});
}

/// @nodoc
class __$GetUnpaidWorkplacesByPersonalAccountRequestCopyWithImpl<$Res>
    extends _$GetUnpaidWorkplacesByPersonalAccountRequestCopyWithImpl<$Res>
    implements _$GetUnpaidWorkplacesByPersonalAccountRequestCopyWith<$Res> {
  __$GetUnpaidWorkplacesByPersonalAccountRequestCopyWithImpl(_GetUnpaidWorkplacesByPersonalAccountRequest _value,
      $Res Function(_GetUnpaidWorkplacesByPersonalAccountRequest) _then)
      : super(_value, (v) => _then(v as _GetUnpaidWorkplacesByPersonalAccountRequest));

  @override
  _GetUnpaidWorkplacesByPersonalAccountRequest get _value =>
      super._value as _GetUnpaidWorkplacesByPersonalAccountRequest;

  @override
  $Res call({
    Object? personalAccountId = freezed,
  }) {
    return _then(_GetUnpaidWorkplacesByPersonalAccountRequest(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetUnpaidWorkplacesByPersonalAccountRequest implements _GetUnpaidWorkplacesByPersonalAccountRequest {
  const _$_GetUnpaidWorkplacesByPersonalAccountRequest(
      {@JsonKey(name: 'personal_account_id') required this.personalAccountId});

  factory _$_GetUnpaidWorkplacesByPersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GetUnpaidWorkplacesByPersonalAccountRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  final String personalAccountId;

  @override
  String toString() {
    return 'GetUnpaidWorkplacesByPersonalAccountRequest(personalAccountId: $personalAccountId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetUnpaidWorkplacesByPersonalAccountRequest &&
            (identical(other.personalAccountId, personalAccountId) ||
                const DeepCollectionEquality().equals(other.personalAccountId, personalAccountId)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(personalAccountId);

  @JsonKey(ignore: true)
  @override
  _$GetUnpaidWorkplacesByPersonalAccountRequestCopyWith<_GetUnpaidWorkplacesByPersonalAccountRequest> get copyWith =>
      __$GetUnpaidWorkplacesByPersonalAccountRequestCopyWithImpl<_GetUnpaidWorkplacesByPersonalAccountRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetUnpaidWorkplacesByPersonalAccountRequestToJson(this);
  }
}

abstract class _GetUnpaidWorkplacesByPersonalAccountRequest implements GetUnpaidWorkplacesByPersonalAccountRequest {
  const factory _GetUnpaidWorkplacesByPersonalAccountRequest(
          {@JsonKey(name: 'personal_account_id') required String personalAccountId}) =
      _$_GetUnpaidWorkplacesByPersonalAccountRequest;

  factory _GetUnpaidWorkplacesByPersonalAccountRequest.fromJson(Map<String, dynamic> json) =
      _$_GetUnpaidWorkplacesByPersonalAccountRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  String get personalAccountId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetUnpaidWorkplacesByPersonalAccountRequestCopyWith<_GetUnpaidWorkplacesByPersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
