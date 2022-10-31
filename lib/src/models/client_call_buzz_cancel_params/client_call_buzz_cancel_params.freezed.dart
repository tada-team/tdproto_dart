// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_buzz_cancel_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallBuzzCancelParams _$ClientCallBuzzCancelParamsFromJson(
    Map<String, dynamic> json) {
  return _ClientCallBuzzCancelParams.fromJson(json);
}

/// @nodoc
mixin _$ClientCallBuzzCancelParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientCallBuzzCancelParamsCopyWith<ClientCallBuzzCancelParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallBuzzCancelParamsCopyWith<$Res> {
  factory $ClientCallBuzzCancelParamsCopyWith(ClientCallBuzzCancelParams value,
          $Res Function(ClientCallBuzzCancelParams) then) =
      _$ClientCallBuzzCancelParamsCopyWithImpl<$Res,
          ClientCallBuzzCancelParams>;
  @useResult
  $Res call({@JsonKey(name: 'jid') String jid});
}

/// @nodoc
class _$ClientCallBuzzCancelParamsCopyWithImpl<$Res,
        $Val extends ClientCallBuzzCancelParams>
    implements $ClientCallBuzzCancelParamsCopyWith<$Res> {
  _$ClientCallBuzzCancelParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClientCallBuzzCancelParamsCopyWith<$Res>
    implements $ClientCallBuzzCancelParamsCopyWith<$Res> {
  factory _$$_ClientCallBuzzCancelParamsCopyWith(
          _$_ClientCallBuzzCancelParams value,
          $Res Function(_$_ClientCallBuzzCancelParams) then) =
      __$$_ClientCallBuzzCancelParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'jid') String jid});
}

/// @nodoc
class __$$_ClientCallBuzzCancelParamsCopyWithImpl<$Res>
    extends _$ClientCallBuzzCancelParamsCopyWithImpl<$Res,
        _$_ClientCallBuzzCancelParams>
    implements _$$_ClientCallBuzzCancelParamsCopyWith<$Res> {
  __$$_ClientCallBuzzCancelParamsCopyWithImpl(
      _$_ClientCallBuzzCancelParams _value,
      $Res Function(_$_ClientCallBuzzCancelParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
  }) {
    return _then(_$_ClientCallBuzzCancelParams(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientCallBuzzCancelParams implements _ClientCallBuzzCancelParams {
  const _$_ClientCallBuzzCancelParams(
      {@JsonKey(name: 'jid') required this.jid});

  factory _$_ClientCallBuzzCancelParams.fromJson(Map<String, dynamic> json) =>
      _$$_ClientCallBuzzCancelParamsFromJson(json);

  /// Chat or contact id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  @override
  String toString() {
    return 'ClientCallBuzzCancelParams(jid: $jid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientCallBuzzCancelParams &&
            (identical(other.jid, jid) || other.jid == jid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClientCallBuzzCancelParamsCopyWith<_$_ClientCallBuzzCancelParams>
      get copyWith => __$$_ClientCallBuzzCancelParamsCopyWithImpl<
          _$_ClientCallBuzzCancelParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallBuzzCancelParamsToJson(
      this,
    );
  }
}

abstract class _ClientCallBuzzCancelParams
    implements ClientCallBuzzCancelParams {
  const factory _ClientCallBuzzCancelParams(
          {@JsonKey(name: 'jid') required final String jid}) =
      _$_ClientCallBuzzCancelParams;

  factory _ClientCallBuzzCancelParams.fromJson(Map<String, dynamic> json) =
      _$_ClientCallBuzzCancelParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override
  @JsonKey(ignore: true)
  _$$_ClientCallBuzzCancelParamsCopyWith<_$_ClientCallBuzzCancelParams>
      get copyWith => throw _privateConstructorUsedError;
}
