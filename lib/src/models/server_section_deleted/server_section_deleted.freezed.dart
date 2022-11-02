// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_section_deleted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerSectionDeleted _$ServerSectionDeletedFromJson(Map<String, dynamic> json) {
  return _ServerSectionDeleted.fromJson(json);
}

/// @nodoc
class _$ServerSectionDeletedTearOff {
  const _$ServerSectionDeletedTearOff();

  _ServerSectionDeleted call(
      {@JsonKey(name: 'params') required ServerSectionDeletedParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerSectionDeleted(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerSectionDeleted fromJson(Map<String, Object> json) {
    return ServerSectionDeleted.fromJson(json);
  }
}

/// @nodoc
const $ServerSectionDeleted = _$ServerSectionDeletedTearOff();

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
      _$ServerSectionDeletedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerSectionDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerSectionDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerSectionDeletedCopyWithImpl<$Res>
    implements $ServerSectionDeletedCopyWith<$Res> {
  _$ServerSectionDeletedCopyWithImpl(this._value, this._then);

  final ServerSectionDeleted _value;
  // ignore: unused_field
  final $Res Function(ServerSectionDeleted) _then;

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
              as ServerSectionDeletedParams,
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
  $ServerSectionDeletedParamsCopyWith<$Res> get params {
    return $ServerSectionDeletedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerSectionDeletedCopyWith<$Res>
    implements $ServerSectionDeletedCopyWith<$Res> {
  factory _$ServerSectionDeletedCopyWith(_ServerSectionDeleted value,
          $Res Function(_ServerSectionDeleted) then) =
      __$ServerSectionDeletedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerSectionDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerSectionDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerSectionDeletedCopyWithImpl<$Res>
    extends _$ServerSectionDeletedCopyWithImpl<$Res>
    implements _$ServerSectionDeletedCopyWith<$Res> {
  __$ServerSectionDeletedCopyWithImpl(
      _ServerSectionDeleted _value, $Res Function(_ServerSectionDeleted) _then)
      : super(_value, (v) => _then(v as _ServerSectionDeleted));

  @override
  _ServerSectionDeleted get _value => super._value as _ServerSectionDeleted;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerSectionDeleted(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerSectionDeletedParams,
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
class _$_ServerSectionDeleted implements _ServerSectionDeleted {
  const _$_ServerSectionDeleted(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerSectionDeleted.fromJson(Map<String, dynamic> json) =>
      _$$_ServerSectionDeletedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerSectionDeletedParams params;
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
    return 'ServerSectionDeleted(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerSectionDeleted &&
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
  _$ServerSectionDeletedCopyWith<_ServerSectionDeleted> get copyWith =>
      __$ServerSectionDeletedCopyWithImpl<_ServerSectionDeleted>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerSectionDeletedToJson(this);
  }
}

abstract class _ServerSectionDeleted implements ServerSectionDeleted {
  const factory _ServerSectionDeleted(
          {@JsonKey(name: 'params') required ServerSectionDeletedParams params,
          @JsonKey(name: 'event') required String name,
          @JsonKey(name: 'confirm_id') String? confirmId}) =
      _$_ServerSectionDeleted;

  factory _ServerSectionDeleted.fromJson(Map<String, dynamic> json) =
      _$_ServerSectionDeleted.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerSectionDeletedParams get params => throw _privateConstructorUsedError;
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
  _$ServerSectionDeletedCopyWith<_ServerSectionDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}
