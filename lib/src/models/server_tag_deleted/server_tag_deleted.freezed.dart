// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_tag_deleted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerTagDeleted _$ServerTagDeletedFromJson(Map<String, dynamic> json) {
  return _ServerTagDeleted.fromJson(json);
}

/// @nodoc
mixin _$ServerTagDeleted {
  /// .
  @JsonKey(name: 'params')
  ServerTagDeletedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerTagDeletedCopyWith<ServerTagDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerTagDeletedCopyWith<$Res> {
  factory $ServerTagDeletedCopyWith(
          ServerTagDeleted value, $Res Function(ServerTagDeleted) then) =
      _$ServerTagDeletedCopyWithImpl<$Res, ServerTagDeleted>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerTagDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerTagDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerTagDeletedCopyWithImpl<$Res, $Val extends ServerTagDeleted>
    implements $ServerTagDeletedCopyWith<$Res> {
  _$ServerTagDeletedCopyWithImpl(this._value, this._then);

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
              as ServerTagDeletedParams,
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
  $ServerTagDeletedParamsCopyWith<$Res> get params {
    return $ServerTagDeletedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerTagDeletedCopyWith<$Res>
    implements $ServerTagDeletedCopyWith<$Res> {
  factory _$$_ServerTagDeletedCopyWith(
          _$_ServerTagDeleted value, $Res Function(_$_ServerTagDeleted) then) =
      __$$_ServerTagDeletedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerTagDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerTagDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerTagDeletedCopyWithImpl<$Res>
    extends _$ServerTagDeletedCopyWithImpl<$Res, _$_ServerTagDeleted>
    implements _$$_ServerTagDeletedCopyWith<$Res> {
  __$$_ServerTagDeletedCopyWithImpl(
      _$_ServerTagDeleted _value, $Res Function(_$_ServerTagDeleted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerTagDeleted(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerTagDeletedParams,
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
class _$_ServerTagDeleted implements _ServerTagDeleted {
  const _$_ServerTagDeleted(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerTagDeleted.fromJson(Map<String, dynamic> json) =>
      _$$_ServerTagDeletedFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerTagDeletedParams params;

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
    return 'ServerTagDeleted(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerTagDeleted &&
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
  _$$_ServerTagDeletedCopyWith<_$_ServerTagDeleted> get copyWith =>
      __$$_ServerTagDeletedCopyWithImpl<_$_ServerTagDeleted>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerTagDeletedToJson(
      this,
    );
  }
}

abstract class _ServerTagDeleted implements ServerTagDeleted {
  const factory _ServerTagDeleted(
      {@JsonKey(name: 'params')
          required final ServerTagDeletedParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerTagDeleted;

  factory _ServerTagDeleted.fromJson(Map<String, dynamic> json) =
      _$_ServerTagDeleted.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerTagDeletedParams get params;
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
  _$$_ServerTagDeletedCopyWith<_$_ServerTagDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}
