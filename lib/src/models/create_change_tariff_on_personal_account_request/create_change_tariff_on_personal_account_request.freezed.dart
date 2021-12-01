// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_change_tariff_on_personal_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateChangeTariffOnPersonalAccountRequest _$CreateChangeTariffOnPersonalAccountRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateChangeTariffOnPersonalAccountRequest.fromJson(json);
}

/// @nodoc
class _$CreateChangeTariffOnPersonalAccountRequestTearOff {
  const _$CreateChangeTariffOnPersonalAccountRequestTearOff();

  _CreateChangeTariffOnPersonalAccountRequest call(
      {@JsonKey(name: 'tariff_id') required String tariffId, @JsonKey(name: 'open_date') String? openDate}) {
    return _CreateChangeTariffOnPersonalAccountRequest(
      tariffId: tariffId,
      openDate: openDate,
    );
  }

  CreateChangeTariffOnPersonalAccountRequest fromJson(Map<String, Object> json) {
    return CreateChangeTariffOnPersonalAccountRequest.fromJson(json);
  }
}

/// @nodoc
const $CreateChangeTariffOnPersonalAccountRequest = _$CreateChangeTariffOnPersonalAccountRequestTearOff();

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
  $CreateChangeTariffOnPersonalAccountRequestCopyWith<CreateChangeTariffOnPersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateChangeTariffOnPersonalAccountRequestCopyWith<$Res> {
  factory $CreateChangeTariffOnPersonalAccountRequestCopyWith(CreateChangeTariffOnPersonalAccountRequest value,
          $Res Function(CreateChangeTariffOnPersonalAccountRequest) then) =
      _$CreateChangeTariffOnPersonalAccountRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'tariff_id') String tariffId, @JsonKey(name: 'open_date') String? openDate});
}

/// @nodoc
class _$CreateChangeTariffOnPersonalAccountRequestCopyWithImpl<$Res>
    implements $CreateChangeTariffOnPersonalAccountRequestCopyWith<$Res> {
  _$CreateChangeTariffOnPersonalAccountRequestCopyWithImpl(this._value, this._then);

  final CreateChangeTariffOnPersonalAccountRequest _value;
  // ignore: unused_field
  final $Res Function(CreateChangeTariffOnPersonalAccountRequest) _then;

  @override
  $Res call({
    Object? tariffId = freezed,
    Object? openDate = freezed,
  }) {
    return _then(_value.copyWith(
      tariffId: tariffId == freezed
          ? _value.tariffId
          : tariffId // ignore: cast_nullable_to_non_nullable
              as String,
      openDate: openDate == freezed
          ? _value.openDate
          : openDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CreateChangeTariffOnPersonalAccountRequestCopyWith<$Res>
    implements $CreateChangeTariffOnPersonalAccountRequestCopyWith<$Res> {
  factory _$CreateChangeTariffOnPersonalAccountRequestCopyWith(_CreateChangeTariffOnPersonalAccountRequest value,
          $Res Function(_CreateChangeTariffOnPersonalAccountRequest) then) =
      __$CreateChangeTariffOnPersonalAccountRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'tariff_id') String tariffId, @JsonKey(name: 'open_date') String? openDate});
}

/// @nodoc
class __$CreateChangeTariffOnPersonalAccountRequestCopyWithImpl<$Res>
    extends _$CreateChangeTariffOnPersonalAccountRequestCopyWithImpl<$Res>
    implements _$CreateChangeTariffOnPersonalAccountRequestCopyWith<$Res> {
  __$CreateChangeTariffOnPersonalAccountRequestCopyWithImpl(_CreateChangeTariffOnPersonalAccountRequest _value,
      $Res Function(_CreateChangeTariffOnPersonalAccountRequest) _then)
      : super(_value, (v) => _then(v as _CreateChangeTariffOnPersonalAccountRequest));

  @override
  _CreateChangeTariffOnPersonalAccountRequest get _value => super._value as _CreateChangeTariffOnPersonalAccountRequest;

  @override
  $Res call({
    Object? tariffId = freezed,
    Object? openDate = freezed,
  }) {
    return _then(_CreateChangeTariffOnPersonalAccountRequest(
      tariffId: tariffId == freezed
          ? _value.tariffId
          : tariffId // ignore: cast_nullable_to_non_nullable
              as String,
      openDate: openDate == freezed
          ? _value.openDate
          : openDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateChangeTariffOnPersonalAccountRequest implements _CreateChangeTariffOnPersonalAccountRequest {
  const _$_CreateChangeTariffOnPersonalAccountRequest(
      {@JsonKey(name: 'tariff_id') required this.tariffId, @JsonKey(name: 'open_date') this.openDate});

  factory _$_CreateChangeTariffOnPersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreateChangeTariffOnPersonalAccountRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'tariff_id')
  final String tariffId;
  @override

  /// .
  @JsonKey(name: 'open_date')
  final String? openDate;

  @override
  String toString() {
    return 'CreateChangeTariffOnPersonalAccountRequest(tariffId: $tariffId, openDate: $openDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateChangeTariffOnPersonalAccountRequest &&
            (identical(other.tariffId, tariffId) || const DeepCollectionEquality().equals(other.tariffId, tariffId)) &&
            (identical(other.openDate, openDate) || const DeepCollectionEquality().equals(other.openDate, openDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(tariffId) ^
      const DeepCollectionEquality().hash(openDate);

  @JsonKey(ignore: true)
  @override
  _$CreateChangeTariffOnPersonalAccountRequestCopyWith<_CreateChangeTariffOnPersonalAccountRequest> get copyWith =>
      __$CreateChangeTariffOnPersonalAccountRequestCopyWithImpl<_CreateChangeTariffOnPersonalAccountRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateChangeTariffOnPersonalAccountRequestToJson(this);
  }
}

abstract class _CreateChangeTariffOnPersonalAccountRequest implements CreateChangeTariffOnPersonalAccountRequest {
  const factory _CreateChangeTariffOnPersonalAccountRequest(
      {@JsonKey(name: 'tariff_id') required String tariffId,
      @JsonKey(name: 'open_date') String? openDate}) = _$_CreateChangeTariffOnPersonalAccountRequest;

  factory _CreateChangeTariffOnPersonalAccountRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateChangeTariffOnPersonalAccountRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'tariff_id')
  String get tariffId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'open_date')
  String? get openDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CreateChangeTariffOnPersonalAccountRequestCopyWith<_CreateChangeTariffOnPersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
