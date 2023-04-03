// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'counterparty_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CounterpartyUpdateRequest _$CounterpartyUpdateRequestFromJson(
    Map<String, dynamic> json) {
  return _CounterpartyUpdateRequest.fromJson(json);
}

/// @nodoc
class _$CounterpartyUpdateRequestTearOff {
  const _$CounterpartyUpdateRequestTearOff();

  _CounterpartyUpdateRequest call(
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
      @JsonKey(name: 'counterparty_type')
          required String counterpartyType}) {
    return _CounterpartyUpdateRequest(
      id: id,
      personalAccountId: personalAccountId,
      electronicDocumentManagementId: electronicDocumentManagementId,
      fullName: fullName,
      taxpayerIdentificationNumber: taxpayerIdentificationNumber,
      legalAddress: legalAddress,
      physicalAddress: physicalAddress,
      accountingDictionaryCode: accountingDictionaryCode,
      classifierOfIndustrialEnterprises: classifierOfIndustrialEnterprises,
      counterpartyType: counterpartyType,
    );
  }

  CounterpartyUpdateRequest fromJson(Map<String, Object> json) {
    return CounterpartyUpdateRequest.fromJson(json);
  }
}

/// @nodoc
const $CounterpartyUpdateRequest = _$CounterpartyUpdateRequestTearOff();

/// @nodoc
mixin _$CounterpartyUpdateRequest {
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
  @JsonKey(name: 'counterparty_type')
  String get counterpartyType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CounterpartyUpdateRequestCopyWith<CounterpartyUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterpartyUpdateRequestCopyWith<$Res> {
  factory $CounterpartyUpdateRequestCopyWith(CounterpartyUpdateRequest value,
          $Res Function(CounterpartyUpdateRequest) then) =
      _$CounterpartyUpdateRequestCopyWithImpl<$Res>;
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
      @JsonKey(name: 'counterparty_type')
          String counterpartyType});
}

/// @nodoc
class _$CounterpartyUpdateRequestCopyWithImpl<$Res>
    implements $CounterpartyUpdateRequestCopyWith<$Res> {
  _$CounterpartyUpdateRequestCopyWithImpl(this._value, this._then);

  final CounterpartyUpdateRequest _value;
  // ignore: unused_field
  final $Res Function(CounterpartyUpdateRequest) _then;

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
      counterpartyType: counterpartyType == freezed
          ? _value.counterpartyType
          : counterpartyType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CounterpartyUpdateRequestCopyWith<$Res>
    implements $CounterpartyUpdateRequestCopyWith<$Res> {
  factory _$CounterpartyUpdateRequestCopyWith(_CounterpartyUpdateRequest value,
          $Res Function(_CounterpartyUpdateRequest) then) =
      __$CounterpartyUpdateRequestCopyWithImpl<$Res>;
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
      @JsonKey(name: 'counterparty_type')
          String counterpartyType});
}

/// @nodoc
class __$CounterpartyUpdateRequestCopyWithImpl<$Res>
    extends _$CounterpartyUpdateRequestCopyWithImpl<$Res>
    implements _$CounterpartyUpdateRequestCopyWith<$Res> {
  __$CounterpartyUpdateRequestCopyWithImpl(_CounterpartyUpdateRequest _value,
      $Res Function(_CounterpartyUpdateRequest) _then)
      : super(_value, (v) => _then(v as _CounterpartyUpdateRequest));

  @override
  _CounterpartyUpdateRequest get _value =>
      super._value as _CounterpartyUpdateRequest;

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
    Object? counterpartyType = freezed,
  }) {
    return _then(_CounterpartyUpdateRequest(
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
      counterpartyType: counterpartyType == freezed
          ? _value.counterpartyType
          : counterpartyType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CounterpartyUpdateRequest implements _CounterpartyUpdateRequest {
  const _$_CounterpartyUpdateRequest(
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
      @JsonKey(name: 'counterparty_type')
          required this.counterpartyType});

  factory _$_CounterpartyUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CounterpartyUpdateRequestFromJson(json);

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
  @JsonKey(name: 'counterparty_type')
  final String counterpartyType;

  @override
  String toString() {
    return 'CounterpartyUpdateRequest(id: $id, personalAccountId: $personalAccountId, electronicDocumentManagementId: $electronicDocumentManagementId, fullName: $fullName, taxpayerIdentificationNumber: $taxpayerIdentificationNumber, legalAddress: $legalAddress, physicalAddress: $physicalAddress, accountingDictionaryCode: $accountingDictionaryCode, classifierOfIndustrialEnterprises: $classifierOfIndustrialEnterprises, counterpartyType: $counterpartyType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CounterpartyUpdateRequest &&
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
            (identical(
                    other.accountingDictionaryCode, accountingDictionaryCode) ||
                const DeepCollectionEquality().equals(
                    other.accountingDictionaryCode,
                    accountingDictionaryCode)) &&
            (identical(other.classifierOfIndustrialEnterprises,
                    classifierOfIndustrialEnterprises) ||
                const DeepCollectionEquality().equals(
                    other.classifierOfIndustrialEnterprises,
                    classifierOfIndustrialEnterprises)) &&
            (identical(other.counterpartyType, counterpartyType) ||
                const DeepCollectionEquality()
                    .equals(other.counterpartyType, counterpartyType)));
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
      const DeepCollectionEquality().hash(counterpartyType);

  @JsonKey(ignore: true)
  @override
  _$CounterpartyUpdateRequestCopyWith<_CounterpartyUpdateRequest>
      get copyWith =>
          __$CounterpartyUpdateRequestCopyWithImpl<_CounterpartyUpdateRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CounterpartyUpdateRequestToJson(this);
  }
}

abstract class _CounterpartyUpdateRequest implements CounterpartyUpdateRequest {
  const factory _CounterpartyUpdateRequest(
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
      @JsonKey(name: 'counterparty_type')
          required String counterpartyType}) = _$_CounterpartyUpdateRequest;

  factory _CounterpartyUpdateRequest.fromJson(Map<String, dynamic> json) =
      _$_CounterpartyUpdateRequest.fromJson;

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
  @JsonKey(name: 'counterparty_type')
  String get counterpartyType => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CounterpartyUpdateRequestCopyWith<_CounterpartyUpdateRequest>
      get copyWith => throw _privateConstructorUsedError;
}
