// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_leave.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallLeave _$ClientCallLeaveFromJson(Map<String, dynamic> json) {
  return _ClientCallLeave.fromJson(json);
}

/// @nodoc
class _$ClientCallLeaveTearOff {
  const _$ClientCallLeaveTearOff();

  _ClientCallLeave call(
      {@JsonKey(name: 'params') required ClientCallLeaveParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ClientCallLeave(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ClientCallLeave fromJson(Map<String, Object> json) {
    return ClientCallLeave.fromJson(json);
  }
}

/// @nodoc
const $ClientCallLeave = _$ClientCallLeaveTearOff();

/// @nodoc
mixin _$ClientCallLeave {
  /// .
  @JsonKey(name: 'params')
  ClientCallLeaveParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientCallLeaveCopyWith<ClientCallLeave> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallLeaveCopyWith<$Res> {
  factory $ClientCallLeaveCopyWith(ClientCallLeave value, $Res Function(ClientCallLeave) then) =
      _$ClientCallLeaveCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ClientCallLeaveParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ClientCallLeaveParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientCallLeaveCopyWithImpl<$Res> implements $ClientCallLeaveCopyWith<$Res> {
  _$ClientCallLeaveCopyWithImpl(this._value, this._then);

  final ClientCallLeave _value;
  // ignore: unused_field
  final $Res Function(ClientCallLeave) _then;

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
              as ClientCallLeaveParams,
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
  $ClientCallLeaveParamsCopyWith<$Res> get params {
    return $ClientCallLeaveParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ClientCallLeaveCopyWith<$Res> implements $ClientCallLeaveCopyWith<$Res> {
  factory _$ClientCallLeaveCopyWith(_ClientCallLeave value, $Res Function(_ClientCallLeave) then) =
      __$ClientCallLeaveCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ClientCallLeaveParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ClientCallLeaveParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ClientCallLeaveCopyWithImpl<$Res> extends _$ClientCallLeaveCopyWithImpl<$Res>
    implements _$ClientCallLeaveCopyWith<$Res> {
  __$ClientCallLeaveCopyWithImpl(_ClientCallLeave _value, $Res Function(_ClientCallLeave) _then)
      : super(_value, (v) => _then(v as _ClientCallLeave));

  @override
  _ClientCallLeave get _value => super._value as _ClientCallLeave;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ClientCallLeave(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientCallLeaveParams,
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
class _$_ClientCallLeave implements _ClientCallLeave {
  const _$_ClientCallLeave(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ClientCallLeave.fromJson(Map<String, dynamic> json) => _$$_ClientCallLeaveFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ClientCallLeaveParams params;
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
    return 'ClientCallLeave(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientCallLeave &&
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
  _$ClientCallLeaveCopyWith<_ClientCallLeave> get copyWith =>
      __$ClientCallLeaveCopyWithImpl<_ClientCallLeave>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallLeaveToJson(this);
  }
}

abstract class _ClientCallLeave implements ClientCallLeave {
  const factory _ClientCallLeave(
      {@JsonKey(name: 'params') required ClientCallLeaveParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ClientCallLeave;

  factory _ClientCallLeave.fromJson(Map<String, dynamic> json) = _$_ClientCallLeave.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientCallLeaveParams get params => throw _privateConstructorUsedError;
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
  _$ClientCallLeaveCopyWith<_ClientCallLeave> get copyWith => throw _privateConstructorUsedError;
}
