// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_reject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallReject _$ClientCallRejectFromJson(Map<String, dynamic> json) {
  return _ClientCallReject.fromJson(json);
}

/// @nodoc
class _$ClientCallRejectTearOff {
  const _$ClientCallRejectTearOff();

  _ClientCallReject call(
      {@JsonKey(name: 'params') required ClientCallRejectParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ClientCallReject(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ClientCallReject fromJson(Map<String, Object> json) {
    return ClientCallReject.fromJson(json);
  }
}

/// @nodoc
const $ClientCallReject = _$ClientCallRejectTearOff();

/// @nodoc
mixin _$ClientCallReject {
  /// .
  @JsonKey(name: 'params')
  ClientCallRejectParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientCallRejectCopyWith<ClientCallReject> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallRejectCopyWith<$Res> {
  factory $ClientCallRejectCopyWith(ClientCallReject value, $Res Function(ClientCallReject) then) =
      _$ClientCallRejectCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ClientCallRejectParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ClientCallRejectParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientCallRejectCopyWithImpl<$Res> implements $ClientCallRejectCopyWith<$Res> {
  _$ClientCallRejectCopyWithImpl(this._value, this._then);

  final ClientCallReject _value;
  // ignore: unused_field
  final $Res Function(ClientCallReject) _then;

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
              as ClientCallRejectParams,
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
  $ClientCallRejectParamsCopyWith<$Res> get params {
    return $ClientCallRejectParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ClientCallRejectCopyWith<$Res> implements $ClientCallRejectCopyWith<$Res> {
  factory _$ClientCallRejectCopyWith(_ClientCallReject value, $Res Function(_ClientCallReject) then) =
      __$ClientCallRejectCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ClientCallRejectParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ClientCallRejectParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ClientCallRejectCopyWithImpl<$Res> extends _$ClientCallRejectCopyWithImpl<$Res>
    implements _$ClientCallRejectCopyWith<$Res> {
  __$ClientCallRejectCopyWithImpl(_ClientCallReject _value, $Res Function(_ClientCallReject) _then)
      : super(_value, (v) => _then(v as _ClientCallReject));

  @override
  _ClientCallReject get _value => super._value as _ClientCallReject;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ClientCallReject(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientCallRejectParams,
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
class _$_ClientCallReject implements _ClientCallReject {
  const _$_ClientCallReject(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ClientCallReject.fromJson(Map<String, dynamic> json) => _$$_ClientCallRejectFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ClientCallRejectParams params;
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
    return 'ClientCallReject(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientCallReject &&
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
  _$ClientCallRejectCopyWith<_ClientCallReject> get copyWith =>
      __$ClientCallRejectCopyWithImpl<_ClientCallReject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallRejectToJson(this);
  }
}

abstract class _ClientCallReject implements ClientCallReject {
  const factory _ClientCallReject(
      {@JsonKey(name: 'params') required ClientCallRejectParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ClientCallReject;

  factory _ClientCallReject.fromJson(Map<String, dynamic> json) = _$_ClientCallReject.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientCallRejectParams get params => throw _privateConstructorUsedError;
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
  _$ClientCallRejectCopyWith<_ClientCallReject> get copyWith => throw _privateConstructorUsedError;
}
