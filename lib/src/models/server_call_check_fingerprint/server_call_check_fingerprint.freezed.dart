// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_check_fingerprint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallCheckFingerprint _$ServerCallCheckFingerprintFromJson(
    Map<String, dynamic> json) {
  return _ServerCallCheckFingerprint.fromJson(json);
}

/// @nodoc
mixin _$ServerCallCheckFingerprint {
  /// .
  @JsonKey(name: 'params')
  ServerCallCheckFingerprintParams get params =>
      throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallCheckFingerprintCopyWith<ServerCallCheckFingerprint>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallCheckFingerprintCopyWith<$Res> {
  factory $ServerCallCheckFingerprintCopyWith(ServerCallCheckFingerprint value,
          $Res Function(ServerCallCheckFingerprint) then) =
      _$ServerCallCheckFingerprintCopyWithImpl<$Res,
          ServerCallCheckFingerprint>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerCallCheckFingerprintParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerCallCheckFingerprintParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallCheckFingerprintCopyWithImpl<$Res,
        $Val extends ServerCallCheckFingerprint>
    implements $ServerCallCheckFingerprintCopyWith<$Res> {
  _$ServerCallCheckFingerprintCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerCallCheckFingerprintParams,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: freezed == confirmId
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ServerCallCheckFingerprintParamsCopyWith<$Res> get params {
    return $ServerCallCheckFingerprintParamsCopyWith<$Res>(_value.params,
        (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerCallCheckFingerprintCopyWith<$Res>
    implements $ServerCallCheckFingerprintCopyWith<$Res> {
  factory _$$_ServerCallCheckFingerprintCopyWith(
          _$_ServerCallCheckFingerprint value,
          $Res Function(_$_ServerCallCheckFingerprint) then) =
      __$$_ServerCallCheckFingerprintCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerCallCheckFingerprintParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerCallCheckFingerprintParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerCallCheckFingerprintCopyWithImpl<$Res>
    extends _$ServerCallCheckFingerprintCopyWithImpl<$Res,
        _$_ServerCallCheckFingerprint>
    implements _$$_ServerCallCheckFingerprintCopyWith<$Res> {
  __$$_ServerCallCheckFingerprintCopyWithImpl(
      _$_ServerCallCheckFingerprint _value,
      $Res Function(_$_ServerCallCheckFingerprint) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerCallCheckFingerprint(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerCallCheckFingerprintParams,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: freezed == confirmId
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerCallCheckFingerprint implements _ServerCallCheckFingerprint {
  const _$_ServerCallCheckFingerprint(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerCallCheckFingerprint.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallCheckFingerprintFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerCallCheckFingerprintParams params;

  /// .
  @override
  @JsonKey(name: 'event')
  final String name;

  /// .
  @override
  @JsonKey(name: 'confirm_id')
  final String? confirmId;

  @override
  String toString() {
    return 'ServerCallCheckFingerprint(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerCallCheckFingerprint &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.confirmId, confirmId) ||
                other.confirmId == confirmId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, params, name, confirmId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerCallCheckFingerprintCopyWith<_$_ServerCallCheckFingerprint>
      get copyWith => __$$_ServerCallCheckFingerprintCopyWithImpl<
          _$_ServerCallCheckFingerprint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallCheckFingerprintToJson(
      this,
    );
  }
}

abstract class _ServerCallCheckFingerprint
    implements ServerCallCheckFingerprint {
  const factory _ServerCallCheckFingerprint(
      {@JsonKey(name: 'params')
          required final ServerCallCheckFingerprintParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerCallCheckFingerprint;

  factory _ServerCallCheckFingerprint.fromJson(Map<String, dynamic> json) =
      _$_ServerCallCheckFingerprint.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerCallCheckFingerprintParams get params;
  @override

  /// .
  @JsonKey(name: 'event')
  String get name;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId;
  @override
  @JsonKey(ignore: true)
  _$$_ServerCallCheckFingerprintCopyWith<_$_ServerCallCheckFingerprint>
      get copyWith => throw _privateConstructorUsedError;
}
