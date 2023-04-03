// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'counterparty_get_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CounterpartyGetRequest _$CounterpartyGetRequestFromJson(
    Map<String, dynamic> json) {
  return _CounterpartyGetRequest.fromJson(json);
}

/// @nodoc
class _$CounterpartyGetRequestTearOff {
  const _$CounterpartyGetRequestTearOff();

  _CounterpartyGetRequest call(
      {@JsonKey(name: 'counterparty_ids')
          String? counterpartyIds,
      @JsonKey(name: 'accounting_dictionary_code')
          String? accountingDictionaryCode,
      @JsonKey(name: 'personal_account_id')
          String? personalAccountId,
      @JsonKey(name: 'limit')
          int? limit,
      @JsonKey(name: 'offset')
          int? offset}) {
    return _CounterpartyGetRequest(
      counterpartyIds: counterpartyIds,
      accountingDictionaryCode: accountingDictionaryCode,
      personalAccountId: personalAccountId,
      limit: limit,
      offset: offset,
    );
  }

  CounterpartyGetRequest fromJson(Map<String, Object> json) {
    return CounterpartyGetRequest.fromJson(json);
  }
}

/// @nodoc
const $CounterpartyGetRequest = _$CounterpartyGetRequestTearOff();

/// @nodoc
mixin _$CounterpartyGetRequest {
  /// .
  @JsonKey(name: 'counterparty_ids')
  String? get counterpartyIds => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'accounting_dictionary_code')
  String? get accountingDictionaryCode => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'personal_account_id')
  String? get personalAccountId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CounterpartyGetRequestCopyWith<CounterpartyGetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterpartyGetRequestCopyWith<$Res> {
  factory $CounterpartyGetRequestCopyWith(CounterpartyGetRequest value,
          $Res Function(CounterpartyGetRequest) then) =
      _$CounterpartyGetRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'counterparty_ids')
          String? counterpartyIds,
      @JsonKey(name: 'accounting_dictionary_code')
          String? accountingDictionaryCode,
      @JsonKey(name: 'personal_account_id')
          String? personalAccountId,
      @JsonKey(name: 'limit')
          int? limit,
      @JsonKey(name: 'offset')
          int? offset});
}

/// @nodoc
class _$CounterpartyGetRequestCopyWithImpl<$Res>
    implements $CounterpartyGetRequestCopyWith<$Res> {
  _$CounterpartyGetRequestCopyWithImpl(this._value, this._then);

  final CounterpartyGetRequest _value;
  // ignore: unused_field
  final $Res Function(CounterpartyGetRequest) _then;

  @override
  $Res call({
    Object? counterpartyIds = freezed,
    Object? accountingDictionaryCode = freezed,
    Object? personalAccountId = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      counterpartyIds: counterpartyIds == freezed
          ? _value.counterpartyIds
          : counterpartyIds // ignore: cast_nullable_to_non_nullable
              as String?,
      accountingDictionaryCode: accountingDictionaryCode == freezed
          ? _value.accountingDictionaryCode
          : accountingDictionaryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$CounterpartyGetRequestCopyWith<$Res>
    implements $CounterpartyGetRequestCopyWith<$Res> {
  factory _$CounterpartyGetRequestCopyWith(_CounterpartyGetRequest value,
          $Res Function(_CounterpartyGetRequest) then) =
      __$CounterpartyGetRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'counterparty_ids')
          String? counterpartyIds,
      @JsonKey(name: 'accounting_dictionary_code')
          String? accountingDictionaryCode,
      @JsonKey(name: 'personal_account_id')
          String? personalAccountId,
      @JsonKey(name: 'limit')
          int? limit,
      @JsonKey(name: 'offset')
          int? offset});
}

/// @nodoc
class __$CounterpartyGetRequestCopyWithImpl<$Res>
    extends _$CounterpartyGetRequestCopyWithImpl<$Res>
    implements _$CounterpartyGetRequestCopyWith<$Res> {
  __$CounterpartyGetRequestCopyWithImpl(_CounterpartyGetRequest _value,
      $Res Function(_CounterpartyGetRequest) _then)
      : super(_value, (v) => _then(v as _CounterpartyGetRequest));

  @override
  _CounterpartyGetRequest get _value => super._value as _CounterpartyGetRequest;

  @override
  $Res call({
    Object? counterpartyIds = freezed,
    Object? accountingDictionaryCode = freezed,
    Object? personalAccountId = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_CounterpartyGetRequest(
      counterpartyIds: counterpartyIds == freezed
          ? _value.counterpartyIds
          : counterpartyIds // ignore: cast_nullable_to_non_nullable
              as String?,
      accountingDictionaryCode: accountingDictionaryCode == freezed
          ? _value.accountingDictionaryCode
          : accountingDictionaryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CounterpartyGetRequest implements _CounterpartyGetRequest {
  const _$_CounterpartyGetRequest(
      {@JsonKey(name: 'counterparty_ids')
          this.counterpartyIds,
      @JsonKey(name: 'accounting_dictionary_code')
          this.accountingDictionaryCode,
      @JsonKey(name: 'personal_account_id')
          this.personalAccountId,
      @JsonKey(name: 'limit')
          this.limit,
      @JsonKey(name: 'offset')
          this.offset});

  factory _$_CounterpartyGetRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CounterpartyGetRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'counterparty_ids')
  final String? counterpartyIds;
  @override

  /// .
  @JsonKey(name: 'accounting_dictionary_code')
  final String? accountingDictionaryCode;
  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  final String? personalAccountId;
  @override

  /// .
  @JsonKey(name: 'limit')
  final int? limit;
  @override

  /// .
  @JsonKey(name: 'offset')
  final int? offset;

  @override
  String toString() {
    return 'CounterpartyGetRequest(counterpartyIds: $counterpartyIds, accountingDictionaryCode: $accountingDictionaryCode, personalAccountId: $personalAccountId, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CounterpartyGetRequest &&
            (identical(other.counterpartyIds, counterpartyIds) ||
                const DeepCollectionEquality()
                    .equals(other.counterpartyIds, counterpartyIds)) &&
            (identical(
                    other.accountingDictionaryCode, accountingDictionaryCode) ||
                const DeepCollectionEquality().equals(
                    other.accountingDictionaryCode,
                    accountingDictionaryCode)) &&
            (identical(other.personalAccountId, personalAccountId) ||
                const DeepCollectionEquality()
                    .equals(other.personalAccountId, personalAccountId)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(counterpartyIds) ^
      const DeepCollectionEquality().hash(accountingDictionaryCode) ^
      const DeepCollectionEquality().hash(personalAccountId) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(offset);

  @JsonKey(ignore: true)
  @override
  _$CounterpartyGetRequestCopyWith<_CounterpartyGetRequest> get copyWith =>
      __$CounterpartyGetRequestCopyWithImpl<_CounterpartyGetRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CounterpartyGetRequestToJson(this);
  }
}

abstract class _CounterpartyGetRequest implements CounterpartyGetRequest {
  const factory _CounterpartyGetRequest(
      {@JsonKey(name: 'counterparty_ids')
          String? counterpartyIds,
      @JsonKey(name: 'accounting_dictionary_code')
          String? accountingDictionaryCode,
      @JsonKey(name: 'personal_account_id')
          String? personalAccountId,
      @JsonKey(name: 'limit')
          int? limit,
      @JsonKey(name: 'offset')
          int? offset}) = _$_CounterpartyGetRequest;

  factory _CounterpartyGetRequest.fromJson(Map<String, dynamic> json) =
      _$_CounterpartyGetRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'counterparty_ids')
  String? get counterpartyIds => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'accounting_dictionary_code')
  String? get accountingDictionaryCode => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  String? get personalAccountId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CounterpartyGetRequestCopyWith<_CounterpartyGetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
