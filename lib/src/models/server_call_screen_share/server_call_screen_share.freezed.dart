// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_screen_share.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallScreenShare _$ServerCallScreenShareFromJson(
    Map<String, dynamic> json) {
  return _ServerCallScreenShare.fromJson(json);
}

/// @nodoc
mixin _$ServerCallScreenShare {
  /// .
  @JsonKey(name: 'params')
  ServerCallScreenShareParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallScreenShareCopyWith<ServerCallScreenShare> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallScreenShareCopyWith<$Res> {
  factory $ServerCallScreenShareCopyWith(ServerCallScreenShare value,
          $Res Function(ServerCallScreenShare) then) =
      _$ServerCallScreenShareCopyWithImpl<$Res, ServerCallScreenShare>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerCallScreenShareParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerCallScreenShareParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallScreenShareCopyWithImpl<$Res,
        $Val extends ServerCallScreenShare>
    implements $ServerCallScreenShareCopyWith<$Res> {
  _$ServerCallScreenShareCopyWithImpl(this._value, this._then);

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
              as ServerCallScreenShareParams,
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
  $ServerCallScreenShareParamsCopyWith<$Res> get params {
    return $ServerCallScreenShareParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerCallScreenShareCopyWith<$Res>
    implements $ServerCallScreenShareCopyWith<$Res> {
  factory _$$_ServerCallScreenShareCopyWith(_$_ServerCallScreenShare value,
          $Res Function(_$_ServerCallScreenShare) then) =
      __$$_ServerCallScreenShareCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerCallScreenShareParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerCallScreenShareParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerCallScreenShareCopyWithImpl<$Res>
    extends _$ServerCallScreenShareCopyWithImpl<$Res, _$_ServerCallScreenShare>
    implements _$$_ServerCallScreenShareCopyWith<$Res> {
  __$$_ServerCallScreenShareCopyWithImpl(_$_ServerCallScreenShare _value,
      $Res Function(_$_ServerCallScreenShare) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerCallScreenShare(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerCallScreenShareParams,
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
class _$_ServerCallScreenShare implements _ServerCallScreenShare {
  const _$_ServerCallScreenShare(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerCallScreenShare.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallScreenShareFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerCallScreenShareParams params;

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
    return 'ServerCallScreenShare(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerCallScreenShare &&
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
  _$$_ServerCallScreenShareCopyWith<_$_ServerCallScreenShare> get copyWith =>
      __$$_ServerCallScreenShareCopyWithImpl<_$_ServerCallScreenShare>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallScreenShareToJson(
      this,
    );
  }
}

abstract class _ServerCallScreenShare implements ServerCallScreenShare {
  const factory _ServerCallScreenShare(
      {@JsonKey(name: 'params')
          required final ServerCallScreenShareParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerCallScreenShare;

  factory _ServerCallScreenShare.fromJson(Map<String, dynamic> json) =
      _$_ServerCallScreenShare.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerCallScreenShareParams get params;
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
  _$$_ServerCallScreenShareCopyWith<_$_ServerCallScreenShare> get copyWith =>
      throw _privateConstructorUsedError;
}
