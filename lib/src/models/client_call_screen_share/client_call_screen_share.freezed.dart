// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_screen_share.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallScreenShare _$ClientCallScreenShareFromJson(Map<String, dynamic> json) {
  return _ClientCallScreenShare.fromJson(json);
}

/// @nodoc
class _$ClientCallScreenShareTearOff {
  const _$ClientCallScreenShareTearOff();

  _ClientCallScreenShare call(
      {@JsonKey(name: 'params') required ClientCallScreenShareParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ClientCallScreenShare(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ClientCallScreenShare fromJson(Map<String, Object> json) {
    return ClientCallScreenShare.fromJson(json);
  }
}

/// @nodoc
const $ClientCallScreenShare = _$ClientCallScreenShareTearOff();

/// @nodoc
mixin _$ClientCallScreenShare {
  /// .
  @JsonKey(name: 'params')
  ClientCallScreenShareParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientCallScreenShareCopyWith<ClientCallScreenShare> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallScreenShareCopyWith<$Res> {
  factory $ClientCallScreenShareCopyWith(ClientCallScreenShare value, $Res Function(ClientCallScreenShare) then) =
      _$ClientCallScreenShareCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ClientCallScreenShareParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ClientCallScreenShareParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientCallScreenShareCopyWithImpl<$Res> implements $ClientCallScreenShareCopyWith<$Res> {
  _$ClientCallScreenShareCopyWithImpl(this._value, this._then);

  final ClientCallScreenShare _value;
  // ignore: unused_field
  final $Res Function(ClientCallScreenShare) _then;

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
              as ClientCallScreenShareParams,
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
  $ClientCallScreenShareParamsCopyWith<$Res> get params {
    return $ClientCallScreenShareParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ClientCallScreenShareCopyWith<$Res> implements $ClientCallScreenShareCopyWith<$Res> {
  factory _$ClientCallScreenShareCopyWith(_ClientCallScreenShare value, $Res Function(_ClientCallScreenShare) then) =
      __$ClientCallScreenShareCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ClientCallScreenShareParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ClientCallScreenShareParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ClientCallScreenShareCopyWithImpl<$Res> extends _$ClientCallScreenShareCopyWithImpl<$Res>
    implements _$ClientCallScreenShareCopyWith<$Res> {
  __$ClientCallScreenShareCopyWithImpl(_ClientCallScreenShare _value, $Res Function(_ClientCallScreenShare) _then)
      : super(_value, (v) => _then(v as _ClientCallScreenShare));

  @override
  _ClientCallScreenShare get _value => super._value as _ClientCallScreenShare;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ClientCallScreenShare(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientCallScreenShareParams,
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
class _$_ClientCallScreenShare implements _ClientCallScreenShare {
  const _$_ClientCallScreenShare(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ClientCallScreenShare.fromJson(Map<String, dynamic> json) => _$$_ClientCallScreenShareFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ClientCallScreenShareParams params;
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
    return 'ClientCallScreenShare(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientCallScreenShare &&
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
  _$ClientCallScreenShareCopyWith<_ClientCallScreenShare> get copyWith =>
      __$ClientCallScreenShareCopyWithImpl<_ClientCallScreenShare>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallScreenShareToJson(this);
  }
}

abstract class _ClientCallScreenShare implements ClientCallScreenShare {
  const factory _ClientCallScreenShare(
      {@JsonKey(name: 'params') required ClientCallScreenShareParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ClientCallScreenShare;

  factory _ClientCallScreenShare.fromJson(Map<String, dynamic> json) = _$_ClientCallScreenShare.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientCallScreenShareParams get params => throw _privateConstructorUsedError;
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
  _$ClientCallScreenShareCopyWith<_ClientCallScreenShare> get copyWith => throw _privateConstructorUsedError;
}
