// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_trickle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallTrickle _$ClientCallTrickleFromJson(Map<String, dynamic> json) {
  return _ClientCallTrickle.fromJson(json);
}

/// @nodoc
class _$ClientCallTrickleTearOff {
  const _$ClientCallTrickleTearOff();

  _ClientCallTrickle call(
      {@JsonKey(name: 'params') required ClientCallTrickleParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ClientCallTrickle(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ClientCallTrickle fromJson(Map<String, Object> json) {
    return ClientCallTrickle.fromJson(json);
  }
}

/// @nodoc
const $ClientCallTrickle = _$ClientCallTrickleTearOff();

/// @nodoc
mixin _$ClientCallTrickle {
  /// .
  @JsonKey(name: 'params')
  ClientCallTrickleParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientCallTrickleCopyWith<ClientCallTrickle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallTrickleCopyWith<$Res> {
  factory $ClientCallTrickleCopyWith(
          ClientCallTrickle value, $Res Function(ClientCallTrickle) then) =
      _$ClientCallTrickleCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ClientCallTrickleParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ClientCallTrickleParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientCallTrickleCopyWithImpl<$Res>
    implements $ClientCallTrickleCopyWith<$Res> {
  _$ClientCallTrickleCopyWithImpl(this._value, this._then);

  final ClientCallTrickle _value;
  // ignore: unused_field
  final $Res Function(ClientCallTrickle) _then;

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
              as ClientCallTrickleParams,
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
  $ClientCallTrickleParamsCopyWith<$Res> get params {
    return $ClientCallTrickleParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ClientCallTrickleCopyWith<$Res>
    implements $ClientCallTrickleCopyWith<$Res> {
  factory _$ClientCallTrickleCopyWith(
          _ClientCallTrickle value, $Res Function(_ClientCallTrickle) then) =
      __$ClientCallTrickleCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ClientCallTrickleParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ClientCallTrickleParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ClientCallTrickleCopyWithImpl<$Res>
    extends _$ClientCallTrickleCopyWithImpl<$Res>
    implements _$ClientCallTrickleCopyWith<$Res> {
  __$ClientCallTrickleCopyWithImpl(
      _ClientCallTrickle _value, $Res Function(_ClientCallTrickle) _then)
      : super(_value, (v) => _then(v as _ClientCallTrickle));

  @override
  _ClientCallTrickle get _value => super._value as _ClientCallTrickle;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ClientCallTrickle(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientCallTrickleParams,
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
class _$_ClientCallTrickle implements _ClientCallTrickle {
  const _$_ClientCallTrickle(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ClientCallTrickle.fromJson(Map<String, dynamic> json) =>
      _$$_ClientCallTrickleFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ClientCallTrickleParams params;
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
    return 'ClientCallTrickle(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientCallTrickle &&
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
  _$ClientCallTrickleCopyWith<_ClientCallTrickle> get copyWith =>
      __$ClientCallTrickleCopyWithImpl<_ClientCallTrickle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallTrickleToJson(this);
  }
}

abstract class _ClientCallTrickle implements ClientCallTrickle {
  const factory _ClientCallTrickle(
      {@JsonKey(name: 'params') required ClientCallTrickleParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ClientCallTrickle;

  factory _ClientCallTrickle.fromJson(Map<String, dynamic> json) =
      _$_ClientCallTrickle.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientCallTrickleParams get params => throw _privateConstructorUsedError;
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
  _$ClientCallTrickleCopyWith<_ClientCallTrickle> get copyWith =>
      throw _privateConstructorUsedError;
}
