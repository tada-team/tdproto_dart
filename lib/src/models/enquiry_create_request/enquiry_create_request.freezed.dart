// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'enquiry_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EnquiryCreateRequest _$EnquiryCreateRequestFromJson(Map<String, dynamic> json) {
  return _EnquiryCreateRequest.fromJson(json);
}

/// @nodoc
class _$EnquiryCreateRequestTearOff {
  const _$EnquiryCreateRequestTearOff();

  _EnquiryCreateRequest call(
      {@JsonKey(name: 'selectable_tariff_id')
          required String selectableTariffId,
      @JsonKey(name: 'selectable_workplace_count')
          required int selectableWorkplaceCount,
      @JsonKey(name: 'counterparty_id')
          required String counterpartyId}) {
    return _EnquiryCreateRequest(
      selectableTariffId: selectableTariffId,
      selectableWorkplaceCount: selectableWorkplaceCount,
      counterpartyId: counterpartyId,
    );
  }

  EnquiryCreateRequest fromJson(Map<String, Object> json) {
    return EnquiryCreateRequest.fromJson(json);
  }
}

/// @nodoc
const $EnquiryCreateRequest = _$EnquiryCreateRequestTearOff();

/// @nodoc
mixin _$EnquiryCreateRequest {
  /// .
  @JsonKey(name: 'selectable_tariff_id')
  String get selectableTariffId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'selectable_workplace_count')
  int get selectableWorkplaceCount => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'counterparty_id')
  String get counterpartyId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnquiryCreateRequestCopyWith<EnquiryCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnquiryCreateRequestCopyWith<$Res> {
  factory $EnquiryCreateRequestCopyWith(EnquiryCreateRequest value,
          $Res Function(EnquiryCreateRequest) then) =
      _$EnquiryCreateRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'selectable_tariff_id') String selectableTariffId,
      @JsonKey(name: 'selectable_workplace_count') int selectableWorkplaceCount,
      @JsonKey(name: 'counterparty_id') String counterpartyId});
}

/// @nodoc
class _$EnquiryCreateRequestCopyWithImpl<$Res>
    implements $EnquiryCreateRequestCopyWith<$Res> {
  _$EnquiryCreateRequestCopyWithImpl(this._value, this._then);

  final EnquiryCreateRequest _value;
  // ignore: unused_field
  final $Res Function(EnquiryCreateRequest) _then;

  @override
  $Res call({
    Object? selectableTariffId = freezed,
    Object? selectableWorkplaceCount = freezed,
    Object? counterpartyId = freezed,
  }) {
    return _then(_value.copyWith(
      selectableTariffId: selectableTariffId == freezed
          ? _value.selectableTariffId
          : selectableTariffId // ignore: cast_nullable_to_non_nullable
              as String,
      selectableWorkplaceCount: selectableWorkplaceCount == freezed
          ? _value.selectableWorkplaceCount
          : selectableWorkplaceCount // ignore: cast_nullable_to_non_nullable
              as int,
      counterpartyId: counterpartyId == freezed
          ? _value.counterpartyId
          : counterpartyId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$EnquiryCreateRequestCopyWith<$Res>
    implements $EnquiryCreateRequestCopyWith<$Res> {
  factory _$EnquiryCreateRequestCopyWith(_EnquiryCreateRequest value,
          $Res Function(_EnquiryCreateRequest) then) =
      __$EnquiryCreateRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'selectable_tariff_id') String selectableTariffId,
      @JsonKey(name: 'selectable_workplace_count') int selectableWorkplaceCount,
      @JsonKey(name: 'counterparty_id') String counterpartyId});
}

/// @nodoc
class __$EnquiryCreateRequestCopyWithImpl<$Res>
    extends _$EnquiryCreateRequestCopyWithImpl<$Res>
    implements _$EnquiryCreateRequestCopyWith<$Res> {
  __$EnquiryCreateRequestCopyWithImpl(
      _EnquiryCreateRequest _value, $Res Function(_EnquiryCreateRequest) _then)
      : super(_value, (v) => _then(v as _EnquiryCreateRequest));

  @override
  _EnquiryCreateRequest get _value => super._value as _EnquiryCreateRequest;

  @override
  $Res call({
    Object? selectableTariffId = freezed,
    Object? selectableWorkplaceCount = freezed,
    Object? counterpartyId = freezed,
  }) {
    return _then(_EnquiryCreateRequest(
      selectableTariffId: selectableTariffId == freezed
          ? _value.selectableTariffId
          : selectableTariffId // ignore: cast_nullable_to_non_nullable
              as String,
      selectableWorkplaceCount: selectableWorkplaceCount == freezed
          ? _value.selectableWorkplaceCount
          : selectableWorkplaceCount // ignore: cast_nullable_to_non_nullable
              as int,
      counterpartyId: counterpartyId == freezed
          ? _value.counterpartyId
          : counterpartyId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EnquiryCreateRequest implements _EnquiryCreateRequest {
  const _$_EnquiryCreateRequest(
      {@JsonKey(name: 'selectable_tariff_id')
          required this.selectableTariffId,
      @JsonKey(name: 'selectable_workplace_count')
          required this.selectableWorkplaceCount,
      @JsonKey(name: 'counterparty_id')
          required this.counterpartyId});

  factory _$_EnquiryCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_EnquiryCreateRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'selectable_tariff_id')
  final String selectableTariffId;
  @override

  /// .
  @JsonKey(name: 'selectable_workplace_count')
  final int selectableWorkplaceCount;
  @override

  /// .
  @JsonKey(name: 'counterparty_id')
  final String counterpartyId;

  @override
  String toString() {
    return 'EnquiryCreateRequest(selectableTariffId: $selectableTariffId, selectableWorkplaceCount: $selectableWorkplaceCount, counterpartyId: $counterpartyId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EnquiryCreateRequest &&
            (identical(other.selectableTariffId, selectableTariffId) ||
                const DeepCollectionEquality()
                    .equals(other.selectableTariffId, selectableTariffId)) &&
            (identical(
                    other.selectableWorkplaceCount, selectableWorkplaceCount) ||
                const DeepCollectionEquality().equals(
                    other.selectableWorkplaceCount,
                    selectableWorkplaceCount)) &&
            (identical(other.counterpartyId, counterpartyId) ||
                const DeepCollectionEquality()
                    .equals(other.counterpartyId, counterpartyId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(selectableTariffId) ^
      const DeepCollectionEquality().hash(selectableWorkplaceCount) ^
      const DeepCollectionEquality().hash(counterpartyId);

  @JsonKey(ignore: true)
  @override
  _$EnquiryCreateRequestCopyWith<_EnquiryCreateRequest> get copyWith =>
      __$EnquiryCreateRequestCopyWithImpl<_EnquiryCreateRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EnquiryCreateRequestToJson(this);
  }
}

abstract class _EnquiryCreateRequest implements EnquiryCreateRequest {
  const factory _EnquiryCreateRequest(
      {@JsonKey(name: 'selectable_tariff_id')
          required String selectableTariffId,
      @JsonKey(name: 'selectable_workplace_count')
          required int selectableWorkplaceCount,
      @JsonKey(name: 'counterparty_id')
          required String counterpartyId}) = _$_EnquiryCreateRequest;

  factory _EnquiryCreateRequest.fromJson(Map<String, dynamic> json) =
      _$_EnquiryCreateRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'selectable_tariff_id')
  String get selectableTariffId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'selectable_workplace_count')
  int get selectableWorkplaceCount => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'counterparty_id')
  String get counterpartyId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EnquiryCreateRequestCopyWith<_EnquiryCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
