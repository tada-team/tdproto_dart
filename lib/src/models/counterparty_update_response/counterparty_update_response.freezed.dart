// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'counterparty_update_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CounterpartyUpdateResponse _$CounterpartyUpdateResponseFromJson(
    Map<String, dynamic> json) {
  return _CounterpartyUpdateResponse.fromJson(json);
}

/// @nodoc
class _$CounterpartyUpdateResponseTearOff {
  const _$CounterpartyUpdateResponseTearOff();

  _CounterpartyUpdateResponse call(
      {@JsonKey(name: 'id')
          required String id,
      @JsonKey(name: 'personal_account_id')
          required String personalAccountId,
      @JsonKey(name: 'electronic_document_management_id')
          String? electronicDocumentManagementId,
      @JsonKey(name: 'full_name')
          required String fullName,
      @JsonKey(name: 'taxpayer_identification_number')
          required String taxpayerIdentificationNumber,
      @JsonKey(name: 'legal_address')
          required String legalAddress,
      @JsonKey(name: 'physical_address')
          required String physicalAddress,
      @JsonKey(name: 'accounting_dictionary_code')
          String? accountingDictionaryCode,
      @JsonKey(name: 'classifier_of_industrial_enterprises')
          String? classifierOfIndustrialEnterprises,
      @JsonKey(name: 'created_at')
          required String createdAt,
      @JsonKey(name: 'counterparty_type')
          required String counterpartyType}) {
    return _CounterpartyUpdateResponse(
      id: id,
      personalAccountId: personalAccountId,
      electronicDocumentManagementId: electronicDocumentManagementId,
      fullName: fullName,
      taxpayerIdentificationNumber: taxpayerIdentificationNumber,
      legalAddress: legalAddress,
      physicalAddress: physicalAddress,
      accountingDictionaryCode: accountingDictionaryCode,
      classifierOfIndustrialEnterprises: classifierOfIndustrialEnterprises,
      createdAt: createdAt,
      counterpartyType: counterpartyType,
    );
  }

  CounterpartyUpdateResponse fromJson(Map<String, Object> json) {
    return CounterpartyUpdateResponse.fromJson(json);
  }
}

/// @nodoc
const $CounterpartyUpdateResponse = _$CounterpartyUpdateResponseTearOff();

/// @nodoc
mixin _$CounterpartyUpdateResponse {
  /// .
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'personal_account_id')
  String get personalAccountId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'electronic_document_management_id')
  String? get electronicDocumentManagementId =>
      throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'full_name')
  String get fullName => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'taxpayer_identification_number')
  String get taxpayerIdentificationNumber => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'legal_address')
  String get legalAddress => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'physical_address')
  String get physicalAddress => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'accounting_dictionary_code')
  String? get accountingDictionaryCode => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'classifier_of_industrial_enterprises')
  String? get classifierOfIndustrialEnterprises =>
      throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'counterparty_type')
  String get counterpartyType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CounterpartyUpdateResponseCopyWith<CounterpartyUpdateResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterpartyUpdateResponseCopyWith<$Res> {
  factory $CounterpartyUpdateResponseCopyWith(CounterpartyUpdateResponse value,
          $Res Function(CounterpartyUpdateResponse) then) =
      _$CounterpartyUpdateResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'personal_account_id')
          String personalAccountId,
      @JsonKey(name: 'electronic_document_management_id')
          String? electronicDocumentManagementId,
      @JsonKey(name: 'full_name')
          String fullName,
      @JsonKey(name: 'taxpayer_identification_number')
          String taxpayerIdentificationNumber,
      @JsonKey(name: 'legal_address')
          String legalAddress,
      @JsonKey(name: 'physical_address')
          String physicalAddress,
      @JsonKey(name: 'accounting_dictionary_code')
          String? accountingDictionaryCode,
      @JsonKey(name: 'classifier_of_industrial_enterprises')
          String? classifierOfIndustrialEnterprises,
      @JsonKey(name: 'created_at')
          String createdAt,
      @JsonKey(name: 'counterparty_type')
          String counterpartyType});
}

/// @nodoc
class _$CounterpartyUpdateResponseCopyWithImpl<$Res>
    implements $CounterpartyUpdateResponseCopyWith<$Res> {
  _$CounterpartyUpdateResponseCopyWithImpl(this._value, this._then);

  final CounterpartyUpdateResponse _value;
  // ignore: unused_field
  final $Res Function(CounterpartyUpdateResponse) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? personalAccountId = freezed,
    Object? electronicDocumentManagementId = freezed,
    Object? fullName = freezed,
    Object? taxpayerIdentificationNumber = freezed,
    Object? legalAddress = freezed,
    Object? physicalAddress = freezed,
    Object? accountingDictionaryCode = freezed,
    Object? classifierOfIndustrialEnterprises = freezed,
    Object? createdAt = freezed,
    Object? counterpartyType = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as String,
      electronicDocumentManagementId: electronicDocumentManagementId == freezed
          ? _value.electronicDocumentManagementId
          : electronicDocumentManagementId // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      taxpayerIdentificationNumber: taxpayerIdentificationNumber == freezed
          ? _value.taxpayerIdentificationNumber
          : taxpayerIdentificationNumber // ignore: cast_nullable_to_non_nullable
              as String,
      legalAddress: legalAddress == freezed
          ? _value.legalAddress
          : legalAddress // ignore: cast_nullable_to_non_nullable
              as String,
      physicalAddress: physicalAddress == freezed
          ? _value.physicalAddress
          : physicalAddress // ignore: cast_nullable_to_non_nullable
              as String,
      accountingDictionaryCode: accountingDictionaryCode == freezed
          ? _value.accountingDictionaryCode
          : accountingDictionaryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      classifierOfIndustrialEnterprises: classifierOfIndustrialEnterprises ==
              freezed
          ? _value.classifierOfIndustrialEnterprises
          : classifierOfIndustrialEnterprises // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      counterpartyType: counterpartyType == freezed
          ? _value.counterpartyType
          : counterpartyType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CounterpartyUpdateResponseCopyWith<$Res>
    implements $CounterpartyUpdateResponseCopyWith<$Res> {
  factory _$CounterpartyUpdateResponseCopyWith(
          _CounterpartyUpdateResponse value,
          $Res Function(_CounterpartyUpdateResponse) then) =
      __$CounterpartyUpdateResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'personal_account_id')
          String personalAccountId,
      @JsonKey(name: 'electronic_document_management_id')
          String? electronicDocumentManagementId,
      @JsonKey(name: 'full_name')
          String fullName,
      @JsonKey(name: 'taxpayer_identification_number')
          String taxpayerIdentificationNumber,
      @JsonKey(name: 'legal_address')
          String legalAddress,
      @JsonKey(name: 'physical_address')
          String physicalAddress,
      @JsonKey(name: 'accounting_dictionary_code')
          String? accountingDictionaryCode,
      @JsonKey(name: 'classifier_of_industrial_enterprises')
          String? classifierOfIndustrialEnterprises,
      @JsonKey(name: 'created_at')
          String createdAt,
      @JsonKey(name: 'counterparty_type')
          String counterpartyType});
}

/// @nodoc
class __$CounterpartyUpdateResponseCopyWithImpl<$Res>
    extends _$CounterpartyUpdateResponseCopyWithImpl<$Res>
    implements _$CounterpartyUpdateResponseCopyWith<$Res> {
  __$CounterpartyUpdateResponseCopyWithImpl(_CounterpartyUpdateResponse _value,
      $Res Function(_CounterpartyUpdateResponse) _then)
      : super(_value, (v) => _then(v as _CounterpartyUpdateResponse));

  @override
  _CounterpartyUpdateResponse get _value =>
      super._value as _CounterpartyUpdateResponse;

  @override
  $Res call({
    Object? id = freezed,
    Object? personalAccountId = freezed,
    Object? electronicDocumentManagementId = freezed,
    Object? fullName = freezed,
    Object? taxpayerIdentificationNumber = freezed,
    Object? legalAddress = freezed,
    Object? physicalAddress = freezed,
    Object? accountingDictionaryCode = freezed,
    Object? classifierOfIndustrialEnterprises = freezed,
    Object? createdAt = freezed,
    Object? counterpartyType = freezed,
  }) {
    return _then(_CounterpartyUpdateResponse(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as String,
      electronicDocumentManagementId: electronicDocumentManagementId == freezed
          ? _value.electronicDocumentManagementId
          : electronicDocumentManagementId // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      taxpayerIdentificationNumber: taxpayerIdentificationNumber == freezed
          ? _value.taxpayerIdentificationNumber
          : taxpayerIdentificationNumber // ignore: cast_nullable_to_non_nullable
              as String,
      legalAddress: legalAddress == freezed
          ? _value.legalAddress
          : legalAddress // ignore: cast_nullable_to_non_nullable
              as String,
      physicalAddress: physicalAddress == freezed
          ? _value.physicalAddress
          : physicalAddress // ignore: cast_nullable_to_non_nullable
              as String,
      accountingDictionaryCode: accountingDictionaryCode == freezed
          ? _value.accountingDictionaryCode
          : accountingDictionaryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      classifierOfIndustrialEnterprises: classifierOfIndustrialEnterprises ==
              freezed
          ? _value.classifierOfIndustrialEnterprises
          : classifierOfIndustrialEnterprises // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      counterpartyType: counterpartyType == freezed
          ? _value.counterpartyType
          : counterpartyType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CounterpartyUpdateResponse implements _CounterpartyUpdateResponse {
  const _$_CounterpartyUpdateResponse(
      {@JsonKey(name: 'id')
          required this.id,
      @JsonKey(name: 'personal_account_id')
          required this.personalAccountId,
      @JsonKey(name: 'electronic_document_management_id')
          this.electronicDocumentManagementId,
      @JsonKey(name: 'full_name')
          required this.fullName,
      @JsonKey(name: 'taxpayer_identification_number')
          required this.taxpayerIdentificationNumber,
      @JsonKey(name: 'legal_address')
          required this.legalAddress,
      @JsonKey(name: 'physical_address')
          required this.physicalAddress,
      @JsonKey(name: 'accounting_dictionary_code')
          this.accountingDictionaryCode,
      @JsonKey(name: 'classifier_of_industrial_enterprises')
          this.classifierOfIndustrialEnterprises,
      @JsonKey(name: 'created_at')
          required this.createdAt,
      @JsonKey(name: 'counterparty_type')
          required this.counterpartyType});

  factory _$_CounterpartyUpdateResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CounterpartyUpdateResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'id')
  final String id;
  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  final String personalAccountId;
  @override

  /// .
  @JsonKey(name: 'electronic_document_management_id')
  final String? electronicDocumentManagementId;
  @override

  /// .
  @JsonKey(name: 'full_name')
  final String fullName;
  @override

  /// .
  @JsonKey(name: 'taxpayer_identification_number')
  final String taxpayerIdentificationNumber;
  @override

  /// .
  @JsonKey(name: 'legal_address')
  final String legalAddress;
  @override

  /// .
  @JsonKey(name: 'physical_address')
  final String physicalAddress;
  @override

  /// .
  @JsonKey(name: 'accounting_dictionary_code')
  final String? accountingDictionaryCode;
  @override

  /// .
  @JsonKey(name: 'classifier_of_industrial_enterprises')
  final String? classifierOfIndustrialEnterprises;
  @override

  /// .
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override

  /// .
  @JsonKey(name: 'counterparty_type')
  final String counterpartyType;

  @override
  String toString() {
    return 'CounterpartyUpdateResponse(id: $id, personalAccountId: $personalAccountId, electronicDocumentManagementId: $electronicDocumentManagementId, fullName: $fullName, taxpayerIdentificationNumber: $taxpayerIdentificationNumber, legalAddress: $legalAddress, physicalAddress: $physicalAddress, accountingDictionaryCode: $accountingDictionaryCode, classifierOfIndustrialEnterprises: $classifierOfIndustrialEnterprises, createdAt: $createdAt, counterpartyType: $counterpartyType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CounterpartyUpdateResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.personalAccountId, personalAccountId) ||
                const DeepCollectionEquality()
                    .equals(other.personalAccountId, personalAccountId)) &&
            (identical(other.electronicDocumentManagementId, electronicDocumentManagementId) ||
                const DeepCollectionEquality().equals(
                    other.electronicDocumentManagementId,
                    electronicDocumentManagementId)) &&
            (identical(other.fullName, fullName) ||
                const DeepCollectionEquality()
                    .equals(other.fullName, fullName)) &&
            (identical(other.taxpayerIdentificationNumber, taxpayerIdentificationNumber) ||
                const DeepCollectionEquality().equals(
                    other.taxpayerIdentificationNumber,
                    taxpayerIdentificationNumber)) &&
            (identical(other.legalAddress, legalAddress) ||
                const DeepCollectionEquality()
                    .equals(other.legalAddress, legalAddress)) &&
            (identical(other.physicalAddress, physicalAddress) ||
                const DeepCollectionEquality()
                    .equals(other.physicalAddress, physicalAddress)) &&
            (identical(other.accountingDictionaryCode, accountingDictionaryCode) ||
                const DeepCollectionEquality().equals(
                    other.accountingDictionaryCode,
                    accountingDictionaryCode)) &&
            (identical(other.classifierOfIndustrialEnterprises,
                    classifierOfIndustrialEnterprises) ||
                const DeepCollectionEquality().equals(
                    other.classifierOfIndustrialEnterprises,
                    classifierOfIndustrialEnterprises)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.counterpartyType, counterpartyType) ||
                const DeepCollectionEquality().equals(other.counterpartyType, counterpartyType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(personalAccountId) ^
      const DeepCollectionEquality().hash(electronicDocumentManagementId) ^
      const DeepCollectionEquality().hash(fullName) ^
      const DeepCollectionEquality().hash(taxpayerIdentificationNumber) ^
      const DeepCollectionEquality().hash(legalAddress) ^
      const DeepCollectionEquality().hash(physicalAddress) ^
      const DeepCollectionEquality().hash(accountingDictionaryCode) ^
      const DeepCollectionEquality().hash(classifierOfIndustrialEnterprises) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(counterpartyType);

  @JsonKey(ignore: true)
  @override
  _$CounterpartyUpdateResponseCopyWith<_CounterpartyUpdateResponse>
      get copyWith => __$CounterpartyUpdateResponseCopyWithImpl<
          _CounterpartyUpdateResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CounterpartyUpdateResponseToJson(this);
  }
}

abstract class _CounterpartyUpdateResponse
    implements CounterpartyUpdateResponse {
  const factory _CounterpartyUpdateResponse(
      {@JsonKey(name: 'id')
          required String id,
      @JsonKey(name: 'personal_account_id')
          required String personalAccountId,
      @JsonKey(name: 'electronic_document_management_id')
          String? electronicDocumentManagementId,
      @JsonKey(name: 'full_name')
          required String fullName,
      @JsonKey(name: 'taxpayer_identification_number')
          required String taxpayerIdentificationNumber,
      @JsonKey(name: 'legal_address')
          required String legalAddress,
      @JsonKey(name: 'physical_address')
          required String physicalAddress,
      @JsonKey(name: 'accounting_dictionary_code')
          String? accountingDictionaryCode,
      @JsonKey(name: 'classifier_of_industrial_enterprises')
          String? classifierOfIndustrialEnterprises,
      @JsonKey(name: 'created_at')
          required String createdAt,
      @JsonKey(name: 'counterparty_type')
          required String counterpartyType}) = _$_CounterpartyUpdateResponse;

  factory _CounterpartyUpdateResponse.fromJson(Map<String, dynamic> json) =
      _$_CounterpartyUpdateResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  String get personalAccountId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'electronic_document_management_id')
  String? get electronicDocumentManagementId =>
      throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'full_name')
  String get fullName => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'taxpayer_identification_number')
  String get taxpayerIdentificationNumber => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'legal_address')
  String get legalAddress => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'physical_address')
  String get physicalAddress => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'accounting_dictionary_code')
  String? get accountingDictionaryCode => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'classifier_of_industrial_enterprises')
  String? get classifierOfIndustrialEnterprises =>
      throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'counterparty_type')
  String get counterpartyType => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CounterpartyUpdateResponseCopyWith<_CounterpartyUpdateResponse>
      get copyWith => throw _privateConstructorUsedError;
}
