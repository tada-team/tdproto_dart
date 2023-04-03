// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'counterparty_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CounterpartyDeleteRequest _$CounterpartyDeleteRequestFromJson(
    Map<String, dynamic> json) {
  return _CounterpartyDeleteRequest.fromJson(json);
}

/// @nodoc
class _$CounterpartyDeleteRequestTearOff {
  const _$CounterpartyDeleteRequestTearOff();

  _CounterpartyDeleteRequest call(
      {@JsonKey(name: 'counterparty_ids') String? counterpartyIds}) {
    return _CounterpartyDeleteRequest(
      counterpartyIds: counterpartyIds,
    );
  }

  CounterpartyDeleteRequest fromJson(Map<String, Object> json) {
    return CounterpartyDeleteRequest.fromJson(json);
  }
}

/// @nodoc
const $CounterpartyDeleteRequest = _$CounterpartyDeleteRequestTearOff();

/// @nodoc
mixin _$CounterpartyDeleteRequest {
  /// .
  @JsonKey(name: 'counterparty_ids')
  String? get counterpartyIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CounterpartyDeleteRequestCopyWith<CounterpartyDeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterpartyDeleteRequestCopyWith<$Res> {
  factory $CounterpartyDeleteRequestCopyWith(CounterpartyDeleteRequest value,
          $Res Function(CounterpartyDeleteRequest) then) =
      _$CounterpartyDeleteRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'counterparty_ids') String? counterpartyIds});
}

/// @nodoc
class _$CounterpartyDeleteRequestCopyWithImpl<$Res>
    implements $CounterpartyDeleteRequestCopyWith<$Res> {
  _$CounterpartyDeleteRequestCopyWithImpl(this._value, this._then);

  final CounterpartyDeleteRequest _value;
  // ignore: unused_field
  final $Res Function(CounterpartyDeleteRequest) _then;

  @override
  $Res call({
    Object? counterpartyIds = freezed,
  }) {
    return _then(_value.copyWith(
      counterpartyIds: counterpartyIds == freezed
          ? _value.counterpartyIds
          : counterpartyIds // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CounterpartyDeleteRequestCopyWith<$Res>
    implements $CounterpartyDeleteRequestCopyWith<$Res> {
  factory _$CounterpartyDeleteRequestCopyWith(_CounterpartyDeleteRequest value,
          $Res Function(_CounterpartyDeleteRequest) then) =
      __$CounterpartyDeleteRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'counterparty_ids') String? counterpartyIds});
}

/// @nodoc
class __$CounterpartyDeleteRequestCopyWithImpl<$Res>
    extends _$CounterpartyDeleteRequestCopyWithImpl<$Res>
    implements _$CounterpartyDeleteRequestCopyWith<$Res> {
  __$CounterpartyDeleteRequestCopyWithImpl(_CounterpartyDeleteRequest _value,
      $Res Function(_CounterpartyDeleteRequest) _then)
      : super(_value, (v) => _then(v as _CounterpartyDeleteRequest));

  @override
  _CounterpartyDeleteRequest get _value =>
      super._value as _CounterpartyDeleteRequest;

  @override
  $Res call({
    Object? counterpartyIds = freezed,
  }) {
    return _then(_CounterpartyDeleteRequest(
      counterpartyIds: counterpartyIds == freezed
          ? _value.counterpartyIds
          : counterpartyIds // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CounterpartyDeleteRequest implements _CounterpartyDeleteRequest {
  const _$_CounterpartyDeleteRequest(
      {@JsonKey(name: 'counterparty_ids') this.counterpartyIds});

  factory _$_CounterpartyDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CounterpartyDeleteRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'counterparty_ids')
  final String? counterpartyIds;

  @override
  String toString() {
    return 'CounterpartyDeleteRequest(counterpartyIds: $counterpartyIds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CounterpartyDeleteRequest &&
            (identical(other.counterpartyIds, counterpartyIds) ||
                const DeepCollectionEquality()
                    .equals(other.counterpartyIds, counterpartyIds)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(counterpartyIds);

  @JsonKey(ignore: true)
  @override
  _$CounterpartyDeleteRequestCopyWith<_CounterpartyDeleteRequest>
      get copyWith =>
          __$CounterpartyDeleteRequestCopyWithImpl<_CounterpartyDeleteRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CounterpartyDeleteRequestToJson(this);
  }
}

abstract class _CounterpartyDeleteRequest implements CounterpartyDeleteRequest {
  const factory _CounterpartyDeleteRequest(
          {@JsonKey(name: 'counterparty_ids') String? counterpartyIds}) =
      _$_CounterpartyDeleteRequest;

  factory _CounterpartyDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$_CounterpartyDeleteRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'counterparty_ids')
  String? get counterpartyIds => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CounterpartyDeleteRequestCopyWith<_CounterpartyDeleteRequest>
      get copyWith => throw _privateConstructorUsedError;
}
