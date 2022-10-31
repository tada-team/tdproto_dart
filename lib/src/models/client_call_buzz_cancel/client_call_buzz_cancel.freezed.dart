// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_buzz_cancel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallBuzzCancel _$ClientCallBuzzCancelFromJson(Map<String, dynamic> json) {
  return _ClientCallBuzzCancel.fromJson(json);
}

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
  $ClientCallBuzzCancelCopyWith<ClientCallBuzzCancel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallBuzzCancelCopyWith<$Res> {
  factory $ClientCallBuzzCancelCopyWith(ClientCallBuzzCancel value,
          $Res Function(ClientCallBuzzCancel) then) =
      _$ClientCallBuzzCancelCopyWithImpl<$Res, ClientCallBuzzCancel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientCallBuzzCancelParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ClientCallBuzzCancelParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientCallBuzzCancelCopyWithImpl<$Res,
        $Val extends ClientCallBuzzCancel>
    implements $ClientCallBuzzCancelCopyWith<$Res> {
  _$ClientCallBuzzCancelCopyWithImpl(this._value, this._then);

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
              as ClientCallBuzzCancelParams,
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
  $ClientCallBuzzCancelParamsCopyWith<$Res> get params {
    return $ClientCallBuzzCancelParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClientCallBuzzCancelCopyWith<$Res>
    implements $ClientCallBuzzCancelCopyWith<$Res> {
  factory _$$_ClientCallBuzzCancelCopyWith(_$_ClientCallBuzzCancel value,
          $Res Function(_$_ClientCallBuzzCancel) then) =
      __$$_ClientCallBuzzCancelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientCallBuzzCancelParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ClientCallBuzzCancelParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ClientCallBuzzCancelCopyWithImpl<$Res>
    extends _$ClientCallBuzzCancelCopyWithImpl<$Res, _$_ClientCallBuzzCancel>
    implements _$$_ClientCallBuzzCancelCopyWith<$Res> {
  __$$_ClientCallBuzzCancelCopyWithImpl(_$_ClientCallBuzzCancel _value,
      $Res Function(_$_ClientCallBuzzCancel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ClientCallBuzzCancel(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientCallBuzzCancelParams,
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
class _$_ClientCallBuzzCancel implements _ClientCallBuzzCancel {
  const _$_ClientCallBuzzCancel(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ClientCallBuzzCancel.fromJson(Map<String, dynamic> json) =>
      _$$_ClientCallBuzzCancelFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ClientCallBuzzCancelParams params;

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
    return 'ClientCallBuzzCancel(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientCallBuzzCancel &&
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
  _$$_ClientCallBuzzCancelCopyWith<_$_ClientCallBuzzCancel> get copyWith =>
      __$$_ClientCallBuzzCancelCopyWithImpl<_$_ClientCallBuzzCancel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallBuzzCancelToJson(
      this,
    );
  }
}

abstract class _ClientCallBuzzCancel implements ClientCallBuzzCancel {
  const factory _ClientCallBuzzCancel(
      {@JsonKey(name: 'params')
          required final ClientCallBuzzCancelParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ClientCallBuzzCancel;

  factory _ClientCallBuzzCancel.fromJson(Map<String, dynamic> json) =
      _$_ClientCallBuzzCancel.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientCallBuzzCancelParams get params;
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
  _$$_ClientCallBuzzCancelCopyWith<_$_ClientCallBuzzCancel> get copyWith =>
      throw _privateConstructorUsedError;
}
