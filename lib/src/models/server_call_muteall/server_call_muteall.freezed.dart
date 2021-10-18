// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_muteall.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallMuteall _$ServerCallMuteallFromJson(Map<String, dynamic> json) {
  return _ServerCallMuteall.fromJson(json);
}

/// @nodoc
class _$ServerCallMuteallTearOff {
  const _$ServerCallMuteallTearOff();

  _ServerCallMuteall call(
      {@JsonKey(name: 'params') required ServerCallMuteallParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerCallMuteall(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerCallMuteall fromJson(Map<String, Object> json) {
    return ServerCallMuteall.fromJson(json);
  }
}

/// @nodoc
const $ServerCallMuteall = _$ServerCallMuteallTearOff();

/// @nodoc
mixin _$ServerCallMuteall {
  /// .
  @JsonKey(name: 'params')
  ServerCallMuteallParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallMuteallCopyWith<ServerCallMuteall> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallMuteallCopyWith<$Res> {
  factory $ServerCallMuteallCopyWith(ServerCallMuteall value, $Res Function(ServerCallMuteall) then) =
      _$ServerCallMuteallCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerCallMuteallParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerCallMuteallParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallMuteallCopyWithImpl<$Res> implements $ServerCallMuteallCopyWith<$Res> {
  _$ServerCallMuteallCopyWithImpl(this._value, this._then);

  final ServerCallMuteall _value;
  // ignore: unused_field
  final $Res Function(ServerCallMuteall) _then;

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
              as ServerCallMuteallParams,
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
  $ServerCallMuteallParamsCopyWith<$Res> get params {
    return $ServerCallMuteallParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerCallMuteallCopyWith<$Res> implements $ServerCallMuteallCopyWith<$Res> {
  factory _$ServerCallMuteallCopyWith(_ServerCallMuteall value, $Res Function(_ServerCallMuteall) then) =
      __$ServerCallMuteallCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerCallMuteallParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerCallMuteallParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerCallMuteallCopyWithImpl<$Res> extends _$ServerCallMuteallCopyWithImpl<$Res>
    implements _$ServerCallMuteallCopyWith<$Res> {
  __$ServerCallMuteallCopyWithImpl(_ServerCallMuteall _value, $Res Function(_ServerCallMuteall) _then)
      : super(_value, (v) => _then(v as _ServerCallMuteall));

  @override
  _ServerCallMuteall get _value => super._value as _ServerCallMuteall;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerCallMuteall(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerCallMuteallParams,
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
class _$_ServerCallMuteall implements _ServerCallMuteall {
  const _$_ServerCallMuteall(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerCallMuteall.fromJson(Map<String, dynamic> json) => _$$_ServerCallMuteallFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerCallMuteallParams params;
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
    return 'ServerCallMuteall(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallMuteall &&
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
  _$ServerCallMuteallCopyWith<_ServerCallMuteall> get copyWith =>
      __$ServerCallMuteallCopyWithImpl<_ServerCallMuteall>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallMuteallToJson(this);
  }
}

abstract class _ServerCallMuteall implements ServerCallMuteall {
  const factory _ServerCallMuteall(
      {@JsonKey(name: 'params') required ServerCallMuteallParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ServerCallMuteall;

  factory _ServerCallMuteall.fromJson(Map<String, dynamic> json) = _$_ServerCallMuteall.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerCallMuteallParams get params => throw _privateConstructorUsedError;
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
  _$ServerCallMuteallCopyWith<_ServerCallMuteall> get copyWith => throw _privateConstructorUsedError;
}
