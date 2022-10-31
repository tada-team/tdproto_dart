// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_trickle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallTrickle _$ClientCallTrickleFromJson(Map<String, dynamic> json) {
  return _ClientCallTrickle.fromJson(json);
}

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
      _$ClientCallTrickleCopyWithImpl<$Res, ClientCallTrickle>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientCallTrickleParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ClientCallTrickleParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientCallTrickleCopyWithImpl<$Res, $Val extends ClientCallTrickle>
    implements $ClientCallTrickleCopyWith<$Res> {
  _$ClientCallTrickleCopyWithImpl(this._value, this._then);

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
              as ClientCallTrickleParams,
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
  $ClientCallTrickleParamsCopyWith<$Res> get params {
    return $ClientCallTrickleParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClientCallTrickleCopyWith<$Res>
    implements $ClientCallTrickleCopyWith<$Res> {
  factory _$$_ClientCallTrickleCopyWith(_$_ClientCallTrickle value,
          $Res Function(_$_ClientCallTrickle) then) =
      __$$_ClientCallTrickleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientCallTrickleParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ClientCallTrickleParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ClientCallTrickleCopyWithImpl<$Res>
    extends _$ClientCallTrickleCopyWithImpl<$Res, _$_ClientCallTrickle>
    implements _$$_ClientCallTrickleCopyWith<$Res> {
  __$$_ClientCallTrickleCopyWithImpl(
      _$_ClientCallTrickle _value, $Res Function(_$_ClientCallTrickle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ClientCallTrickle(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientCallTrickleParams,
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
class _$_ClientCallTrickle implements _ClientCallTrickle {
  const _$_ClientCallTrickle(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ClientCallTrickle.fromJson(Map<String, dynamic> json) =>
      _$$_ClientCallTrickleFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ClientCallTrickleParams params;

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
    return 'ClientCallTrickle(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientCallTrickle &&
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
  _$$_ClientCallTrickleCopyWith<_$_ClientCallTrickle> get copyWith =>
      __$$_ClientCallTrickleCopyWithImpl<_$_ClientCallTrickle>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallTrickleToJson(
      this,
    );
  }
}

abstract class _ClientCallTrickle implements ClientCallTrickle {
  const factory _ClientCallTrickle(
      {@JsonKey(name: 'params')
          required final ClientCallTrickleParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ClientCallTrickle;

  factory _ClientCallTrickle.fromJson(Map<String, dynamic> json) =
      _$_ClientCallTrickle.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientCallTrickleParams get params;
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
  _$$_ClientCallTrickleCopyWith<_$_ClientCallTrickle> get copyWith =>
      throw _privateConstructorUsedError;
}
