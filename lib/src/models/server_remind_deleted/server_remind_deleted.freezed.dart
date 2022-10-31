// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_remind_deleted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerRemindDeleted _$ServerRemindDeletedFromJson(Map<String, dynamic> json) {
  return _ServerRemindDeleted.fromJson(json);
}

/// @nodoc
mixin _$ServerRemindDeleted {
  /// .
  @JsonKey(name: 'params')
  ServerRemindDeletedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerRemindDeletedCopyWith<ServerRemindDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerRemindDeletedCopyWith<$Res> {
  factory $ServerRemindDeletedCopyWith(
          ServerRemindDeleted value, $Res Function(ServerRemindDeleted) then) =
      _$ServerRemindDeletedCopyWithImpl<$Res, ServerRemindDeleted>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerRemindDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerRemindDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerRemindDeletedCopyWithImpl<$Res, $Val extends ServerRemindDeleted>
    implements $ServerRemindDeletedCopyWith<$Res> {
  _$ServerRemindDeletedCopyWithImpl(this._value, this._then);

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
              as ServerRemindDeletedParams,
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
  $ServerRemindDeletedParamsCopyWith<$Res> get params {
    return $ServerRemindDeletedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerRemindDeletedCopyWith<$Res>
    implements $ServerRemindDeletedCopyWith<$Res> {
  factory _$$_ServerRemindDeletedCopyWith(_$_ServerRemindDeleted value,
          $Res Function(_$_ServerRemindDeleted) then) =
      __$$_ServerRemindDeletedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerRemindDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerRemindDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerRemindDeletedCopyWithImpl<$Res>
    extends _$ServerRemindDeletedCopyWithImpl<$Res, _$_ServerRemindDeleted>
    implements _$$_ServerRemindDeletedCopyWith<$Res> {
  __$$_ServerRemindDeletedCopyWithImpl(_$_ServerRemindDeleted _value,
      $Res Function(_$_ServerRemindDeleted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerRemindDeleted(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerRemindDeletedParams,
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
class _$_ServerRemindDeleted implements _ServerRemindDeleted {
  const _$_ServerRemindDeleted(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerRemindDeleted.fromJson(Map<String, dynamic> json) =>
      _$$_ServerRemindDeletedFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerRemindDeletedParams params;

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
    return 'ServerRemindDeleted(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerRemindDeleted &&
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
  _$$_ServerRemindDeletedCopyWith<_$_ServerRemindDeleted> get copyWith =>
      __$$_ServerRemindDeletedCopyWithImpl<_$_ServerRemindDeleted>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerRemindDeletedToJson(
      this,
    );
  }
}

abstract class _ServerRemindDeleted implements ServerRemindDeleted {
  const factory _ServerRemindDeleted(
      {@JsonKey(name: 'params')
          required final ServerRemindDeletedParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerRemindDeleted;

  factory _ServerRemindDeleted.fromJson(Map<String, dynamic> json) =
      _$_ServerRemindDeleted.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerRemindDeletedParams get params;
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
  _$$_ServerRemindDeletedCopyWith<_$_ServerRemindDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}
