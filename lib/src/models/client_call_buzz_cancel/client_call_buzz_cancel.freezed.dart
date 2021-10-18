// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_buzz_cancel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallBuzzCancel _$ClientCallBuzzCancelFromJson(Map<String, dynamic> json) {
  return _ClientCallBuzzCancel.fromJson(json);
}

/// @nodoc
class _$ClientCallBuzzCancelTearOff {
  const _$ClientCallBuzzCancelTearOff();

  _ClientCallBuzzCancel call(
      {@JsonKey(name: 'params') required ClientCallBuzzCancelParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ClientCallBuzzCancel(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ClientCallBuzzCancel fromJson(Map<String, Object> json) {
    return ClientCallBuzzCancel.fromJson(json);
  }
}

/// @nodoc
const $ClientCallBuzzCancel = _$ClientCallBuzzCancelTearOff();

/// @nodoc
mixin _$ClientCallBuzzCancel {
  /// .
  @JsonKey(name: 'params')
  ClientCallBuzzCancelParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientCallBuzzCancelCopyWith<ClientCallBuzzCancel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallBuzzCancelCopyWith<$Res> {
  factory $ClientCallBuzzCancelCopyWith(ClientCallBuzzCancel value, $Res Function(ClientCallBuzzCancel) then) =
      _$ClientCallBuzzCancelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ClientCallBuzzCancelParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ClientCallBuzzCancelParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientCallBuzzCancelCopyWithImpl<$Res> implements $ClientCallBuzzCancelCopyWith<$Res> {
  _$ClientCallBuzzCancelCopyWithImpl(this._value, this._then);

  final ClientCallBuzzCancel _value;
  // ignore: unused_field
  final $Res Function(ClientCallBuzzCancel) _then;

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
              as ClientCallBuzzCancelParams,
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
  $ClientCallBuzzCancelParamsCopyWith<$Res> get params {
    return $ClientCallBuzzCancelParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ClientCallBuzzCancelCopyWith<$Res> implements $ClientCallBuzzCancelCopyWith<$Res> {
  factory _$ClientCallBuzzCancelCopyWith(_ClientCallBuzzCancel value, $Res Function(_ClientCallBuzzCancel) then) =
      __$ClientCallBuzzCancelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ClientCallBuzzCancelParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ClientCallBuzzCancelParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ClientCallBuzzCancelCopyWithImpl<$Res> extends _$ClientCallBuzzCancelCopyWithImpl<$Res>
    implements _$ClientCallBuzzCancelCopyWith<$Res> {
  __$ClientCallBuzzCancelCopyWithImpl(_ClientCallBuzzCancel _value, $Res Function(_ClientCallBuzzCancel) _then)
      : super(_value, (v) => _then(v as _ClientCallBuzzCancel));

  @override
  _ClientCallBuzzCancel get _value => super._value as _ClientCallBuzzCancel;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ClientCallBuzzCancel(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientCallBuzzCancelParams,
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
class _$_ClientCallBuzzCancel implements _ClientCallBuzzCancel {
  const _$_ClientCallBuzzCancel(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ClientCallBuzzCancel.fromJson(Map<String, dynamic> json) => _$$_ClientCallBuzzCancelFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ClientCallBuzzCancelParams params;
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
    return 'ClientCallBuzzCancel(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientCallBuzzCancel &&
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
  _$ClientCallBuzzCancelCopyWith<_ClientCallBuzzCancel> get copyWith =>
      __$ClientCallBuzzCancelCopyWithImpl<_ClientCallBuzzCancel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallBuzzCancelToJson(this);
  }
}

abstract class _ClientCallBuzzCancel implements ClientCallBuzzCancel {
  const factory _ClientCallBuzzCancel(
      {@JsonKey(name: 'params') required ClientCallBuzzCancelParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ClientCallBuzzCancel;

  factory _ClientCallBuzzCancel.fromJson(Map<String, dynamic> json) = _$_ClientCallBuzzCancel.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientCallBuzzCancelParams get params => throw _privateConstructorUsedError;
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
  _$ClientCallBuzzCancelCopyWith<_ClientCallBuzzCancel> get copyWith => throw _privateConstructorUsedError;
}
