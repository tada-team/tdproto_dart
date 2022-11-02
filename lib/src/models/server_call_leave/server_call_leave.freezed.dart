// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_leave.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallLeave _$ServerCallLeaveFromJson(Map<String, dynamic> json) {
  return _ServerCallLeave.fromJson(json);
}

/// @nodoc
class _$ServerCallLeaveTearOff {
  const _$ServerCallLeaveTearOff();

  _ServerCallLeave call(
      {@JsonKey(name: 'params') required ServerCallLeaveParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerCallLeave(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerCallLeave fromJson(Map<String, Object> json) {
    return ServerCallLeave.fromJson(json);
  }
}

/// @nodoc
const $ServerCallLeave = _$ServerCallLeaveTearOff();

/// @nodoc
mixin _$ServerCallLeave {
  /// .
  @JsonKey(name: 'params')
  ServerCallLeaveParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallLeaveCopyWith<ServerCallLeave> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallLeaveCopyWith<$Res> {
  factory $ServerCallLeaveCopyWith(
          ServerCallLeave value, $Res Function(ServerCallLeave) then) =
      _$ServerCallLeaveCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerCallLeaveParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerCallLeaveParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallLeaveCopyWithImpl<$Res>
    implements $ServerCallLeaveCopyWith<$Res> {
  _$ServerCallLeaveCopyWithImpl(this._value, this._then);

  final ServerCallLeave _value;
  // ignore: unused_field
  final $Res Function(ServerCallLeave) _then;

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
              as ServerCallLeaveParams,
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
  $ServerCallLeaveParamsCopyWith<$Res> get params {
    return $ServerCallLeaveParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerCallLeaveCopyWith<$Res>
    implements $ServerCallLeaveCopyWith<$Res> {
  factory _$ServerCallLeaveCopyWith(
          _ServerCallLeave value, $Res Function(_ServerCallLeave) then) =
      __$ServerCallLeaveCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerCallLeaveParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerCallLeaveParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerCallLeaveCopyWithImpl<$Res>
    extends _$ServerCallLeaveCopyWithImpl<$Res>
    implements _$ServerCallLeaveCopyWith<$Res> {
  __$ServerCallLeaveCopyWithImpl(
      _ServerCallLeave _value, $Res Function(_ServerCallLeave) _then)
      : super(_value, (v) => _then(v as _ServerCallLeave));

  @override
  _ServerCallLeave get _value => super._value as _ServerCallLeave;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerCallLeave(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerCallLeaveParams,
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
class _$_ServerCallLeave implements _ServerCallLeave {
  const _$_ServerCallLeave(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerCallLeave.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallLeaveFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerCallLeaveParams params;
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
    return 'ServerCallLeave(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallLeave &&
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
  _$ServerCallLeaveCopyWith<_ServerCallLeave> get copyWith =>
      __$ServerCallLeaveCopyWithImpl<_ServerCallLeave>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallLeaveToJson(this);
  }
}

abstract class _ServerCallLeave implements ServerCallLeave {
  const factory _ServerCallLeave(
      {@JsonKey(name: 'params') required ServerCallLeaveParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ServerCallLeave;

  factory _ServerCallLeave.fromJson(Map<String, dynamic> json) =
      _$_ServerCallLeave.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerCallLeaveParams get params => throw _privateConstructorUsedError;
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
  _$ServerCallLeaveCopyWith<_ServerCallLeave> get copyWith =>
      throw _privateConstructorUsedError;
}
