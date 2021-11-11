// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_tariff_by_id_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetTariffByIdRequest _$GetTariffByIdRequestFromJson(Map<String, dynamic> json) {
  return _GetTariffByIdRequest.fromJson(json);
}

/// @nodoc
class _$GetTariffByIdRequestTearOff {
  const _$GetTariffByIdRequestTearOff();

  _GetTariffByIdRequest call({@JsonKey(name: 'id') int? id}) {
    return _GetTariffByIdRequest(
      id: id,
    );
  }

  GetTariffByIdRequest fromJson(Map<String, Object> json) {
    return GetTariffByIdRequest.fromJson(json);
  }
}

/// @nodoc
const $GetTariffByIdRequest = _$GetTariffByIdRequestTearOff();

/// @nodoc
mixin _$GetTariffByIdRequest {
  /// .
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTariffByIdRequestCopyWith<GetTariffByIdRequest> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTariffByIdRequestCopyWith<$Res> {
  factory $GetTariffByIdRequestCopyWith(GetTariffByIdRequest value, $Res Function(GetTariffByIdRequest) then) =
      _$GetTariffByIdRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'id') int? id});
}

/// @nodoc
class _$GetTariffByIdRequestCopyWithImpl<$Res> implements $GetTariffByIdRequestCopyWith<$Res> {
  _$GetTariffByIdRequestCopyWithImpl(this._value, this._then);

  final GetTariffByIdRequest _value;
  // ignore: unused_field
  final $Res Function(GetTariffByIdRequest) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$GetTariffByIdRequestCopyWith<$Res> implements $GetTariffByIdRequestCopyWith<$Res> {
  factory _$GetTariffByIdRequestCopyWith(_GetTariffByIdRequest value, $Res Function(_GetTariffByIdRequest) then) =
      __$GetTariffByIdRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'id') int? id});
}

/// @nodoc
class __$GetTariffByIdRequestCopyWithImpl<$Res> extends _$GetTariffByIdRequestCopyWithImpl<$Res>
    implements _$GetTariffByIdRequestCopyWith<$Res> {
  __$GetTariffByIdRequestCopyWithImpl(_GetTariffByIdRequest _value, $Res Function(_GetTariffByIdRequest) _then)
      : super(_value, (v) => _then(v as _GetTariffByIdRequest));

  @override
  _GetTariffByIdRequest get _value => super._value as _GetTariffByIdRequest;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_GetTariffByIdRequest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetTariffByIdRequest implements _GetTariffByIdRequest {
  const _$_GetTariffByIdRequest({@JsonKey(name: 'id') this.id});

  factory _$_GetTariffByIdRequest.fromJson(Map<String, dynamic> json) => _$$_GetTariffByIdRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'id')
  final int? id;

  @override
  String toString() {
    return 'GetTariffByIdRequest(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetTariffByIdRequest &&
            (identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$GetTariffByIdRequestCopyWith<_GetTariffByIdRequest> get copyWith =>
      __$GetTariffByIdRequestCopyWithImpl<_GetTariffByIdRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetTariffByIdRequestToJson(this);
  }
}

abstract class _GetTariffByIdRequest implements GetTariffByIdRequest {
  const factory _GetTariffByIdRequest({@JsonKey(name: 'id') int? id}) = _$_GetTariffByIdRequest;

  factory _GetTariffByIdRequest.fromJson(Map<String, dynamic> json) = _$_GetTariffByIdRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetTariffByIdRequestCopyWith<_GetTariffByIdRequest> get copyWith => throw _privateConstructorUsedError;
}
