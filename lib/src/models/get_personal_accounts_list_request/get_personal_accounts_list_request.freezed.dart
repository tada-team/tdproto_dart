// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_personal_accounts_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetPersonalAccountsListRequest _$GetPersonalAccountsListRequestFromJson(Map<String, dynamic> json) {
  return _GetPersonalAccountsListRequest.fromJson(json);
}

/// @nodoc
class _$GetPersonalAccountsListRequestTearOff {
  const _$GetPersonalAccountsListRequestTearOff();

  _GetPersonalAccountsListRequest call(
      {@JsonKey(name: 'personal_account_id') int? personalAccountId, @JsonKey(name: 'options') Options? options}) {
    return _GetPersonalAccountsListRequest(
      personalAccountId: personalAccountId,
      options: options,
    );
  }

  GetPersonalAccountsListRequest fromJson(Map<String, Object> json) {
    return GetPersonalAccountsListRequest.fromJson(json);
  }
}

/// @nodoc
const $GetPersonalAccountsListRequest = _$GetPersonalAccountsListRequestTearOff();

/// @nodoc
mixin _$GetPersonalAccountsListRequest {
  /// .
  @JsonKey(name: 'personal_account_id')
  int? get personalAccountId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'options')
  Options? get options => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPersonalAccountsListRequestCopyWith<GetPersonalAccountsListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPersonalAccountsListRequestCopyWith<$Res> {
  factory $GetPersonalAccountsListRequestCopyWith(
          GetPersonalAccountsListRequest value, $Res Function(GetPersonalAccountsListRequest) then) =
      _$GetPersonalAccountsListRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'personal_account_id') int? personalAccountId, @JsonKey(name: 'options') Options? options});

  $OptionsCopyWith<$Res>? get options;
}

/// @nodoc
class _$GetPersonalAccountsListRequestCopyWithImpl<$Res> implements $GetPersonalAccountsListRequestCopyWith<$Res> {
  _$GetPersonalAccountsListRequestCopyWithImpl(this._value, this._then);

  final GetPersonalAccountsListRequest _value;
  // ignore: unused_field
  final $Res Function(GetPersonalAccountsListRequest) _then;

  @override
  $Res call({
    Object? personalAccountId = freezed,
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as int?,
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as Options?,
    ));
  }

  @override
  $OptionsCopyWith<$Res>? get options {
    if (_value.options == null) {
      return null;
    }

    return $OptionsCopyWith<$Res>(_value.options!, (value) {
      return _then(_value.copyWith(options: value));
    });
  }
}

/// @nodoc
abstract class _$GetPersonalAccountsListRequestCopyWith<$Res> implements $GetPersonalAccountsListRequestCopyWith<$Res> {
  factory _$GetPersonalAccountsListRequestCopyWith(
          _GetPersonalAccountsListRequest value, $Res Function(_GetPersonalAccountsListRequest) then) =
      __$GetPersonalAccountsListRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'personal_account_id') int? personalAccountId, @JsonKey(name: 'options') Options? options});

  @override
  $OptionsCopyWith<$Res>? get options;
}

/// @nodoc
class __$GetPersonalAccountsListRequestCopyWithImpl<$Res> extends _$GetPersonalAccountsListRequestCopyWithImpl<$Res>
    implements _$GetPersonalAccountsListRequestCopyWith<$Res> {
  __$GetPersonalAccountsListRequestCopyWithImpl(
      _GetPersonalAccountsListRequest _value, $Res Function(_GetPersonalAccountsListRequest) _then)
      : super(_value, (v) => _then(v as _GetPersonalAccountsListRequest));

  @override
  _GetPersonalAccountsListRequest get _value => super._value as _GetPersonalAccountsListRequest;

  @override
  $Res call({
    Object? personalAccountId = freezed,
    Object? options = freezed,
  }) {
    return _then(_GetPersonalAccountsListRequest(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as int?,
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as Options?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetPersonalAccountsListRequest implements _GetPersonalAccountsListRequest {
  const _$_GetPersonalAccountsListRequest(
      {@JsonKey(name: 'personal_account_id') this.personalAccountId, @JsonKey(name: 'options') this.options});

  factory _$_GetPersonalAccountsListRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GetPersonalAccountsListRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  final int? personalAccountId;
  @override

  /// .
  @JsonKey(name: 'options')
  final Options? options;

  @override
  String toString() {
    return 'GetPersonalAccountsListRequest(personalAccountId: $personalAccountId, options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetPersonalAccountsListRequest &&
            (identical(other.personalAccountId, personalAccountId) ||
                const DeepCollectionEquality().equals(other.personalAccountId, personalAccountId)) &&
            (identical(other.options, options) || const DeepCollectionEquality().equals(other.options, options)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(personalAccountId) ^
      const DeepCollectionEquality().hash(options);

  @JsonKey(ignore: true)
  @override
  _$GetPersonalAccountsListRequestCopyWith<_GetPersonalAccountsListRequest> get copyWith =>
      __$GetPersonalAccountsListRequestCopyWithImpl<_GetPersonalAccountsListRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetPersonalAccountsListRequestToJson(this);
  }
}

abstract class _GetPersonalAccountsListRequest implements GetPersonalAccountsListRequest {
  const factory _GetPersonalAccountsListRequest(
      {@JsonKey(name: 'personal_account_id') int? personalAccountId,
      @JsonKey(name: 'options') Options? options}) = _$_GetPersonalAccountsListRequest;

  factory _GetPersonalAccountsListRequest.fromJson(Map<String, dynamic> json) =
      _$_GetPersonalAccountsListRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  int? get personalAccountId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'options')
  Options? get options => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetPersonalAccountsListRequestCopyWith<_GetPersonalAccountsListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
