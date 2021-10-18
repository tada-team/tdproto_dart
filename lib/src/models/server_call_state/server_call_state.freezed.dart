// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallState _$ServerCallStateFromJson(Map<String, dynamic> json) {
  return _ServerCallState.fromJson(json);
}

/// @nodoc
class _$ServerCallStateTearOff {
  const _$ServerCallStateTearOff();

  _ServerCallState call(
      {@JsonKey(name: 'params') required CallEvent params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerCallState(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerCallState fromJson(Map<String, Object> json) {
    return ServerCallState.fromJson(json);
  }
}

/// @nodoc
const $ServerCallState = _$ServerCallStateTearOff();

/// @nodoc
mixin _$ServerCallState {
  /// .
  @JsonKey(name: 'params')
  CallEvent get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallStateCopyWith<ServerCallState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallStateCopyWith<$Res> {
  factory $ServerCallStateCopyWith(ServerCallState value, $Res Function(ServerCallState) then) =
      _$ServerCallStateCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') CallEvent params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $CallEventCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallStateCopyWithImpl<$Res> implements $ServerCallStateCopyWith<$Res> {
  _$ServerCallStateCopyWithImpl(this._value, this._then);

  final ServerCallState _value;
  // ignore: unused_field
  final $Res Function(ServerCallState) _then;

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
              as CallEvent,
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
  $CallEventCopyWith<$Res> get params {
    return $CallEventCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerCallStateCopyWith<$Res> implements $ServerCallStateCopyWith<$Res> {
  factory _$ServerCallStateCopyWith(_ServerCallState value, $Res Function(_ServerCallState) then) =
      __$ServerCallStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') CallEvent params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $CallEventCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerCallStateCopyWithImpl<$Res> extends _$ServerCallStateCopyWithImpl<$Res>
    implements _$ServerCallStateCopyWith<$Res> {
  __$ServerCallStateCopyWithImpl(_ServerCallState _value, $Res Function(_ServerCallState) _then)
      : super(_value, (v) => _then(v as _ServerCallState));

  @override
  _ServerCallState get _value => super._value as _ServerCallState;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerCallState(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as CallEvent,
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
class _$_ServerCallState implements _ServerCallState {
  const _$_ServerCallState(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerCallState.fromJson(Map<String, dynamic> json) => _$$_ServerCallStateFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final CallEvent params;
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
    return 'ServerCallState(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallState &&
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
  _$ServerCallStateCopyWith<_ServerCallState> get copyWith =>
      __$ServerCallStateCopyWithImpl<_ServerCallState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallStateToJson(this);
  }
}

abstract class _ServerCallState implements ServerCallState {
  const factory _ServerCallState(
      {@JsonKey(name: 'params') required CallEvent params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ServerCallState;

  factory _ServerCallState.fromJson(Map<String, dynamic> json) = _$_ServerCallState.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  CallEvent get params => throw _privateConstructorUsedError;
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
  _$ServerCallStateCopyWith<_ServerCallState> get copyWith => throw _privateConstructorUsedError;
}
