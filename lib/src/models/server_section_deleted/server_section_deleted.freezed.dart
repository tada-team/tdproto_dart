// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_section_deleted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerSectionDeleted _$ServerSectionDeletedFromJson(Map<String, dynamic> json) {
  return _ServerSectionDeleted.fromJson(json);
}

/// @nodoc
mixin _$ServerSectionDeleted {
  /// .
  @JsonKey(name: 'params')
  ServerSectionDeletedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerSectionDeletedCopyWith<ServerSectionDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerSectionDeletedCopyWith<$Res> {
  factory $ServerSectionDeletedCopyWith(ServerSectionDeleted value,
          $Res Function(ServerSectionDeleted) then) =
      _$ServerSectionDeletedCopyWithImpl<$Res, ServerSectionDeleted>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerSectionDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerSectionDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerSectionDeletedCopyWithImpl<$Res,
        $Val extends ServerSectionDeleted>
    implements $ServerSectionDeletedCopyWith<$Res> {
  _$ServerSectionDeletedCopyWithImpl(this._value, this._then);

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
              as ServerSectionDeletedParams,
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
  $ServerSectionDeletedParamsCopyWith<$Res> get params {
    return $ServerSectionDeletedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerSectionDeletedCopyWith<$Res>
    implements $ServerSectionDeletedCopyWith<$Res> {
  factory _$$_ServerSectionDeletedCopyWith(_$_ServerSectionDeleted value,
          $Res Function(_$_ServerSectionDeleted) then) =
      __$$_ServerSectionDeletedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerSectionDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerSectionDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerSectionDeletedCopyWithImpl<$Res>
    extends _$ServerSectionDeletedCopyWithImpl<$Res, _$_ServerSectionDeleted>
    implements _$$_ServerSectionDeletedCopyWith<$Res> {
  __$$_ServerSectionDeletedCopyWithImpl(_$_ServerSectionDeleted _value,
      $Res Function(_$_ServerSectionDeleted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerSectionDeleted(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerSectionDeletedParams,
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
class _$_ServerSectionDeleted implements _ServerSectionDeleted {
  const _$_ServerSectionDeleted(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerSectionDeleted.fromJson(Map<String, dynamic> json) =>
      _$$_ServerSectionDeletedFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerSectionDeletedParams params;

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
    return 'ServerSectionDeleted(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerSectionDeleted &&
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
  _$$_ServerSectionDeletedCopyWith<_$_ServerSectionDeleted> get copyWith =>
      __$$_ServerSectionDeletedCopyWithImpl<_$_ServerSectionDeleted>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerSectionDeletedToJson(
      this,
    );
  }
}

abstract class _ServerSectionDeleted implements ServerSectionDeleted {
  const factory _ServerSectionDeleted(
      {@JsonKey(name: 'params')
          required final ServerSectionDeletedParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerSectionDeleted;

  factory _ServerSectionDeleted.fromJson(Map<String, dynamic> json) =
      _$_ServerSectionDeleted.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerSectionDeletedParams get params;
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
  _$$_ServerSectionDeletedCopyWith<_$_ServerSectionDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}
