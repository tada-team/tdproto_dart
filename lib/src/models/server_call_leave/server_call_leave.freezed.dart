// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_leave.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallLeave _$ServerCallLeaveFromJson(Map<String, dynamic> json) {
  return _ServerCallLeave.fromJson(json);
}

/// @nodoc
mixin _$ServerCallLeave {
  /// .
  @JsonKey(name: 'params')
  ServerCallLeaveParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallLeaveCopyWith<ServerCallLeave> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallLeaveCopyWith<$Res> {
  factory $ServerCallLeaveCopyWith(
          ServerCallLeave value, $Res Function(ServerCallLeave) then) =
      _$ServerCallLeaveCopyWithImpl<$Res, ServerCallLeave>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerCallLeaveParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerCallLeaveParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallLeaveCopyWithImpl<$Res, $Val extends ServerCallLeave>
    implements $ServerCallLeaveCopyWith<$Res> {
  _$ServerCallLeaveCopyWithImpl(this._value, this._then);

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
              as ServerCallLeaveParams,
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
  $ServerCallLeaveParamsCopyWith<$Res> get params {
    return $ServerCallLeaveParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerCallLeaveCopyWith<$Res>
    implements $ServerCallLeaveCopyWith<$Res> {
  factory _$$_ServerCallLeaveCopyWith(
          _$_ServerCallLeave value, $Res Function(_$_ServerCallLeave) then) =
      __$$_ServerCallLeaveCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerCallLeaveParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerCallLeaveParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerCallLeaveCopyWithImpl<$Res>
    extends _$ServerCallLeaveCopyWithImpl<$Res, _$_ServerCallLeave>
    implements _$$_ServerCallLeaveCopyWith<$Res> {
  __$$_ServerCallLeaveCopyWithImpl(
      _$_ServerCallLeave _value, $Res Function(_$_ServerCallLeave) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerCallLeave(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerCallLeaveParams,
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
class _$_ServerCallLeave implements _ServerCallLeave {
  const _$_ServerCallLeave(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerCallLeave.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallLeaveFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerCallLeaveParams params;

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
    return 'ServerCallLeave(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerCallLeave &&
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
  _$$_ServerCallLeaveCopyWith<_$_ServerCallLeave> get copyWith =>
      __$$_ServerCallLeaveCopyWithImpl<_$_ServerCallLeave>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallLeaveToJson(
      this,
    );
  }
}

abstract class _ServerCallLeave implements ServerCallLeave {
  const factory _ServerCallLeave(
          {@JsonKey(name: 'params') required final ServerCallLeaveParams params,
          @JsonKey(name: 'event') required final String name,
          @JsonKey(name: 'confirm_id') final String? confirmId}) =
      _$_ServerCallLeave;

  factory _ServerCallLeave.fromJson(Map<String, dynamic> json) =
      _$_ServerCallLeave.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerCallLeaveParams get params;
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
  _$$_ServerCallLeaveCopyWith<_$_ServerCallLeave> get copyWith =>
      throw _privateConstructorUsedError;
}
