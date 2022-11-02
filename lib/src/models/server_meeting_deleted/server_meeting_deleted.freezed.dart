// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_meeting_deleted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerMeetingDeleted _$ServerMeetingDeletedFromJson(Map<String, dynamic> json) {
  return _ServerMeetingDeleted.fromJson(json);
}

/// @nodoc
class _$ServerMeetingDeletedTearOff {
  const _$ServerMeetingDeletedTearOff();

  _ServerMeetingDeleted call(
      {@JsonKey(name: 'params') required ServerMeetingDeletedParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerMeetingDeleted(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerMeetingDeleted fromJson(Map<String, Object> json) {
    return ServerMeetingDeleted.fromJson(json);
  }
}

/// @nodoc
const $ServerMeetingDeleted = _$ServerMeetingDeletedTearOff();

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
      _$ServerMeetingDeletedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerMeetingDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerMeetingDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerMeetingDeletedCopyWithImpl<$Res>
    implements $ServerMeetingDeletedCopyWith<$Res> {
  _$ServerMeetingDeletedCopyWithImpl(this._value, this._then);

  final ServerMeetingDeleted _value;
  // ignore: unused_field
  final $Res Function(ServerMeetingDeleted) _then;

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
              as ServerMeetingDeletedParams,
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
  $ServerMeetingDeletedParamsCopyWith<$Res> get params {
    return $ServerMeetingDeletedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerMeetingDeletedCopyWith<$Res>
    implements $ServerMeetingDeletedCopyWith<$Res> {
  factory _$ServerMeetingDeletedCopyWith(_ServerMeetingDeleted value,
          $Res Function(_ServerMeetingDeleted) then) =
      __$ServerMeetingDeletedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerMeetingDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerMeetingDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerMeetingDeletedCopyWithImpl<$Res>
    extends _$ServerMeetingDeletedCopyWithImpl<$Res>
    implements _$ServerMeetingDeletedCopyWith<$Res> {
  __$ServerMeetingDeletedCopyWithImpl(
      _ServerMeetingDeleted _value, $Res Function(_ServerMeetingDeleted) _then)
      : super(_value, (v) => _then(v as _ServerMeetingDeleted));

  @override
  _ServerMeetingDeleted get _value => super._value as _ServerMeetingDeleted;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerMeetingDeleted(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerMeetingDeletedParams,
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
class _$_ServerMeetingDeleted implements _ServerMeetingDeleted {
  const _$_ServerMeetingDeleted(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerMeetingDeleted.fromJson(Map<String, dynamic> json) =>
      _$$_ServerMeetingDeletedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerMeetingDeletedParams params;
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
    return 'ServerMeetingDeleted(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerMeetingDeleted &&
            (identical(other.params, params) ||
                const DeepCollectionEquality().equals(other.params, params)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.confirmId, confirmId) ||
                const DeepCollectionEquality()
                    .equals(other.confirmId, confirmId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(params) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(confirmId);

  @JsonKey(ignore: true)
  @override
  _$ServerMeetingDeletedCopyWith<_ServerMeetingDeleted> get copyWith =>
      __$ServerMeetingDeletedCopyWithImpl<_ServerMeetingDeleted>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerMeetingDeletedToJson(this);
  }
}

abstract class _ServerMeetingDeleted implements ServerMeetingDeleted {
  const factory _ServerMeetingDeleted(
          {@JsonKey(name: 'params') required ServerMeetingDeletedParams params,
          @JsonKey(name: 'event') required String name,
          @JsonKey(name: 'confirm_id') String? confirmId}) =
      _$_ServerMeetingDeleted;

  factory _ServerMeetingDeleted.fromJson(Map<String, dynamic> json) =
      _$_ServerMeetingDeleted.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerMeetingDeletedParams get params => throw _privateConstructorUsedError;
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
  _$ServerMeetingDeletedCopyWith<_ServerMeetingDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}
