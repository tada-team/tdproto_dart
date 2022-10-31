// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_check_fingerprint_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallCheckFingerprintParams _$ServerCallCheckFingerprintParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerCallCheckFingerprintParams.fromJson(json);
}

/// @nodoc
mixin _$ServerCallCheckFingerprintParams {
  /// .
  @JsonKey(name: 'fingerprint')
  String get fingerprint => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallCheckFingerprintParamsCopyWith<ServerCallCheckFingerprintParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallCheckFingerprintParamsCopyWith<$Res> {
  factory $ServerCallCheckFingerprintParamsCopyWith(
          ServerCallCheckFingerprintParams value,
          $Res Function(ServerCallCheckFingerprintParams) then) =
      _$ServerCallCheckFingerprintParamsCopyWithImpl<$Res,
          ServerCallCheckFingerprintParams>;
  @useResult
  $Res call({@JsonKey(name: 'fingerprint') String fingerprint});
}

/// @nodoc
class _$ServerCallCheckFingerprintParamsCopyWithImpl<$Res,
        $Val extends ServerCallCheckFingerprintParams>
    implements $ServerCallCheckFingerprintParamsCopyWith<$Res> {
  _$ServerCallCheckFingerprintParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fingerprint = null,
  }) {
    return _then(_value.copyWith(
      fingerprint: null == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerCallCheckFingerprintParamsCopyWith<$Res>
    implements $ServerCallCheckFingerprintParamsCopyWith<$Res> {
  factory _$$_ServerCallCheckFingerprintParamsCopyWith(
          _$_ServerCallCheckFingerprintParams value,
          $Res Function(_$_ServerCallCheckFingerprintParams) then) =
      __$$_ServerCallCheckFingerprintParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'fingerprint') String fingerprint});
}

/// @nodoc
class __$$_ServerCallCheckFingerprintParamsCopyWithImpl<$Res>
    extends _$ServerCallCheckFingerprintParamsCopyWithImpl<$Res,
        _$_ServerCallCheckFingerprintParams>
    implements _$$_ServerCallCheckFingerprintParamsCopyWith<$Res> {
  __$$_ServerCallCheckFingerprintParamsCopyWithImpl(
      _$_ServerCallCheckFingerprintParams _value,
      $Res Function(_$_ServerCallCheckFingerprintParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fingerprint = null,
  }) {
    return _then(_$_ServerCallCheckFingerprintParams(
      fingerprint: null == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerCallCheckFingerprintParams
    implements _ServerCallCheckFingerprintParams {
  const _$_ServerCallCheckFingerprintParams(
      {@JsonKey(name: 'fingerprint') required this.fingerprint});

  factory _$_ServerCallCheckFingerprintParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_ServerCallCheckFingerprintParamsFromJson(json);

  /// .
  @override
  @JsonKey(name: 'fingerprint')
  final String fingerprint;

  @override
  String toString() {
    return 'ServerCallCheckFingerprintParams(fingerprint: $fingerprint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerCallCheckFingerprintParams &&
            (identical(other.fingerprint, fingerprint) ||
                other.fingerprint == fingerprint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fingerprint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerCallCheckFingerprintParamsCopyWith<
          _$_ServerCallCheckFingerprintParams>
      get copyWith => __$$_ServerCallCheckFingerprintParamsCopyWithImpl<
          _$_ServerCallCheckFingerprintParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallCheckFingerprintParamsToJson(
      this,
    );
  }
}

abstract class _ServerCallCheckFingerprintParams
    implements ServerCallCheckFingerprintParams {
  const factory _ServerCallCheckFingerprintParams(
          {@JsonKey(name: 'fingerprint') required final String fingerprint}) =
      _$_ServerCallCheckFingerprintParams;

  factory _ServerCallCheckFingerprintParams.fromJson(
      Map<String, dynamic> json) = _$_ServerCallCheckFingerprintParams.fromJson;

  @override

  /// .
  @JsonKey(name: 'fingerprint')
  String get fingerprint;
  @override
  @JsonKey(ignore: true)
  _$$_ServerCallCheckFingerprintParamsCopyWith<
          _$_ServerCallCheckFingerprintParams>
      get copyWith => throw _privateConstructorUsedError;
}
