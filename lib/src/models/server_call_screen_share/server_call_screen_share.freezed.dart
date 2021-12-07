// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_screen_share.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallScreenShare _$ServerCallScreenShareFromJson(Map<String, dynamic> json) {
  return _ServerCallScreenShare.fromJson(json);
}

/// @nodoc
class _$ServerCallScreenShareTearOff {
  const _$ServerCallScreenShareTearOff();

  _ServerCallScreenShare call(
      {@JsonKey(name: 'params') required ServerCallScreenShareParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerCallScreenShare(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerCallScreenShare fromJson(Map<String, Object> json) {
    return ServerCallScreenShare.fromJson(json);
  }
}

/// @nodoc
const $ServerCallScreenShare = _$ServerCallScreenShareTearOff();

/// @nodoc
mixin _$ServerCallScreenShare {
  /// .
  @JsonKey(name: 'params')
  ServerCallScreenShareParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallScreenShareCopyWith<ServerCallScreenShare> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallScreenShareCopyWith<$Res> {
  factory $ServerCallScreenShareCopyWith(ServerCallScreenShare value, $Res Function(ServerCallScreenShare) then) =
      _$ServerCallScreenShareCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerCallScreenShareParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerCallScreenShareParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallScreenShareCopyWithImpl<$Res> implements $ServerCallScreenShareCopyWith<$Res> {
  _$ServerCallScreenShareCopyWithImpl(this._value, this._then);

  final ServerCallScreenShare _value;
  // ignore: unused_field
  final $Res Function(ServerCallScreenShare) _then;

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
              as ServerCallScreenShareParams,
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
  $ServerCallScreenShareParamsCopyWith<$Res> get params {
    return $ServerCallScreenShareParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerCallScreenShareCopyWith<$Res> implements $ServerCallScreenShareCopyWith<$Res> {
  factory _$ServerCallScreenShareCopyWith(_ServerCallScreenShare value, $Res Function(_ServerCallScreenShare) then) =
      __$ServerCallScreenShareCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerCallScreenShareParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerCallScreenShareParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerCallScreenShareCopyWithImpl<$Res> extends _$ServerCallScreenShareCopyWithImpl<$Res>
    implements _$ServerCallScreenShareCopyWith<$Res> {
  __$ServerCallScreenShareCopyWithImpl(_ServerCallScreenShare _value, $Res Function(_ServerCallScreenShare) _then)
      : super(_value, (v) => _then(v as _ServerCallScreenShare));

  @override
  _ServerCallScreenShare get _value => super._value as _ServerCallScreenShare;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerCallScreenShare(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerCallScreenShareParams,
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
class _$_ServerCallScreenShare implements _ServerCallScreenShare {
  const _$_ServerCallScreenShare(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerCallScreenShare.fromJson(Map<String, dynamic> json) => _$$_ServerCallScreenShareFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerCallScreenShareParams params;
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
    return 'ServerCallScreenShare(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallScreenShare &&
            (identical(other.params, params) || const DeepCollectionEquality().equals(other.params, params)) &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.confirmId, confirmId) ||
                const DeepCollectionEquality().equals(other.confirmId, confirmId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(params) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(confirmId);

  @JsonKey(ignore: true)
  @override
  _$ServerCallScreenShareCopyWith<_ServerCallScreenShare> get copyWith =>
      __$ServerCallScreenShareCopyWithImpl<_ServerCallScreenShare>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallScreenShareToJson(this);
  }
}

abstract class _ServerCallScreenShare implements ServerCallScreenShare {
  const factory _ServerCallScreenShare(
      {@JsonKey(name: 'params') required ServerCallScreenShareParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ServerCallScreenShare;

  factory _ServerCallScreenShare.fromJson(Map<String, dynamic> json) = _$_ServerCallScreenShare.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerCallScreenShareParams get params => throw _privateConstructorUsedError;
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
  _$ServerCallScreenShareCopyWith<_ServerCallScreenShare> get copyWith => throw _privateConstructorUsedError;
}
