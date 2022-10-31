// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_meeting_deleted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerMeetingDeleted _$ServerMeetingDeletedFromJson(Map<String, dynamic> json) {
  return _ServerMeetingDeleted.fromJson(json);
}

/// @nodoc
mixin _$ServerMeetingDeleted {
  /// .
  @JsonKey(name: 'params')
  ServerMeetingDeletedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerMeetingDeletedCopyWith<ServerMeetingDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerMeetingDeletedCopyWith<$Res> {
  factory $ServerMeetingDeletedCopyWith(ServerMeetingDeleted value,
          $Res Function(ServerMeetingDeleted) then) =
      _$ServerMeetingDeletedCopyWithImpl<$Res, ServerMeetingDeleted>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerMeetingDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerMeetingDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerMeetingDeletedCopyWithImpl<$Res,
        $Val extends ServerMeetingDeleted>
    implements $ServerMeetingDeletedCopyWith<$Res> {
  _$ServerMeetingDeletedCopyWithImpl(this._value, this._then);

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
              as ServerMeetingDeletedParams,
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
  $ServerMeetingDeletedParamsCopyWith<$Res> get params {
    return $ServerMeetingDeletedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerMeetingDeletedCopyWith<$Res>
    implements $ServerMeetingDeletedCopyWith<$Res> {
  factory _$$_ServerMeetingDeletedCopyWith(_$_ServerMeetingDeleted value,
          $Res Function(_$_ServerMeetingDeleted) then) =
      __$$_ServerMeetingDeletedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerMeetingDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerMeetingDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerMeetingDeletedCopyWithImpl<$Res>
    extends _$ServerMeetingDeletedCopyWithImpl<$Res, _$_ServerMeetingDeleted>
    implements _$$_ServerMeetingDeletedCopyWith<$Res> {
  __$$_ServerMeetingDeletedCopyWithImpl(_$_ServerMeetingDeleted _value,
      $Res Function(_$_ServerMeetingDeleted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerMeetingDeleted(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerMeetingDeletedParams,
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
class _$_ServerMeetingDeleted implements _ServerMeetingDeleted {
  const _$_ServerMeetingDeleted(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerMeetingDeleted.fromJson(Map<String, dynamic> json) =>
      _$$_ServerMeetingDeletedFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerMeetingDeletedParams params;

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
    return 'ServerMeetingDeleted(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerMeetingDeleted &&
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
  _$$_ServerMeetingDeletedCopyWith<_$_ServerMeetingDeleted> get copyWith =>
      __$$_ServerMeetingDeletedCopyWithImpl<_$_ServerMeetingDeleted>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerMeetingDeletedToJson(
      this,
    );
  }
}

abstract class _ServerMeetingDeleted implements ServerMeetingDeleted {
  const factory _ServerMeetingDeleted(
      {@JsonKey(name: 'params')
          required final ServerMeetingDeletedParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerMeetingDeleted;

  factory _ServerMeetingDeleted.fromJson(Map<String, dynamic> json) =
      _$_ServerMeetingDeleted.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerMeetingDeletedParams get params;
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
  _$$_ServerMeetingDeletedCopyWith<_$_ServerMeetingDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}
