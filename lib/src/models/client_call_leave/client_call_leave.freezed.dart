// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_leave.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallLeave _$ClientCallLeaveFromJson(Map<String, dynamic> json) {
  return _ClientCallLeave.fromJson(json);
}

/// @nodoc
mixin _$ClientCallLeave {
  /// .
  @JsonKey(name: 'params')
  ClientCallLeaveParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientCallLeaveCopyWith<ClientCallLeave> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallLeaveCopyWith<$Res> {
  factory $ClientCallLeaveCopyWith(
          ClientCallLeave value, $Res Function(ClientCallLeave) then) =
      _$ClientCallLeaveCopyWithImpl<$Res, ClientCallLeave>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientCallLeaveParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ClientCallLeaveParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientCallLeaveCopyWithImpl<$Res, $Val extends ClientCallLeave>
    implements $ClientCallLeaveCopyWith<$Res> {
  _$ClientCallLeaveCopyWithImpl(this._value, this._then);

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
              as ClientCallLeaveParams,
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
  $ClientCallLeaveParamsCopyWith<$Res> get params {
    return $ClientCallLeaveParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClientCallLeaveCopyWith<$Res>
    implements $ClientCallLeaveCopyWith<$Res> {
  factory _$$_ClientCallLeaveCopyWith(
          _$_ClientCallLeave value, $Res Function(_$_ClientCallLeave) then) =
      __$$_ClientCallLeaveCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientCallLeaveParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ClientCallLeaveParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ClientCallLeaveCopyWithImpl<$Res>
    extends _$ClientCallLeaveCopyWithImpl<$Res, _$_ClientCallLeave>
    implements _$$_ClientCallLeaveCopyWith<$Res> {
  __$$_ClientCallLeaveCopyWithImpl(
      _$_ClientCallLeave _value, $Res Function(_$_ClientCallLeave) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ClientCallLeave(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientCallLeaveParams,
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
class _$_ClientCallLeave implements _ClientCallLeave {
  const _$_ClientCallLeave(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ClientCallLeave.fromJson(Map<String, dynamic> json) =>
      _$$_ClientCallLeaveFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ClientCallLeaveParams params;

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
    return 'ClientCallLeave(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientCallLeave &&
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
  _$$_ClientCallLeaveCopyWith<_$_ClientCallLeave> get copyWith =>
      __$$_ClientCallLeaveCopyWithImpl<_$_ClientCallLeave>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallLeaveToJson(
      this,
    );
  }
}

abstract class _ClientCallLeave implements ClientCallLeave {
  const factory _ClientCallLeave(
          {@JsonKey(name: 'params') required final ClientCallLeaveParams params,
          @JsonKey(name: 'event') required final String name,
          @JsonKey(name: 'confirm_id') final String? confirmId}) =
      _$_ClientCallLeave;

  factory _ClientCallLeave.fromJson(Map<String, dynamic> json) =
      _$_ClientCallLeave.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientCallLeaveParams get params;
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
  _$$_ClientCallLeaveCopyWith<_$_ClientCallLeave> get copyWith =>
      throw _privateConstructorUsedError;
}
