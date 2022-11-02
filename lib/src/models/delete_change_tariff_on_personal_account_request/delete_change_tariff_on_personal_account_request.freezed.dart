// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delete_change_tariff_on_personal_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteChangeTariffOnPersonalAccountRequest
    _$DeleteChangeTariffOnPersonalAccountRequestFromJson(
        Map<String, dynamic> json) {
  return _DeleteChangeTariffOnPersonalAccountRequest.fromJson(json);
}

/// @nodoc
class _$DeleteChangeTariffOnPersonalAccountRequestTearOff {
  const _$DeleteChangeTariffOnPersonalAccountRequestTearOff();

  _DeleteChangeTariffOnPersonalAccountRequest call(
      {@JsonKey(name: 'tariff_id') required String tariffId}) {
    return _DeleteChangeTariffOnPersonalAccountRequest(
      tariffId: tariffId,
    );
  }

  DeleteChangeTariffOnPersonalAccountRequest fromJson(
      Map<String, Object> json) {
    return DeleteChangeTariffOnPersonalAccountRequest.fromJson(json);
  }
}

/// @nodoc
const $DeleteChangeTariffOnPersonalAccountRequest =
    _$DeleteChangeTariffOnPersonalAccountRequestTearOff();

/// @nodoc
mixin _$DeleteChangeTariffOnPersonalAccountRequest {
  /// .
  @JsonKey(name: 'tariff_id')
  String get tariffId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteChangeTariffOnPersonalAccountRequestCopyWith<
          DeleteChangeTariffOnPersonalAccountRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteChangeTariffOnPersonalAccountRequestCopyWith<$Res> {
  factory $DeleteChangeTariffOnPersonalAccountRequestCopyWith(
          DeleteChangeTariffOnPersonalAccountRequest value,
          $Res Function(DeleteChangeTariffOnPersonalAccountRequest) then) =
      _$DeleteChangeTariffOnPersonalAccountRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'tariff_id') String tariffId});
}

/// @nodoc
class _$DeleteChangeTariffOnPersonalAccountRequestCopyWithImpl<$Res>
    implements $DeleteChangeTariffOnPersonalAccountRequestCopyWith<$Res> {
  _$DeleteChangeTariffOnPersonalAccountRequestCopyWithImpl(
      this._value, this._then);

  final DeleteChangeTariffOnPersonalAccountRequest _value;
  // ignore: unused_field
  final $Res Function(DeleteChangeTariffOnPersonalAccountRequest) _then;

  @override
  $Res call({
    Object? tariffId = freezed,
  }) {
    return _then(_value.copyWith(
      tariffId: tariffId == freezed
          ? _value.tariffId
          : tariffId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DeleteChangeTariffOnPersonalAccountRequestCopyWith<$Res>
    implements $DeleteChangeTariffOnPersonalAccountRequestCopyWith<$Res> {
  factory _$DeleteChangeTariffOnPersonalAccountRequestCopyWith(
          _DeleteChangeTariffOnPersonalAccountRequest value,
          $Res Function(_DeleteChangeTariffOnPersonalAccountRequest) then) =
      __$DeleteChangeTariffOnPersonalAccountRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'tariff_id') String tariffId});
}

/// @nodoc
class __$DeleteChangeTariffOnPersonalAccountRequestCopyWithImpl<$Res>
    extends _$DeleteChangeTariffOnPersonalAccountRequestCopyWithImpl<$Res>
    implements _$DeleteChangeTariffOnPersonalAccountRequestCopyWith<$Res> {
  __$DeleteChangeTariffOnPersonalAccountRequestCopyWithImpl(
      _DeleteChangeTariffOnPersonalAccountRequest _value,
      $Res Function(_DeleteChangeTariffOnPersonalAccountRequest) _then)
      : super(_value,
            (v) => _then(v as _DeleteChangeTariffOnPersonalAccountRequest));

  @override
  _DeleteChangeTariffOnPersonalAccountRequest get _value =>
      super._value as _DeleteChangeTariffOnPersonalAccountRequest;

  @override
  $Res call({
    Object? tariffId = freezed,
  }) {
    return _then(_DeleteChangeTariffOnPersonalAccountRequest(
      tariffId: tariffId == freezed
          ? _value.tariffId
          : tariffId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteChangeTariffOnPersonalAccountRequest
    implements _DeleteChangeTariffOnPersonalAccountRequest {
  const _$_DeleteChangeTariffOnPersonalAccountRequest(
      {@JsonKey(name: 'tariff_id') required this.tariffId});

  factory _$_DeleteChangeTariffOnPersonalAccountRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_DeleteChangeTariffOnPersonalAccountRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'tariff_id')
  final String tariffId;

  @override
  String toString() {
    return 'DeleteChangeTariffOnPersonalAccountRequest(tariffId: $tariffId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteChangeTariffOnPersonalAccountRequest &&
            (identical(other.tariffId, tariffId) ||
                const DeepCollectionEquality()
                    .equals(other.tariffId, tariffId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tariffId);

  @JsonKey(ignore: true)
  @override
  _$DeleteChangeTariffOnPersonalAccountRequestCopyWith<
          _DeleteChangeTariffOnPersonalAccountRequest>
      get copyWith => __$DeleteChangeTariffOnPersonalAccountRequestCopyWithImpl<
          _DeleteChangeTariffOnPersonalAccountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteChangeTariffOnPersonalAccountRequestToJson(this);
  }
}

abstract class _DeleteChangeTariffOnPersonalAccountRequest
    implements DeleteChangeTariffOnPersonalAccountRequest {
  const factory _DeleteChangeTariffOnPersonalAccountRequest(
          {@JsonKey(name: 'tariff_id') required String tariffId}) =
      _$_DeleteChangeTariffOnPersonalAccountRequest;

  factory _DeleteChangeTariffOnPersonalAccountRequest.fromJson(
          Map<String, dynamic> json) =
      _$_DeleteChangeTariffOnPersonalAccountRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'tariff_id')
  String get tariffId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeleteChangeTariffOnPersonalAccountRequestCopyWith<
          _DeleteChangeTariffOnPersonalAccountRequest>
      get copyWith => throw _privateConstructorUsedError;
}
