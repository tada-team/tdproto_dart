// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_active_tariffs_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetActiveTariffsListResponse _$GetActiveTariffsListResponseFromJson(
    Map<String, dynamic> json) {
  return _GetActiveTariffsListResponse.fromJson(json);
}

/// @nodoc
class _$GetActiveTariffsListResponseTearOff {
  const _$GetActiveTariffsListResponseTearOff();

  _GetActiveTariffsListResponse call(
      {@JsonKey(name: 'tariffs') required List<TariffBilling> tariffs}) {
    return _GetActiveTariffsListResponse(
      tariffs: tariffs,
    );
  }

  GetActiveTariffsListResponse fromJson(Map<String, Object> json) {
    return GetActiveTariffsListResponse.fromJson(json);
  }
}

/// @nodoc
const $GetActiveTariffsListResponse = _$GetActiveTariffsListResponseTearOff();

/// @nodoc
mixin _$GetActiveTariffsListResponse {
  /// .
  @JsonKey(name: 'tariffs')
  List<TariffBilling> get tariffs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetActiveTariffsListResponseCopyWith<GetActiveTariffsListResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetActiveTariffsListResponseCopyWith<$Res> {
  factory $GetActiveTariffsListResponseCopyWith(
          GetActiveTariffsListResponse value,
          $Res Function(GetActiveTariffsListResponse) then) =
      _$GetActiveTariffsListResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'tariffs') List<TariffBilling> tariffs});
}

/// @nodoc
class _$GetActiveTariffsListResponseCopyWithImpl<$Res>
    implements $GetActiveTariffsListResponseCopyWith<$Res> {
  _$GetActiveTariffsListResponseCopyWithImpl(this._value, this._then);

  final GetActiveTariffsListResponse _value;
  // ignore: unused_field
  final $Res Function(GetActiveTariffsListResponse) _then;

  @override
  $Res call({
    Object? tariffs = freezed,
  }) {
    return _then(_value.copyWith(
      tariffs: tariffs == freezed
          ? _value.tariffs
          : tariffs // ignore: cast_nullable_to_non_nullable
              as List<TariffBilling>,
    ));
  }
}

/// @nodoc
abstract class _$GetActiveTariffsListResponseCopyWith<$Res>
    implements $GetActiveTariffsListResponseCopyWith<$Res> {
  factory _$GetActiveTariffsListResponseCopyWith(
          _GetActiveTariffsListResponse value,
          $Res Function(_GetActiveTariffsListResponse) then) =
      __$GetActiveTariffsListResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'tariffs') List<TariffBilling> tariffs});
}

/// @nodoc
class __$GetActiveTariffsListResponseCopyWithImpl<$Res>
    extends _$GetActiveTariffsListResponseCopyWithImpl<$Res>
    implements _$GetActiveTariffsListResponseCopyWith<$Res> {
  __$GetActiveTariffsListResponseCopyWithImpl(
      _GetActiveTariffsListResponse _value,
      $Res Function(_GetActiveTariffsListResponse) _then)
      : super(_value, (v) => _then(v as _GetActiveTariffsListResponse));

  @override
  _GetActiveTariffsListResponse get _value =>
      super._value as _GetActiveTariffsListResponse;

  @override
  $Res call({
    Object? tariffs = freezed,
  }) {
    return _then(_GetActiveTariffsListResponse(
      tariffs: tariffs == freezed
          ? _value.tariffs
          : tariffs // ignore: cast_nullable_to_non_nullable
              as List<TariffBilling>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetActiveTariffsListResponse implements _GetActiveTariffsListResponse {
  const _$_GetActiveTariffsListResponse(
      {@JsonKey(name: 'tariffs') required this.tariffs});

  factory _$_GetActiveTariffsListResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetActiveTariffsListResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'tariffs')
  final List<TariffBilling> tariffs;

  @override
  String toString() {
    return 'GetActiveTariffsListResponse(tariffs: $tariffs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetActiveTariffsListResponse &&
            (identical(other.tariffs, tariffs) ||
                const DeepCollectionEquality().equals(other.tariffs, tariffs)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tariffs);

  @JsonKey(ignore: true)
  @override
  _$GetActiveTariffsListResponseCopyWith<_GetActiveTariffsListResponse>
      get copyWith => __$GetActiveTariffsListResponseCopyWithImpl<
          _GetActiveTariffsListResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetActiveTariffsListResponseToJson(this);
  }
}

abstract class _GetActiveTariffsListResponse
    implements GetActiveTariffsListResponse {
  const factory _GetActiveTariffsListResponse(
          {@JsonKey(name: 'tariffs') required List<TariffBilling> tariffs}) =
      _$_GetActiveTariffsListResponse;

  factory _GetActiveTariffsListResponse.fromJson(Map<String, dynamic> json) =
      _$_GetActiveTariffsListResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'tariffs')
  List<TariffBilling> get tariffs => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetActiveTariffsListResponseCopyWith<_GetActiveTariffsListResponse>
      get copyWith => throw _privateConstructorUsedError;
}
