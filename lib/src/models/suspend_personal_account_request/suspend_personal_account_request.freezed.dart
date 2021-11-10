// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'suspend_personal_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SuspendPersonalAccountRequest _$SuspendPersonalAccountRequestFromJson(Map<String, dynamic> json) {
  return _SuspendPersonalAccountRequest.fromJson(json);
}

/// @nodoc
class _$SuspendPersonalAccountRequestTearOff {
  const _$SuspendPersonalAccountRequestTearOff();

  _SuspendPersonalAccountRequest call({@JsonKey(name: 'personal_account_id') required int personalAccountId}) {
    return _SuspendPersonalAccountRequest(
      personalAccountId: personalAccountId,
    );
  }

  SuspendPersonalAccountRequest fromJson(Map<String, Object> json) {
    return SuspendPersonalAccountRequest.fromJson(json);
  }
}

/// @nodoc
const $SuspendPersonalAccountRequest = _$SuspendPersonalAccountRequestTearOff();

/// @nodoc
mixin _$SuspendPersonalAccountRequest {
  /// .
  @JsonKey(name: 'personal_account_id')
  int get personalAccountId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuspendPersonalAccountRequestCopyWith<SuspendPersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuspendPersonalAccountRequestCopyWith<$Res> {
  factory $SuspendPersonalAccountRequestCopyWith(
          SuspendPersonalAccountRequest value, $Res Function(SuspendPersonalAccountRequest) then) =
      _$SuspendPersonalAccountRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'personal_account_id') int personalAccountId});
}

/// @nodoc
class _$SuspendPersonalAccountRequestCopyWithImpl<$Res> implements $SuspendPersonalAccountRequestCopyWith<$Res> {
  _$SuspendPersonalAccountRequestCopyWithImpl(this._value, this._then);

  final SuspendPersonalAccountRequest _value;
  // ignore: unused_field
  final $Res Function(SuspendPersonalAccountRequest) _then;

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
abstract class _$SuspendPersonalAccountRequestCopyWith<$Res> implements $SuspendPersonalAccountRequestCopyWith<$Res> {
  factory _$SuspendPersonalAccountRequestCopyWith(
          _SuspendPersonalAccountRequest value, $Res Function(_SuspendPersonalAccountRequest) then) =
      __$SuspendPersonalAccountRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'personal_account_id') int personalAccountId});
}

/// @nodoc
class __$SuspendPersonalAccountRequestCopyWithImpl<$Res> extends _$SuspendPersonalAccountRequestCopyWithImpl<$Res>
    implements _$SuspendPersonalAccountRequestCopyWith<$Res> {
  __$SuspendPersonalAccountRequestCopyWithImpl(
      _SuspendPersonalAccountRequest _value, $Res Function(_SuspendPersonalAccountRequest) _then)
      : super(_value, (v) => _then(v as _SuspendPersonalAccountRequest));

  @override
  _SuspendPersonalAccountRequest get _value => super._value as _SuspendPersonalAccountRequest;

  @override
  $Res call({
    Object? personalAccountId = freezed,
  }) {
    return _then(_SuspendPersonalAccountRequest(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SuspendPersonalAccountRequest implements _SuspendPersonalAccountRequest {
  const _$_SuspendPersonalAccountRequest({@JsonKey(name: 'personal_account_id') required this.personalAccountId});

  factory _$_SuspendPersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SuspendPersonalAccountRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  final int personalAccountId;

  @override
  String toString() {
    return 'SuspendPersonalAccountRequest(personalAccountId: $personalAccountId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SuspendPersonalAccountRequest &&
            (identical(other.personalAccountId, personalAccountId) ||
                const DeepCollectionEquality().equals(other.personalAccountId, personalAccountId)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(personalAccountId);

  @JsonKey(ignore: true)
  @override
  _$SuspendPersonalAccountRequestCopyWith<_SuspendPersonalAccountRequest> get copyWith =>
      __$SuspendPersonalAccountRequestCopyWithImpl<_SuspendPersonalAccountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SuspendPersonalAccountRequestToJson(this);
  }
}

abstract class _SuspendPersonalAccountRequest implements SuspendPersonalAccountRequest {
  const factory _SuspendPersonalAccountRequest({@JsonKey(name: 'personal_account_id') required int personalAccountId}) =
      _$_SuspendPersonalAccountRequest;

  factory _SuspendPersonalAccountRequest.fromJson(Map<String, dynamic> json) =
      _$_SuspendPersonalAccountRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  int get personalAccountId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SuspendPersonalAccountRequestCopyWith<_SuspendPersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
