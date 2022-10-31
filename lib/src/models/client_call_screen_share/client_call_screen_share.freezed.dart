// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_screen_share.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallScreenShare _$ClientCallScreenShareFromJson(
    Map<String, dynamic> json) {
  return _ClientCallScreenShare.fromJson(json);
}

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
  $ClientCallScreenShareCopyWith<ClientCallScreenShare> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallScreenShareCopyWith<$Res> {
  factory $ClientCallScreenShareCopyWith(ClientCallScreenShare value,
          $Res Function(ClientCallScreenShare) then) =
      _$ClientCallScreenShareCopyWithImpl<$Res, ClientCallScreenShare>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientCallScreenShareParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ClientCallScreenShareParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientCallScreenShareCopyWithImpl<$Res,
        $Val extends ClientCallScreenShare>
    implements $ClientCallScreenShareCopyWith<$Res> {
  _$ClientCallScreenShareCopyWithImpl(this._value, this._then);

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
              as ClientCallScreenShareParams,
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
  $ClientCallScreenShareParamsCopyWith<$Res> get params {
    return $ClientCallScreenShareParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClientCallScreenShareCopyWith<$Res>
    implements $ClientCallScreenShareCopyWith<$Res> {
  factory _$$_ClientCallScreenShareCopyWith(_$_ClientCallScreenShare value,
          $Res Function(_$_ClientCallScreenShare) then) =
      __$$_ClientCallScreenShareCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientCallScreenShareParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ClientCallScreenShareParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ClientCallScreenShareCopyWithImpl<$Res>
    extends _$ClientCallScreenShareCopyWithImpl<$Res, _$_ClientCallScreenShare>
    implements _$$_ClientCallScreenShareCopyWith<$Res> {
  __$$_ClientCallScreenShareCopyWithImpl(_$_ClientCallScreenShare _value,
      $Res Function(_$_ClientCallScreenShare) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ClientCallScreenShare(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientCallScreenShareParams,
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
class _$_ClientCallScreenShare implements _ClientCallScreenShare {
  const _$_ClientCallScreenShare(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ClientCallScreenShare.fromJson(Map<String, dynamic> json) =>
      _$$_ClientCallScreenShareFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ClientCallScreenShareParams params;

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
    return 'ClientCallScreenShare(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientCallScreenShare &&
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
  _$$_ClientCallScreenShareCopyWith<_$_ClientCallScreenShare> get copyWith =>
      __$$_ClientCallScreenShareCopyWithImpl<_$_ClientCallScreenShare>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallScreenShareToJson(
      this,
    );
  }
}

abstract class _ClientCallScreenShare implements ClientCallScreenShare {
  const factory _ClientCallScreenShare(
      {@JsonKey(name: 'params')
          required final ClientCallScreenShareParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ClientCallScreenShare;

  factory _ClientCallScreenShare.fromJson(Map<String, dynamic> json) =
      _$_ClientCallScreenShare.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientCallScreenShareParams get params;
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
  _$$_ClientCallScreenShareCopyWith<_$_ClientCallScreenShare> get copyWith =>
      throw _privateConstructorUsedError;
}
