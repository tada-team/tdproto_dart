// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_reject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallReject _$ClientCallRejectFromJson(Map<String, dynamic> json) {
  return _ClientCallReject.fromJson(json);
}

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
  $ClientCallRejectCopyWith<ClientCallReject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallRejectCopyWith<$Res> {
  factory $ClientCallRejectCopyWith(
          ClientCallReject value, $Res Function(ClientCallReject) then) =
      _$ClientCallRejectCopyWithImpl<$Res, ClientCallReject>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientCallRejectParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ClientCallRejectParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientCallRejectCopyWithImpl<$Res, $Val extends ClientCallReject>
    implements $ClientCallRejectCopyWith<$Res> {
  _$ClientCallRejectCopyWithImpl(this._value, this._then);

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
              as ClientCallRejectParams,
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
  $ClientCallRejectParamsCopyWith<$Res> get params {
    return $ClientCallRejectParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClientCallRejectCopyWith<$Res>
    implements $ClientCallRejectCopyWith<$Res> {
  factory _$$_ClientCallRejectCopyWith(
          _$_ClientCallReject value, $Res Function(_$_ClientCallReject) then) =
      __$$_ClientCallRejectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientCallRejectParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ClientCallRejectParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ClientCallRejectCopyWithImpl<$Res>
    extends _$ClientCallRejectCopyWithImpl<$Res, _$_ClientCallReject>
    implements _$$_ClientCallRejectCopyWith<$Res> {
  __$$_ClientCallRejectCopyWithImpl(
      _$_ClientCallReject _value, $Res Function(_$_ClientCallReject) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ClientCallReject(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientCallRejectParams,
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
class _$_ClientCallReject implements _ClientCallReject {
  const _$_ClientCallReject(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ClientCallReject.fromJson(Map<String, dynamic> json) =>
      _$$_ClientCallRejectFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ClientCallRejectParams params;

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
    return 'ClientCallReject(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientCallReject &&
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
  _$$_ClientCallRejectCopyWith<_$_ClientCallReject> get copyWith =>
      __$$_ClientCallRejectCopyWithImpl<_$_ClientCallReject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallRejectToJson(
      this,
    );
  }
}

abstract class _ClientCallReject implements ClientCallReject {
  const factory _ClientCallReject(
      {@JsonKey(name: 'params')
          required final ClientCallRejectParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ClientCallReject;

  factory _ClientCallReject.fromJson(Map<String, dynamic> json) =
      _$_ClientCallReject.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientCallRejectParams get params;
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
  _$$_ClientCallRejectCopyWith<_$_ClientCallReject> get copyWith =>
      throw _privateConstructorUsedError;
}
