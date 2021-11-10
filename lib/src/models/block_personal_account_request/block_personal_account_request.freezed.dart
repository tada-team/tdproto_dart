// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'block_personal_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockPersonalAccountRequest _$BlockPersonalAccountRequestFromJson(Map<String, dynamic> json) {
  return _BlockPersonalAccountRequest.fromJson(json);
}

/// @nodoc
class _$BlockPersonalAccountRequestTearOff {
  const _$BlockPersonalAccountRequestTearOff();

  _BlockPersonalAccountRequest call({@JsonKey(name: 'personal_account_id') required int personalAccountId}) {
    return _BlockPersonalAccountRequest(
      personalAccountId: personalAccountId,
    );
  }

  BlockPersonalAccountRequest fromJson(Map<String, Object> json) {
    return BlockPersonalAccountRequest.fromJson(json);
  }
}

/// @nodoc
const $BlockPersonalAccountRequest = _$BlockPersonalAccountRequestTearOff();

/// @nodoc
mixin _$BlockPersonalAccountRequest {
  /// .
  @JsonKey(name: 'personal_account_id')
  int get personalAccountId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockPersonalAccountRequestCopyWith<BlockPersonalAccountRequest> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockPersonalAccountRequestCopyWith<$Res> {
  factory $BlockPersonalAccountRequestCopyWith(
          BlockPersonalAccountRequest value, $Res Function(BlockPersonalAccountRequest) then) =
      _$BlockPersonalAccountRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'personal_account_id') int personalAccountId});
}

/// @nodoc
class _$BlockPersonalAccountRequestCopyWithImpl<$Res> implements $BlockPersonalAccountRequestCopyWith<$Res> {
  _$BlockPersonalAccountRequestCopyWithImpl(this._value, this._then);

  final BlockPersonalAccountRequest _value;
  // ignore: unused_field
  final $Res Function(BlockPersonalAccountRequest) _then;

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
abstract class _$BlockPersonalAccountRequestCopyWith<$Res> implements $BlockPersonalAccountRequestCopyWith<$Res> {
  factory _$BlockPersonalAccountRequestCopyWith(
          _BlockPersonalAccountRequest value, $Res Function(_BlockPersonalAccountRequest) then) =
      __$BlockPersonalAccountRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'personal_account_id') int personalAccountId});
}

/// @nodoc
class __$BlockPersonalAccountRequestCopyWithImpl<$Res> extends _$BlockPersonalAccountRequestCopyWithImpl<$Res>
    implements _$BlockPersonalAccountRequestCopyWith<$Res> {
  __$BlockPersonalAccountRequestCopyWithImpl(
      _BlockPersonalAccountRequest _value, $Res Function(_BlockPersonalAccountRequest) _then)
      : super(_value, (v) => _then(v as _BlockPersonalAccountRequest));

  @override
  _BlockPersonalAccountRequest get _value => super._value as _BlockPersonalAccountRequest;

  @override
  $Res call({
    Object? personalAccountId = freezed,
  }) {
    return _then(_BlockPersonalAccountRequest(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BlockPersonalAccountRequest implements _BlockPersonalAccountRequest {
  const _$_BlockPersonalAccountRequest({@JsonKey(name: 'personal_account_id') required this.personalAccountId});

  factory _$_BlockPersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$$_BlockPersonalAccountRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  final int personalAccountId;

  @override
  String toString() {
    return 'BlockPersonalAccountRequest(personalAccountId: $personalAccountId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BlockPersonalAccountRequest &&
            (identical(other.personalAccountId, personalAccountId) ||
                const DeepCollectionEquality().equals(other.personalAccountId, personalAccountId)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(personalAccountId);

  @JsonKey(ignore: true)
  @override
  _$BlockPersonalAccountRequestCopyWith<_BlockPersonalAccountRequest> get copyWith =>
      __$BlockPersonalAccountRequestCopyWithImpl<_BlockPersonalAccountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockPersonalAccountRequestToJson(this);
  }
}

abstract class _BlockPersonalAccountRequest implements BlockPersonalAccountRequest {
  const factory _BlockPersonalAccountRequest({@JsonKey(name: 'personal_account_id') required int personalAccountId}) =
      _$_BlockPersonalAccountRequest;

  factory _BlockPersonalAccountRequest.fromJson(Map<String, dynamic> json) = _$_BlockPersonalAccountRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  int get personalAccountId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BlockPersonalAccountRequestCopyWith<_BlockPersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
