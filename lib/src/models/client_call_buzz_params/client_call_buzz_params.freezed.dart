// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_buzz_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallBuzzParams _$ClientCallBuzzParamsFromJson(Map<String, dynamic> json) {
  return _ClientCallBuzzParams.fromJson(json);
}

/// @nodoc
class _$ClientCallBuzzParamsTearOff {
  const _$ClientCallBuzzParamsTearOff();

  _ClientCallBuzzParams call(
      {@JsonKey(name: 'jid') required String jid, @JsonKey(name: 'members') List<String>? members}) {
    return _ClientCallBuzzParams(
      jid: jid,
      members: members,
    );
  }

  ClientCallBuzzParams fromJson(Map<String, Object> json) {
    return ClientCallBuzzParams.fromJson(json);
  }
}

/// @nodoc
const $ClientCallBuzzParams = _$ClientCallBuzzParamsTearOff();

/// @nodoc
mixin _$ClientCallBuzzParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// List of call participants. Empty value means all participants in call.
  @JsonKey(name: 'members')
  List<String>? get members => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientCallBuzzParamsCopyWith<ClientCallBuzzParams> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallBuzzParamsCopyWith<$Res> {
  factory $ClientCallBuzzParamsCopyWith(ClientCallBuzzParams value, $Res Function(ClientCallBuzzParams) then) =
      _$ClientCallBuzzParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'jid') String jid, @JsonKey(name: 'members') List<String>? members});
}

/// @nodoc
class _$ClientCallBuzzParamsCopyWithImpl<$Res> implements $ClientCallBuzzParamsCopyWith<$Res> {
  _$ClientCallBuzzParamsCopyWithImpl(this._value, this._then);

  final ClientCallBuzzParams _value;
  // ignore: unused_field
  final $Res Function(ClientCallBuzzParams) _then;

  @override
  $Res call({
    Object? jid = freezed,
    Object? members = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      members: members == freezed
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
abstract class _$ClientCallBuzzParamsCopyWith<$Res> implements $ClientCallBuzzParamsCopyWith<$Res> {
  factory _$ClientCallBuzzParamsCopyWith(_ClientCallBuzzParams value, $Res Function(_ClientCallBuzzParams) then) =
      __$ClientCallBuzzParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'jid') String jid, @JsonKey(name: 'members') List<String>? members});
}

/// @nodoc
class __$ClientCallBuzzParamsCopyWithImpl<$Res> extends _$ClientCallBuzzParamsCopyWithImpl<$Res>
    implements _$ClientCallBuzzParamsCopyWith<$Res> {
  __$ClientCallBuzzParamsCopyWithImpl(_ClientCallBuzzParams _value, $Res Function(_ClientCallBuzzParams) _then)
      : super(_value, (v) => _then(v as _ClientCallBuzzParams));

  @override
  _ClientCallBuzzParams get _value => super._value as _ClientCallBuzzParams;

  @override
  $Res call({
    Object? jid = freezed,
    Object? members = freezed,
  }) {
    return _then(_ClientCallBuzzParams(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      members: members == freezed
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientCallBuzzParams implements _ClientCallBuzzParams {
  const _$_ClientCallBuzzParams({@JsonKey(name: 'jid') required this.jid, @JsonKey(name: 'members') this.members});

  factory _$_ClientCallBuzzParams.fromJson(Map<String, dynamic> json) => _$$_ClientCallBuzzParamsFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// List of call participants. Empty value means all participants in call.
  @JsonKey(name: 'members')
  final List<String>? members;

  @override
  String toString() {
    return 'ClientCallBuzzParams(jid: $jid, members: $members)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientCallBuzzParams &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.members, members) || const DeepCollectionEquality().equals(other.members, members)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(jid) ^ const DeepCollectionEquality().hash(members);

  @JsonKey(ignore: true)
  @override
  _$ClientCallBuzzParamsCopyWith<_ClientCallBuzzParams> get copyWith =>
      __$ClientCallBuzzParamsCopyWithImpl<_ClientCallBuzzParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallBuzzParamsToJson(this);
  }
}

abstract class _ClientCallBuzzParams implements ClientCallBuzzParams {
  const factory _ClientCallBuzzParams(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'members') List<String>? members}) = _$_ClientCallBuzzParams;

  factory _ClientCallBuzzParams.fromJson(Map<String, dynamic> json) = _$_ClientCallBuzzParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// List of call participants. Empty value means all participants in call.
  @JsonKey(name: 'members')
  List<String>? get members => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClientCallBuzzParamsCopyWith<_ClientCallBuzzParams> get copyWith => throw _privateConstructorUsedError;
}
