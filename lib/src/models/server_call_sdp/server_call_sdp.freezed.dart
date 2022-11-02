// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_sdp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallSdp _$ServerCallSdpFromJson(Map<String, dynamic> json) {
  return _ServerCallSdp.fromJson(json);
}

/// @nodoc
class _$ServerCallSdpTearOff {
  const _$ServerCallSdpTearOff();

  _ServerCallSdp call(
      {@JsonKey(name: 'params') required ServerCallSdpParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerCallSdp(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerCallSdp fromJson(Map<String, Object> json) {
    return ServerCallSdp.fromJson(json);
  }
}

/// @nodoc
const $ServerCallSdp = _$ServerCallSdpTearOff();

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
      _$ServerCallSdpCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerCallSdpParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerCallSdpParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallSdpCopyWithImpl<$Res>
    implements $ServerCallSdpCopyWith<$Res> {
  _$ServerCallSdpCopyWithImpl(this._value, this._then);

  final ServerCallSdp _value;
  // ignore: unused_field
  final $Res Function(ServerCallSdp) _then;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerCallSdpParams,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: confirmId == freezed
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ServerCallSdpParamsCopyWith<$Res> get params {
    return $ServerCallSdpParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerCallSdpCopyWith<$Res>
    implements $ServerCallSdpCopyWith<$Res> {
  factory _$ServerCallSdpCopyWith(
          _ServerCallSdp value, $Res Function(_ServerCallSdp) then) =
      __$ServerCallSdpCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerCallSdpParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerCallSdpParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerCallSdpCopyWithImpl<$Res>
    extends _$ServerCallSdpCopyWithImpl<$Res>
    implements _$ServerCallSdpCopyWith<$Res> {
  __$ServerCallSdpCopyWithImpl(
      _ServerCallSdp _value, $Res Function(_ServerCallSdp) _then)
      : super(_value, (v) => _then(v as _ServerCallSdp));

  @override
  _ServerCallSdp get _value => super._value as _ServerCallSdp;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerCallSdp(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerCallSdpParams,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: confirmId == freezed
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

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerCallSdpParams params;
  @override

  /// .
  @JsonKey(name: 'event')
  final String name;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  final String? confirmId;

  @override
  String toString() {
    return 'ServerCallSdp(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallSdp &&
            (identical(other.params, params) ||
                const DeepCollectionEquality().equals(other.params, params)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.confirmId, confirmId) ||
                const DeepCollectionEquality()
                    .equals(other.confirmId, confirmId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(params) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(confirmId);

  @JsonKey(ignore: true)
  @override
  _$ServerCallSdpCopyWith<_ServerCallSdp> get copyWith =>
      __$ServerCallSdpCopyWithImpl<_ServerCallSdp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallSdpToJson(this);
  }
}

abstract class _ServerCallSdp implements ServerCallSdp {
  const factory _ServerCallSdp(
      {@JsonKey(name: 'params') required ServerCallSdpParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ServerCallSdp;

  factory _ServerCallSdp.fromJson(Map<String, dynamic> json) =
      _$_ServerCallSdp.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerCallSdpParams get params => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerCallSdpCopyWith<_ServerCallSdp> get copyWith =>
      throw _privateConstructorUsedError;
}
