// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_talking.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallTalking _$ServerCallTalkingFromJson(Map<String, dynamic> json) {
  return _ServerCallTalking.fromJson(json);
}

/// @nodoc
mixin _$ServerCallTalking {
  /// .
  @JsonKey(name: 'params')
  ServerCallTalkingParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallTalkingCopyWith<ServerCallTalking> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallTalkingCopyWith<$Res> {
  factory $ServerCallTalkingCopyWith(
          ServerCallTalking value, $Res Function(ServerCallTalking) then) =
      _$ServerCallTalkingCopyWithImpl<$Res, ServerCallTalking>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerCallTalkingParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerCallTalkingParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallTalkingCopyWithImpl<$Res, $Val extends ServerCallTalking>
    implements $ServerCallTalkingCopyWith<$Res> {
  _$ServerCallTalkingCopyWithImpl(this._value, this._then);

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
              as ServerCallTalkingParams,
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
  $ServerCallTalkingParamsCopyWith<$Res> get params {
    return $ServerCallTalkingParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerCallTalkingCopyWith<$Res>
    implements $ServerCallTalkingCopyWith<$Res> {
  factory _$$_ServerCallTalkingCopyWith(_$_ServerCallTalking value,
          $Res Function(_$_ServerCallTalking) then) =
      __$$_ServerCallTalkingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerCallTalkingParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerCallTalkingParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerCallTalkingCopyWithImpl<$Res>
    extends _$ServerCallTalkingCopyWithImpl<$Res, _$_ServerCallTalking>
    implements _$$_ServerCallTalkingCopyWith<$Res> {
  __$$_ServerCallTalkingCopyWithImpl(
      _$_ServerCallTalking _value, $Res Function(_$_ServerCallTalking) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerCallTalking(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerCallTalkingParams,
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
class _$_ServerCallTalking implements _ServerCallTalking {
  const _$_ServerCallTalking(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerCallTalking.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallTalkingFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerCallTalkingParams params;

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
    return 'ServerCallTalking(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerCallTalking &&
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
  _$$_ServerCallTalkingCopyWith<_$_ServerCallTalking> get copyWith =>
      __$$_ServerCallTalkingCopyWithImpl<_$_ServerCallTalking>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallTalkingToJson(
      this,
    );
  }
}

abstract class _ServerCallTalking implements ServerCallTalking {
  const factory _ServerCallTalking(
      {@JsonKey(name: 'params')
          required final ServerCallTalkingParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerCallTalking;

  factory _ServerCallTalking.fromJson(Map<String, dynamic> json) =
      _$_ServerCallTalking.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerCallTalkingParams get params;
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
  _$$_ServerCallTalkingCopyWith<_$_ServerCallTalking> get copyWith =>
      throw _privateConstructorUsedError;
}
