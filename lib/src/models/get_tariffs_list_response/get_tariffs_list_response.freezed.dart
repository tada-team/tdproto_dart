// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_tariffs_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetTariffsListResponse _$GetTariffsListResponseFromJson(
    Map<String, dynamic> json) {
  return _GetTariffsListResponse.fromJson(json);
}

/// @nodoc
class _$GetTariffsListResponseTearOff {
  const _$GetTariffsListResponseTearOff();

  _GetTariffsListResponse call(
      {@JsonKey(name: 'tariff_list') required List<TariffBilling> tariffList}) {
    return _GetTariffsListResponse(
      tariffList: tariffList,
    );
  }

  GetTariffsListResponse fromJson(Map<String, Object> json) {
    return GetTariffsListResponse.fromJson(json);
  }
}

/// @nodoc
const $GetTariffsListResponse = _$GetTariffsListResponseTearOff();

/// @nodoc
mixin _$GetTariffsListResponse {
  /// .
  @JsonKey(name: 'tariff_list')
  List<TariffBilling> get tariffList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTariffsListResponseCopyWith<GetTariffsListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTariffsListResponseCopyWith<$Res> {
  factory $GetTariffsListResponseCopyWith(GetTariffsListResponse value,
          $Res Function(GetTariffsListResponse) then) =
      _$GetTariffsListResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'tariff_list') List<TariffBilling> tariffList});
}

/// @nodoc
class _$GetTariffsListResponseCopyWithImpl<$Res>
    implements $GetTariffsListResponseCopyWith<$Res> {
  _$GetTariffsListResponseCopyWithImpl(this._value, this._then);

  final GetTariffsListResponse _value;
  // ignore: unused_field
  final $Res Function(GetTariffsListResponse) _then;

  @override
  $Res call({
    Object? tariffList = freezed,
  }) {
    return _then(_value.copyWith(
      tariffList: tariffList == freezed
          ? _value.tariffList
          : tariffList // ignore: cast_nullable_to_non_nullable
              as List<TariffBilling>,
    ));
  }
}

/// @nodoc
abstract class _$GetTariffsListResponseCopyWith<$Res>
    implements $GetTariffsListResponseCopyWith<$Res> {
  factory _$GetTariffsListResponseCopyWith(_GetTariffsListResponse value,
          $Res Function(_GetTariffsListResponse) then) =
      __$GetTariffsListResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'tariff_list') List<TariffBilling> tariffList});
}

/// @nodoc
class __$GetTariffsListResponseCopyWithImpl<$Res>
    extends _$GetTariffsListResponseCopyWithImpl<$Res>
    implements _$GetTariffsListResponseCopyWith<$Res> {
  __$GetTariffsListResponseCopyWithImpl(_GetTariffsListResponse _value,
      $Res Function(_GetTariffsListResponse) _then)
      : super(_value, (v) => _then(v as _GetTariffsListResponse));

  @override
  _GetTariffsListResponse get _value => super._value as _GetTariffsListResponse;

  @override
  $Res call({
    Object? tariffList = freezed,
  }) {
    return _then(_GetTariffsListResponse(
      tariffList: tariffList == freezed
          ? _value.tariffList
          : tariffList // ignore: cast_nullable_to_non_nullable
              as List<TariffBilling>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetTariffsListResponse implements _GetTariffsListResponse {
  const _$_GetTariffsListResponse(
      {@JsonKey(name: 'tariff_list') required this.tariffList});

  factory _$_GetTariffsListResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetTariffsListResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'tariff_list')
  final List<TariffBilling> tariffList;

  @override
  String toString() {
    return 'GetTariffsListResponse(tariffList: $tariffList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetTariffsListResponse &&
            (identical(other.tariffList, tariffList) ||
                const DeepCollectionEquality()
                    .equals(other.tariffList, tariffList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tariffList);

  @JsonKey(ignore: true)
  @override
  _$GetTariffsListResponseCopyWith<_GetTariffsListResponse> get copyWith =>
      __$GetTariffsListResponseCopyWithImpl<_GetTariffsListResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetTariffsListResponseToJson(this);
  }
}

abstract class _GetTariffsListResponse implements GetTariffsListResponse {
  const factory _GetTariffsListResponse(
      {@JsonKey(name: 'tariff_list')
          required List<TariffBilling> tariffList}) = _$_GetTariffsListResponse;

  factory _GetTariffsListResponse.fromJson(Map<String, dynamic> json) =
      _$_GetTariffsListResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'tariff_list')
  List<TariffBilling> get tariffList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetTariffsListResponseCopyWith<_GetTariffsListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
