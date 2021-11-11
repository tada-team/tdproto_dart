// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'unblock_personal_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UnblockPersonalAccountRequest _$UnblockPersonalAccountRequestFromJson(Map<String, dynamic> json) {
  return _UnblockPersonalAccountRequest.fromJson(json);
}

/// @nodoc
class _$UnblockPersonalAccountRequestTearOff {
  const _$UnblockPersonalAccountRequestTearOff();

  _UnblockPersonalAccountRequest call({@JsonKey(name: 'personal_account_id') int? personalAccountId}) {
    return _UnblockPersonalAccountRequest(
      personalAccountId: personalAccountId,
    );
  }

  UnblockPersonalAccountRequest fromJson(Map<String, Object> json) {
    return UnblockPersonalAccountRequest.fromJson(json);
  }
}

/// @nodoc
const $UnblockPersonalAccountRequest = _$UnblockPersonalAccountRequestTearOff();

/// @nodoc
mixin _$UnblockPersonalAccountRequest {
  /// .
  @JsonKey(name: 'personal_account_id')
  int? get personalAccountId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnblockPersonalAccountRequestCopyWith<UnblockPersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnblockPersonalAccountRequestCopyWith<$Res> {
  factory $UnblockPersonalAccountRequestCopyWith(
          UnblockPersonalAccountRequest value, $Res Function(UnblockPersonalAccountRequest) then) =
      _$UnblockPersonalAccountRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'personal_account_id') int? personalAccountId});
}

/// @nodoc
class _$UnblockPersonalAccountRequestCopyWithImpl<$Res> implements $UnblockPersonalAccountRequestCopyWith<$Res> {
  _$UnblockPersonalAccountRequestCopyWithImpl(this._value, this._then);

  final UnblockPersonalAccountRequest _value;
  // ignore: unused_field
  final $Res Function(UnblockPersonalAccountRequest) _then;

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
abstract class _$UnblockPersonalAccountRequestCopyWith<$Res> implements $UnblockPersonalAccountRequestCopyWith<$Res> {
  factory _$UnblockPersonalAccountRequestCopyWith(
          _UnblockPersonalAccountRequest value, $Res Function(_UnblockPersonalAccountRequest) then) =
      __$UnblockPersonalAccountRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'personal_account_id') int? personalAccountId});
}

/// @nodoc
class __$UnblockPersonalAccountRequestCopyWithImpl<$Res> extends _$UnblockPersonalAccountRequestCopyWithImpl<$Res>
    implements _$UnblockPersonalAccountRequestCopyWith<$Res> {
  __$UnblockPersonalAccountRequestCopyWithImpl(
      _UnblockPersonalAccountRequest _value, $Res Function(_UnblockPersonalAccountRequest) _then)
      : super(_value, (v) => _then(v as _UnblockPersonalAccountRequest));

  @override
  _UnblockPersonalAccountRequest get _value => super._value as _UnblockPersonalAccountRequest;

  @override
  $Res call({
    Object? personalAccountId = freezed,
  }) {
    return _then(_UnblockPersonalAccountRequest(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnblockPersonalAccountRequest implements _UnblockPersonalAccountRequest {
  const _$_UnblockPersonalAccountRequest({@JsonKey(name: 'personal_account_id') this.personalAccountId});

  factory _$_UnblockPersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UnblockPersonalAccountRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  final int? personalAccountId;

  @override
  String toString() {
    return 'UnblockPersonalAccountRequest(personalAccountId: $personalAccountId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UnblockPersonalAccountRequest &&
            (identical(other.personalAccountId, personalAccountId) ||
                const DeepCollectionEquality().equals(other.personalAccountId, personalAccountId)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(personalAccountId);

  @JsonKey(ignore: true)
  @override
  _$UnblockPersonalAccountRequestCopyWith<_UnblockPersonalAccountRequest> get copyWith =>
      __$UnblockPersonalAccountRequestCopyWithImpl<_UnblockPersonalAccountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnblockPersonalAccountRequestToJson(this);
  }
}

abstract class _UnblockPersonalAccountRequest implements UnblockPersonalAccountRequest {
  const factory _UnblockPersonalAccountRequest({@JsonKey(name: 'personal_account_id') int? personalAccountId}) =
      _$_UnblockPersonalAccountRequest;

  factory _UnblockPersonalAccountRequest.fromJson(Map<String, dynamic> json) =
      _$_UnblockPersonalAccountRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  int? get personalAccountId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UnblockPersonalAccountRequestCopyWith<_UnblockPersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
