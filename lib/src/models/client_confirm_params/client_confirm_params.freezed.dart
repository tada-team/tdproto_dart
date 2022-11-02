// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_confirm_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientConfirmParams _$ClientConfirmParamsFromJson(Map<String, dynamic> json) {
  return _ClientConfirmParams.fromJson(json);
}

/// @nodoc
class _$ClientConfirmParamsTearOff {
  const _$ClientConfirmParamsTearOff();

  _ClientConfirmParams call(
      {@JsonKey(name: 'confirm_id') required String confirmId}) {
    return _ClientConfirmParams(
      confirmId: confirmId,
    );
  }

  ClientConfirmParams fromJson(Map<String, Object> json) {
    return ClientConfirmParams.fromJson(json);
  }
}

/// @nodoc
const $ClientConfirmParams = _$ClientConfirmParamsTearOff();

/// @nodoc
mixin _$ClientConfirmParams {
  /// Unique identifier generated by client.
  @JsonKey(name: 'confirm_id')
  String get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientConfirmParamsCopyWith<ClientConfirmParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientConfirmParamsCopyWith<$Res> {
  factory $ClientConfirmParamsCopyWith(
          ClientConfirmParams value, $Res Function(ClientConfirmParams) then) =
      _$ClientConfirmParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'confirm_id') String confirmId});
}

/// @nodoc
class _$ClientConfirmParamsCopyWithImpl<$Res>
    implements $ClientConfirmParamsCopyWith<$Res> {
  _$ClientConfirmParamsCopyWithImpl(this._value, this._then);

  final ClientConfirmParams _value;
  // ignore: unused_field
  final $Res Function(ClientConfirmParams) _then;

  @override
  $Res call({
    Object? confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      confirmId: confirmId == freezed
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ClientConfirmParamsCopyWith<$Res>
    implements $ClientConfirmParamsCopyWith<$Res> {
  factory _$ClientConfirmParamsCopyWith(_ClientConfirmParams value,
          $Res Function(_ClientConfirmParams) then) =
      __$ClientConfirmParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'confirm_id') String confirmId});
}

/// @nodoc
class __$ClientConfirmParamsCopyWithImpl<$Res>
    extends _$ClientConfirmParamsCopyWithImpl<$Res>
    implements _$ClientConfirmParamsCopyWith<$Res> {
  __$ClientConfirmParamsCopyWithImpl(
      _ClientConfirmParams _value, $Res Function(_ClientConfirmParams) _then)
      : super(_value, (v) => _then(v as _ClientConfirmParams));

  @override
  _ClientConfirmParams get _value => super._value as _ClientConfirmParams;

  @override
  $Res call({
    Object? confirmId = freezed,
  }) {
    return _then(_ClientConfirmParams(
      confirmId: confirmId == freezed
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientConfirmParams implements _ClientConfirmParams {
  const _$_ClientConfirmParams(
      {@JsonKey(name: 'confirm_id') required this.confirmId});

  factory _$_ClientConfirmParams.fromJson(Map<String, dynamic> json) =>
      _$$_ClientConfirmParamsFromJson(json);

  @override

  /// Unique identifier generated by client.
  @JsonKey(name: 'confirm_id')
  final String confirmId;

  @override
  String toString() {
    return 'ClientConfirmParams(confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientConfirmParams &&
            (identical(other.confirmId, confirmId) ||
                const DeepCollectionEquality()
                    .equals(other.confirmId, confirmId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(confirmId);

  @JsonKey(ignore: true)
  @override
  _$ClientConfirmParamsCopyWith<_ClientConfirmParams> get copyWith =>
      __$ClientConfirmParamsCopyWithImpl<_ClientConfirmParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientConfirmParamsToJson(this);
  }
}

abstract class _ClientConfirmParams implements ClientConfirmParams {
  const factory _ClientConfirmParams(
          {@JsonKey(name: 'confirm_id') required String confirmId}) =
      _$_ClientConfirmParams;

  factory _ClientConfirmParams.fromJson(Map<String, dynamic> json) =
      _$_ClientConfirmParams.fromJson;

  @override

  /// Unique identifier generated by client.
  @JsonKey(name: 'confirm_id')
  String get confirmId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClientConfirmParamsCopyWith<_ClientConfirmParams> get copyWith =>
      throw _privateConstructorUsedError;
}
