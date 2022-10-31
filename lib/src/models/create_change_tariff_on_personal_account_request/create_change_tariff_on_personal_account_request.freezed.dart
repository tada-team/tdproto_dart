// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_change_tariff_on_personal_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateChangeTariffOnPersonalAccountRequest
    _$CreateChangeTariffOnPersonalAccountRequestFromJson(
        Map<String, dynamic> json) {
  return _CreateChangeTariffOnPersonalAccountRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateChangeTariffOnPersonalAccountRequest {
  /// .
  @JsonKey(name: 'tariff_id')
  String get tariffId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'open_date')
  String? get openDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateChangeTariffOnPersonalAccountRequestCopyWith<
          CreateChangeTariffOnPersonalAccountRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateChangeTariffOnPersonalAccountRequestCopyWith<$Res> {
  factory $CreateChangeTariffOnPersonalAccountRequestCopyWith(
          CreateChangeTariffOnPersonalAccountRequest value,
          $Res Function(CreateChangeTariffOnPersonalAccountRequest) then) =
      _$CreateChangeTariffOnPersonalAccountRequestCopyWithImpl<$Res,
          CreateChangeTariffOnPersonalAccountRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tariff_id') String tariffId,
      @JsonKey(name: 'open_date') String? openDate});
}

/// @nodoc
class _$CreateChangeTariffOnPersonalAccountRequestCopyWithImpl<$Res,
        $Val extends CreateChangeTariffOnPersonalAccountRequest>
    implements $CreateChangeTariffOnPersonalAccountRequestCopyWith<$Res> {
  _$CreateChangeTariffOnPersonalAccountRequestCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tariffId = null,
    Object? openDate = freezed,
  }) {
    return _then(_value.copyWith(
      tariffId: null == tariffId
          ? _value.tariffId
          : tariffId // ignore: cast_nullable_to_non_nullable
              as String,
      openDate: freezed == openDate
          ? _value.openDate
          : openDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateChangeTariffOnPersonalAccountRequestCopyWith<$Res>
    implements $CreateChangeTariffOnPersonalAccountRequestCopyWith<$Res> {
  factory _$$_CreateChangeTariffOnPersonalAccountRequestCopyWith(
          _$_CreateChangeTariffOnPersonalAccountRequest value,
          $Res Function(_$_CreateChangeTariffOnPersonalAccountRequest) then) =
      __$$_CreateChangeTariffOnPersonalAccountRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tariff_id') String tariffId,
      @JsonKey(name: 'open_date') String? openDate});
}

/// @nodoc
class __$$_CreateChangeTariffOnPersonalAccountRequestCopyWithImpl<$Res>
    extends _$CreateChangeTariffOnPersonalAccountRequestCopyWithImpl<$Res,
        _$_CreateChangeTariffOnPersonalAccountRequest>
    implements _$$_CreateChangeTariffOnPersonalAccountRequestCopyWith<$Res> {
  __$$_CreateChangeTariffOnPersonalAccountRequestCopyWithImpl(
      _$_CreateChangeTariffOnPersonalAccountRequest _value,
      $Res Function(_$_CreateChangeTariffOnPersonalAccountRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tariffId = null,
    Object? openDate = freezed,
  }) {
    return _then(_$_CreateChangeTariffOnPersonalAccountRequest(
      tariffId: null == tariffId
          ? _value.tariffId
          : tariffId // ignore: cast_nullable_to_non_nullable
              as String,
      openDate: freezed == openDate
          ? _value.openDate
          : openDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateChangeTariffOnPersonalAccountRequest
    implements _CreateChangeTariffOnPersonalAccountRequest {
  const _$_CreateChangeTariffOnPersonalAccountRequest(
      {@JsonKey(name: 'tariff_id') required this.tariffId,
      @JsonKey(name: 'open_date') this.openDate});

  factory _$_CreateChangeTariffOnPersonalAccountRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_CreateChangeTariffOnPersonalAccountRequestFromJson(json);

  /// .
  @override
  @JsonKey(name: 'tariff_id')
  final String tariffId;

  /// .
  @override
  @JsonKey(name: 'open_date')
  final String? openDate;

  @override
  String toString() {
    return 'CreateChangeTariffOnPersonalAccountRequest(tariffId: $tariffId, openDate: $openDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateChangeTariffOnPersonalAccountRequest &&
            (identical(other.tariffId, tariffId) ||
                other.tariffId == tariffId) &&
            (identical(other.openDate, openDate) ||
                other.openDate == openDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tariffId, openDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateChangeTariffOnPersonalAccountRequestCopyWith<
          _$_CreateChangeTariffOnPersonalAccountRequest>
      get copyWith =>
          __$$_CreateChangeTariffOnPersonalAccountRequestCopyWithImpl<
              _$_CreateChangeTariffOnPersonalAccountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateChangeTariffOnPersonalAccountRequestToJson(
      this,
    );
  }
}

abstract class _CreateChangeTariffOnPersonalAccountRequest
    implements CreateChangeTariffOnPersonalAccountRequest {
  const factory _CreateChangeTariffOnPersonalAccountRequest(
          {@JsonKey(name: 'tariff_id') required final String tariffId,
          @JsonKey(name: 'open_date') final String? openDate}) =
      _$_CreateChangeTariffOnPersonalAccountRequest;

  factory _CreateChangeTariffOnPersonalAccountRequest.fromJson(
          Map<String, dynamic> json) =
      _$_CreateChangeTariffOnPersonalAccountRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'tariff_id')
  String get tariffId;
  @override

  /// .
  @JsonKey(name: 'open_date')
  String? get openDate;
  @override
  @JsonKey(ignore: true)
  _$$_CreateChangeTariffOnPersonalAccountRequestCopyWith<
          _$_CreateChangeTariffOnPersonalAccountRequest>
      get copyWith => throw _privateConstructorUsedError;
}
