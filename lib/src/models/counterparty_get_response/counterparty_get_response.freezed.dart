// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'counterparty_get_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CounterpartyGetResponse _$CounterpartyGetResponseFromJson(
    Map<String, dynamic> json) {
  return _CounterpartyGetResponse.fromJson(json);
}

/// @nodoc
class _$CounterpartyGetResponseTearOff {
  const _$CounterpartyGetResponseTearOff();

  _CounterpartyGetResponse call(
      {@JsonKey(name: 'counterparty_list')
          required List<Counterparty> counterpartyList}) {
    return _CounterpartyGetResponse(
      counterpartyList: counterpartyList,
    );
  }

  CounterpartyGetResponse fromJson(Map<String, Object> json) {
    return CounterpartyGetResponse.fromJson(json);
  }
}

/// @nodoc
const $CounterpartyGetResponse = _$CounterpartyGetResponseTearOff();

/// @nodoc
mixin _$CounterpartyGetResponse {
  /// .
  @JsonKey(name: 'counterparty_list')
  List<Counterparty> get counterpartyList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CounterpartyGetResponseCopyWith<CounterpartyGetResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterpartyGetResponseCopyWith<$Res> {
  factory $CounterpartyGetResponseCopyWith(CounterpartyGetResponse value,
          $Res Function(CounterpartyGetResponse) then) =
      _$CounterpartyGetResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'counterparty_list')
          List<Counterparty> counterpartyList});
}

/// @nodoc
class _$CounterpartyGetResponseCopyWithImpl<$Res>
    implements $CounterpartyGetResponseCopyWith<$Res> {
  _$CounterpartyGetResponseCopyWithImpl(this._value, this._then);

  final CounterpartyGetResponse _value;
  // ignore: unused_field
  final $Res Function(CounterpartyGetResponse) _then;

  @override
  $Res call({
    Object? counterpartyList = freezed,
  }) {
    return _then(_value.copyWith(
      counterpartyList: counterpartyList == freezed
          ? _value.counterpartyList
          : counterpartyList // ignore: cast_nullable_to_non_nullable
              as List<Counterparty>,
    ));
  }
}

/// @nodoc
abstract class _$CounterpartyGetResponseCopyWith<$Res>
    implements $CounterpartyGetResponseCopyWith<$Res> {
  factory _$CounterpartyGetResponseCopyWith(_CounterpartyGetResponse value,
          $Res Function(_CounterpartyGetResponse) then) =
      __$CounterpartyGetResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'counterparty_list')
          List<Counterparty> counterpartyList});
}

/// @nodoc
class __$CounterpartyGetResponseCopyWithImpl<$Res>
    extends _$CounterpartyGetResponseCopyWithImpl<$Res>
    implements _$CounterpartyGetResponseCopyWith<$Res> {
  __$CounterpartyGetResponseCopyWithImpl(_CounterpartyGetResponse _value,
      $Res Function(_CounterpartyGetResponse) _then)
      : super(_value, (v) => _then(v as _CounterpartyGetResponse));

  @override
  _CounterpartyGetResponse get _value =>
      super._value as _CounterpartyGetResponse;

  @override
  $Res call({
    Object? counterpartyList = freezed,
  }) {
    return _then(_CounterpartyGetResponse(
      counterpartyList: counterpartyList == freezed
          ? _value.counterpartyList
          : counterpartyList // ignore: cast_nullable_to_non_nullable
              as List<Counterparty>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CounterpartyGetResponse implements _CounterpartyGetResponse {
  const _$_CounterpartyGetResponse(
      {@JsonKey(name: 'counterparty_list') required this.counterpartyList});

  factory _$_CounterpartyGetResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CounterpartyGetResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'counterparty_list')
  final List<Counterparty> counterpartyList;

  @override
  String toString() {
    return 'CounterpartyGetResponse(counterpartyList: $counterpartyList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CounterpartyGetResponse &&
            (identical(other.counterpartyList, counterpartyList) ||
                const DeepCollectionEquality()
                    .equals(other.counterpartyList, counterpartyList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(counterpartyList);

  @JsonKey(ignore: true)
  @override
  _$CounterpartyGetResponseCopyWith<_CounterpartyGetResponse> get copyWith =>
      __$CounterpartyGetResponseCopyWithImpl<_CounterpartyGetResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CounterpartyGetResponseToJson(this);
  }
}

abstract class _CounterpartyGetResponse implements CounterpartyGetResponse {
  const factory _CounterpartyGetResponse(
          {@JsonKey(name: 'counterparty_list')
              required List<Counterparty> counterpartyList}) =
      _$_CounterpartyGetResponse;

  factory _CounterpartyGetResponse.fromJson(Map<String, dynamic> json) =
      _$_CounterpartyGetResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'counterparty_list')
  List<Counterparty> get counterpartyList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CounterpartyGetResponseCopyWith<_CounterpartyGetResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
