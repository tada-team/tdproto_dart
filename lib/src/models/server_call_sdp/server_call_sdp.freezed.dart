// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_sdp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallSdp _$ServerCallSdpFromJson(Map<String, dynamic> json) {
  return _ServerCallSdp.fromJson(json);
}

/// @nodoc
mixin _$ServerCallSdp {
  /// .
  @JsonKey(name: 'params')
  ServerCallSdpParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallSdpCopyWith<ServerCallSdp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallSdpCopyWith<$Res> {
  factory $ServerCallSdpCopyWith(
          ServerCallSdp value, $Res Function(ServerCallSdp) then) =
      _$ServerCallSdpCopyWithImpl<$Res, ServerCallSdp>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerCallSdpParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerCallSdpParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallSdpCopyWithImpl<$Res, $Val extends ServerCallSdp>
    implements $ServerCallSdpCopyWith<$Res> {
  _$ServerCallSdpCopyWithImpl(this._value, this._then);

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
              as ServerCallSdpParams,
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
  $ServerCallSdpParamsCopyWith<$Res> get params {
    return $ServerCallSdpParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerCallSdpCopyWith<$Res>
    implements $ServerCallSdpCopyWith<$Res> {
  factory _$$_ServerCallSdpCopyWith(
          _$_ServerCallSdp value, $Res Function(_$_ServerCallSdp) then) =
      __$$_ServerCallSdpCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerCallSdpParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerCallSdpParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerCallSdpCopyWithImpl<$Res>
    extends _$ServerCallSdpCopyWithImpl<$Res, _$_ServerCallSdp>
    implements _$$_ServerCallSdpCopyWith<$Res> {
  __$$_ServerCallSdpCopyWithImpl(
      _$_ServerCallSdp _value, $Res Function(_$_ServerCallSdp) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerCallSdp(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerCallSdpParams,
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
class _$_ServerCallSdp implements _ServerCallSdp {
  const _$_ServerCallSdp(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerCallSdp.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallSdpFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerCallSdpParams params;

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
    return 'ServerCallSdp(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerCallSdp &&
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
  _$$_ServerCallSdpCopyWith<_$_ServerCallSdp> get copyWith =>
      __$$_ServerCallSdpCopyWithImpl<_$_ServerCallSdp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallSdpToJson(
      this,
    );
  }
}

abstract class _ServerCallSdp implements ServerCallSdp {
  const factory _ServerCallSdp(
      {@JsonKey(name: 'params') required final ServerCallSdpParams params,
      @JsonKey(name: 'event') required final String name,
      @JsonKey(name: 'confirm_id') final String? confirmId}) = _$_ServerCallSdp;

  factory _ServerCallSdp.fromJson(Map<String, dynamic> json) =
      _$_ServerCallSdp.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerCallSdpParams get params;
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
  _$$_ServerCallSdpCopyWith<_$_ServerCallSdp> get copyWith =>
      throw _privateConstructorUsedError;
}
