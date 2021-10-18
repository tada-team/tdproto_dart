// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_buzz_cancel_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallBuzzCancelParams _$ClientCallBuzzCancelParamsFromJson(Map<String, dynamic> json) {
  return _ClientCallBuzzCancelParams.fromJson(json);
}

/// @nodoc
class _$ClientCallBuzzCancelParamsTearOff {
  const _$ClientCallBuzzCancelParamsTearOff();

  _ClientCallBuzzCancelParams call({@JsonKey(name: 'jid') required String jid}) {
    return _ClientCallBuzzCancelParams(
      jid: jid,
    );
  }

  ClientCallBuzzCancelParams fromJson(Map<String, Object> json) {
    return ClientCallBuzzCancelParams.fromJson(json);
  }
}

/// @nodoc
const $ClientCallBuzzCancelParams = _$ClientCallBuzzCancelParamsTearOff();

/// @nodoc
mixin _$ClientCallBuzzCancelParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientCallBuzzCancelParamsCopyWith<ClientCallBuzzCancelParams> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallBuzzCancelParamsCopyWith<$Res> {
  factory $ClientCallBuzzCancelParamsCopyWith(
          ClientCallBuzzCancelParams value, $Res Function(ClientCallBuzzCancelParams) then) =
      _$ClientCallBuzzCancelParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'jid') String jid});
}

/// @nodoc
class _$ClientCallBuzzCancelParamsCopyWithImpl<$Res> implements $ClientCallBuzzCancelParamsCopyWith<$Res> {
  _$ClientCallBuzzCancelParamsCopyWithImpl(this._value, this._then);

  final ClientCallBuzzCancelParams _value;
  // ignore: unused_field
  final $Res Function(ClientCallBuzzCancelParams) _then;

  @override
  $Res call({
    Object? jid = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ClientCallBuzzCancelParamsCopyWith<$Res> implements $ClientCallBuzzCancelParamsCopyWith<$Res> {
  factory _$ClientCallBuzzCancelParamsCopyWith(
          _ClientCallBuzzCancelParams value, $Res Function(_ClientCallBuzzCancelParams) then) =
      __$ClientCallBuzzCancelParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'jid') String jid});
}

/// @nodoc
class __$ClientCallBuzzCancelParamsCopyWithImpl<$Res> extends _$ClientCallBuzzCancelParamsCopyWithImpl<$Res>
    implements _$ClientCallBuzzCancelParamsCopyWith<$Res> {
  __$ClientCallBuzzCancelParamsCopyWithImpl(
      _ClientCallBuzzCancelParams _value, $Res Function(_ClientCallBuzzCancelParams) _then)
      : super(_value, (v) => _then(v as _ClientCallBuzzCancelParams));

  @override
  _ClientCallBuzzCancelParams get _value => super._value as _ClientCallBuzzCancelParams;

  @override
  $Res call({
    Object? jid = freezed,
  }) {
    return _then(_ClientCallBuzzCancelParams(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientCallBuzzCancelParams implements _ClientCallBuzzCancelParams {
  const _$_ClientCallBuzzCancelParams({@JsonKey(name: 'jid') required this.jid});

  factory _$_ClientCallBuzzCancelParams.fromJson(Map<String, dynamic> json) =>
      _$$_ClientCallBuzzCancelParamsFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;

  @override
  String toString() {
    return 'ClientCallBuzzCancelParams(jid: $jid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientCallBuzzCancelParams &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(jid);

  @JsonKey(ignore: true)
  @override
  _$ClientCallBuzzCancelParamsCopyWith<_ClientCallBuzzCancelParams> get copyWith =>
      __$ClientCallBuzzCancelParamsCopyWithImpl<_ClientCallBuzzCancelParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallBuzzCancelParamsToJson(this);
  }
}

abstract class _ClientCallBuzzCancelParams implements ClientCallBuzzCancelParams {
  const factory _ClientCallBuzzCancelParams({@JsonKey(name: 'jid') required String jid}) =
      _$_ClientCallBuzzCancelParams;

  factory _ClientCallBuzzCancelParams.fromJson(Map<String, dynamic> json) = _$_ClientCallBuzzCancelParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClientCallBuzzCancelParamsCopyWith<_ClientCallBuzzCancelParams> get copyWith => throw _privateConstructorUsedError;
}
