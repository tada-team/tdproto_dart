// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_active_tariffs_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetActiveTariffsListResponse _$GetActiveTariffsListResponseFromJson(
    Map<String, dynamic> json) {
  return _GetActiveTariffsListResponse.fromJson(json);
}

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
      _$GetActiveTariffsListResponseCopyWithImpl<$Res,
          GetActiveTariffsListResponse>;
  @useResult
  $Res call({@JsonKey(name: 'tariffs') List<TariffBilling> tariffs});
}

/// @nodoc
class _$GetActiveTariffsListResponseCopyWithImpl<$Res,
        $Val extends GetActiveTariffsListResponse>
    implements $GetActiveTariffsListResponseCopyWith<$Res> {
  _$GetActiveTariffsListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tariffs = null,
  }) {
    return _then(_value.copyWith(
      tariffs: null == tariffs
          ? _value.tariffs
          : tariffs // ignore: cast_nullable_to_non_nullable
              as List<TariffBilling>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetActiveTariffsListResponseCopyWith<$Res>
    implements $GetActiveTariffsListResponseCopyWith<$Res> {
  factory _$$_GetActiveTariffsListResponseCopyWith(
          _$_GetActiveTariffsListResponse value,
          $Res Function(_$_GetActiveTariffsListResponse) then) =
      __$$_GetActiveTariffsListResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'tariffs') List<TariffBilling> tariffs});
}

/// @nodoc
class __$$_GetActiveTariffsListResponseCopyWithImpl<$Res>
    extends _$GetActiveTariffsListResponseCopyWithImpl<$Res,
        _$_GetActiveTariffsListResponse>
    implements _$$_GetActiveTariffsListResponseCopyWith<$Res> {
  __$$_GetActiveTariffsListResponseCopyWithImpl(
      _$_GetActiveTariffsListResponse _value,
      $Res Function(_$_GetActiveTariffsListResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tariffs = null,
  }) {
    return _then(_$_GetActiveTariffsListResponse(
      tariffs: null == tariffs
          ? _value._tariffs
          : tariffs // ignore: cast_nullable_to_non_nullable
              as List<TariffBilling>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetActiveTariffsListResponse implements _GetActiveTariffsListResponse {
  const _$_GetActiveTariffsListResponse(
      {@JsonKey(name: 'tariffs') required final List<TariffBilling> tariffs})
      : _tariffs = tariffs;

  factory _$_GetActiveTariffsListResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetActiveTariffsListResponseFromJson(json);

  /// .
  final List<TariffBilling> _tariffs;

  /// .
  @override
  @JsonKey(name: 'tariffs')
  List<TariffBilling> get tariffs {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tariffs);
  }

  @override
  String toString() {
    return 'GetActiveTariffsListResponse(tariffs: $tariffs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetActiveTariffsListResponse &&
            const DeepCollectionEquality().equals(other._tariffs, _tariffs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tariffs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetActiveTariffsListResponseCopyWith<_$_GetActiveTariffsListResponse>
      get copyWith => __$$_GetActiveTariffsListResponseCopyWithImpl<
          _$_GetActiveTariffsListResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetActiveTariffsListResponseToJson(
      this,
    );
  }
}

abstract class _GetActiveTariffsListResponse
    implements GetActiveTariffsListResponse {
  const factory _GetActiveTariffsListResponse(
          {@JsonKey(name: 'tariffs')
              required final List<TariffBilling> tariffs}) =
      _$_GetActiveTariffsListResponse;

  factory _GetActiveTariffsListResponse.fromJson(Map<String, dynamic> json) =
      _$_GetActiveTariffsListResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'tariffs')
  List<TariffBilling> get tariffs;
  @override
  @JsonKey(ignore: true)
  _$$_GetActiveTariffsListResponseCopyWith<_$_GetActiveTariffsListResponse>
      get copyWith => throw _privateConstructorUsedError;
}
