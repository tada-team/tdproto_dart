// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_video_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallVideoParams _$ClientCallVideoParamsFromJson(
    Map<String, dynamic> json) {
  return _ClientCallVideoParams.fromJson(json);
}

/// @nodoc
mixin _$ClientCallVideoParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Enable video state.
  @JsonKey(name: 'enabled')
  bool get enabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientCallVideoParamsCopyWith<ClientCallVideoParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallVideoParamsCopyWith<$Res> {
  factory $ClientCallVideoParamsCopyWith(ClientCallVideoParams value,
          $Res Function(ClientCallVideoParams) then) =
      _$ClientCallVideoParamsCopyWithImpl<$Res, ClientCallVideoParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'enabled') bool enabled});
}

/// @nodoc
class _$ClientCallVideoParamsCopyWithImpl<$Res,
        $Val extends ClientCallVideoParams>
    implements $ClientCallVideoParamsCopyWith<$Res> {
  _$ClientCallVideoParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? enabled = null,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClientCallVideoParamsCopyWith<$Res>
    implements $ClientCallVideoParamsCopyWith<$Res> {
  factory _$$_ClientCallVideoParamsCopyWith(_$_ClientCallVideoParams value,
          $Res Function(_$_ClientCallVideoParams) then) =
      __$$_ClientCallVideoParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'enabled') bool enabled});
}

/// @nodoc
class __$$_ClientCallVideoParamsCopyWithImpl<$Res>
    extends _$ClientCallVideoParamsCopyWithImpl<$Res, _$_ClientCallVideoParams>
    implements _$$_ClientCallVideoParamsCopyWith<$Res> {
  __$$_ClientCallVideoParamsCopyWithImpl(_$_ClientCallVideoParams _value,
      $Res Function(_$_ClientCallVideoParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? enabled = null,
  }) {
    return _then(_$_ClientCallVideoParams(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientCallVideoParams implements _ClientCallVideoParams {
  const _$_ClientCallVideoParams(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'enabled') required this.enabled});

  factory _$_ClientCallVideoParams.fromJson(Map<String, dynamic> json) =>
      _$$_ClientCallVideoParamsFromJson(json);

  /// Chat or contact id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Enable video state.
  @override
  @JsonKey(name: 'enabled')
  final bool enabled;

  @override
  String toString() {
    return 'ClientCallVideoParams(jid: $jid, enabled: $enabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientCallVideoParams &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jid, enabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClientCallVideoParamsCopyWith<_$_ClientCallVideoParams> get copyWith =>
      __$$_ClientCallVideoParamsCopyWithImpl<_$_ClientCallVideoParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallVideoParamsToJson(
      this,
    );
  }
}

abstract class _ClientCallVideoParams implements ClientCallVideoParams {
  const factory _ClientCallVideoParams(
          {@JsonKey(name: 'jid') required final String jid,
          @JsonKey(name: 'enabled') required final bool enabled}) =
      _$_ClientCallVideoParams;

  factory _ClientCallVideoParams.fromJson(Map<String, dynamic> json) =
      _$_ClientCallVideoParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Enable video state.
  @JsonKey(name: 'enabled')
  bool get enabled;
  @override
  @JsonKey(ignore: true)
  _$$_ClientCallVideoParamsCopyWith<_$_ClientCallVideoParams> get copyWith =>
      throw _privateConstructorUsedError;
}
