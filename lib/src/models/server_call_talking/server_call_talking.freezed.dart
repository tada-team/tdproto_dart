// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_talking.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallTalking _$ServerCallTalkingFromJson(Map<String, dynamic> json) {
  return _ServerCallTalking.fromJson(json);
}

/// @nodoc
class _$ServerCallTalkingTearOff {
  const _$ServerCallTalkingTearOff();

  _ServerCallTalking call(
      {@JsonKey(name: 'params') required ServerCallTalkingParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerCallTalking(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerCallTalking fromJson(Map<String, Object> json) {
    return ServerCallTalking.fromJson(json);
  }
}

/// @nodoc
const $ServerCallTalking = _$ServerCallTalkingTearOff();

/// @nodoc
mixin _$ServerCallTalking {
  /// .
  @JsonKey(name: 'params')
  ServerCallTalkingParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallTalkingCopyWith<ServerCallTalking> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallTalkingCopyWith<$Res> {
  factory $ServerCallTalkingCopyWith(ServerCallTalking value, $Res Function(ServerCallTalking) then) =
      _$ServerCallTalkingCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerCallTalkingParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerCallTalkingParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallTalkingCopyWithImpl<$Res> implements $ServerCallTalkingCopyWith<$Res> {
  _$ServerCallTalkingCopyWithImpl(this._value, this._then);

  final ServerCallTalking _value;
  // ignore: unused_field
  final $Res Function(ServerCallTalking) _then;

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
              as ServerCallTalkingParams,
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
  $ServerCallTalkingParamsCopyWith<$Res> get params {
    return $ServerCallTalkingParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerCallTalkingCopyWith<$Res> implements $ServerCallTalkingCopyWith<$Res> {
  factory _$ServerCallTalkingCopyWith(_ServerCallTalking value, $Res Function(_ServerCallTalking) then) =
      __$ServerCallTalkingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerCallTalkingParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerCallTalkingParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerCallTalkingCopyWithImpl<$Res> extends _$ServerCallTalkingCopyWithImpl<$Res>
    implements _$ServerCallTalkingCopyWith<$Res> {
  __$ServerCallTalkingCopyWithImpl(_ServerCallTalking _value, $Res Function(_ServerCallTalking) _then)
      : super(_value, (v) => _then(v as _ServerCallTalking));

  @override
  _ServerCallTalking get _value => super._value as _ServerCallTalking;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerCallTalking(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerCallTalkingParams,
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
class _$_ServerCallTalking implements _ServerCallTalking {
  const _$_ServerCallTalking(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerCallTalking.fromJson(Map<String, dynamic> json) => _$$_ServerCallTalkingFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerCallTalkingParams params;
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
    return 'ServerCallTalking(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallTalking &&
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
  _$ServerCallTalkingCopyWith<_ServerCallTalking> get copyWith =>
      __$ServerCallTalkingCopyWithImpl<_ServerCallTalking>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallTalkingToJson(this);
  }
}

abstract class _ServerCallTalking implements ServerCallTalking {
  const factory _ServerCallTalking(
      {@JsonKey(name: 'params') required ServerCallTalkingParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ServerCallTalking;

  factory _ServerCallTalking.fromJson(Map<String, dynamic> json) = _$_ServerCallTalking.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerCallTalkingParams get params => throw _privateConstructorUsedError;
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
  _$ServerCallTalkingCopyWith<_ServerCallTalking> get copyWith => throw _privateConstructorUsedError;
}
