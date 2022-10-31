// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_muteall.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallMuteall _$ServerCallMuteallFromJson(Map<String, dynamic> json) {
  return _ServerCallMuteall.fromJson(json);
}

/// @nodoc
mixin _$ServerCallMuteall {
  /// .
  @JsonKey(name: 'params')
  ServerCallMuteallParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallMuteallCopyWith<ServerCallMuteall> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallMuteallCopyWith<$Res> {
  factory $ServerCallMuteallCopyWith(
          ServerCallMuteall value, $Res Function(ServerCallMuteall) then) =
      _$ServerCallMuteallCopyWithImpl<$Res, ServerCallMuteall>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerCallMuteallParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerCallMuteallParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallMuteallCopyWithImpl<$Res, $Val extends ServerCallMuteall>
    implements $ServerCallMuteallCopyWith<$Res> {
  _$ServerCallMuteallCopyWithImpl(this._value, this._then);

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
              as ServerCallMuteallParams,
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
  $ServerCallMuteallParamsCopyWith<$Res> get params {
    return $ServerCallMuteallParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerCallMuteallCopyWith<$Res>
    implements $ServerCallMuteallCopyWith<$Res> {
  factory _$$_ServerCallMuteallCopyWith(_$_ServerCallMuteall value,
          $Res Function(_$_ServerCallMuteall) then) =
      __$$_ServerCallMuteallCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerCallMuteallParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerCallMuteallParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerCallMuteallCopyWithImpl<$Res>
    extends _$ServerCallMuteallCopyWithImpl<$Res, _$_ServerCallMuteall>
    implements _$$_ServerCallMuteallCopyWith<$Res> {
  __$$_ServerCallMuteallCopyWithImpl(
      _$_ServerCallMuteall _value, $Res Function(_$_ServerCallMuteall) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerCallMuteall(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerCallMuteallParams,
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
class _$_ServerCallMuteall implements _ServerCallMuteall {
  const _$_ServerCallMuteall(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerCallMuteall.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallMuteallFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerCallMuteallParams params;

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
    return 'ServerCallMuteall(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerCallMuteall &&
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
  _$$_ServerCallMuteallCopyWith<_$_ServerCallMuteall> get copyWith =>
      __$$_ServerCallMuteallCopyWithImpl<_$_ServerCallMuteall>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallMuteallToJson(
      this,
    );
  }
}

abstract class _ServerCallMuteall implements ServerCallMuteall {
  const factory _ServerCallMuteall(
      {@JsonKey(name: 'params')
          required final ServerCallMuteallParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerCallMuteall;

  factory _ServerCallMuteall.fromJson(Map<String, dynamic> json) =
      _$_ServerCallMuteall.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerCallMuteallParams get params;
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
  _$$_ServerCallMuteallCopyWith<_$_ServerCallMuteall> get copyWith =>
      throw _privateConstructorUsedError;
}
