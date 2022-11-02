// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_section_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerSectionUpdated _$ServerSectionUpdatedFromJson(Map<String, dynamic> json) {
  return _ServerSectionUpdated.fromJson(json);
}

/// @nodoc
class _$ServerSectionUpdatedTearOff {
  const _$ServerSectionUpdatedTearOff();

  _ServerSectionUpdated call(
      {@JsonKey(name: 'params') required ServerSectionUpdatedParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerSectionUpdated(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerSectionUpdated fromJson(Map<String, Object> json) {
    return ServerSectionUpdated.fromJson(json);
  }
}

/// @nodoc
const $ServerSectionUpdated = _$ServerSectionUpdatedTearOff();

/// @nodoc
mixin _$ServerSectionUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerSectionUpdatedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerSectionUpdatedCopyWith<ServerSectionUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerSectionUpdatedCopyWith<$Res> {
  factory $ServerSectionUpdatedCopyWith(ServerSectionUpdated value,
          $Res Function(ServerSectionUpdated) then) =
      _$ServerSectionUpdatedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerSectionUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerSectionUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerSectionUpdatedCopyWithImpl<$Res>
    implements $ServerSectionUpdatedCopyWith<$Res> {
  _$ServerSectionUpdatedCopyWithImpl(this._value, this._then);

  final ServerSectionUpdated _value;
  // ignore: unused_field
  final $Res Function(ServerSectionUpdated) _then;

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
              as ServerSectionUpdatedParams,
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
  $ServerSectionUpdatedParamsCopyWith<$Res> get params {
    return $ServerSectionUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerSectionUpdatedCopyWith<$Res>
    implements $ServerSectionUpdatedCopyWith<$Res> {
  factory _$ServerSectionUpdatedCopyWith(_ServerSectionUpdated value,
          $Res Function(_ServerSectionUpdated) then) =
      __$ServerSectionUpdatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerSectionUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerSectionUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerSectionUpdatedCopyWithImpl<$Res>
    extends _$ServerSectionUpdatedCopyWithImpl<$Res>
    implements _$ServerSectionUpdatedCopyWith<$Res> {
  __$ServerSectionUpdatedCopyWithImpl(
      _ServerSectionUpdated _value, $Res Function(_ServerSectionUpdated) _then)
      : super(_value, (v) => _then(v as _ServerSectionUpdated));

  @override
  _ServerSectionUpdated get _value => super._value as _ServerSectionUpdated;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerSectionUpdated(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerSectionUpdatedParams,
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
class _$_ServerSectionUpdated implements _ServerSectionUpdated {
  const _$_ServerSectionUpdated(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerSectionUpdated.fromJson(Map<String, dynamic> json) =>
      _$$_ServerSectionUpdatedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerSectionUpdatedParams params;
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
    return 'ServerSectionUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerSectionUpdated &&
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
  _$ServerSectionUpdatedCopyWith<_ServerSectionUpdated> get copyWith =>
      __$ServerSectionUpdatedCopyWithImpl<_ServerSectionUpdated>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerSectionUpdatedToJson(this);
  }
}

abstract class _ServerSectionUpdated implements ServerSectionUpdated {
  const factory _ServerSectionUpdated(
          {@JsonKey(name: 'params') required ServerSectionUpdatedParams params,
          @JsonKey(name: 'event') required String name,
          @JsonKey(name: 'confirm_id') String? confirmId}) =
      _$_ServerSectionUpdated;

  factory _ServerSectionUpdated.fromJson(Map<String, dynamic> json) =
      _$_ServerSectionUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerSectionUpdatedParams get params => throw _privateConstructorUsedError;
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
  _$ServerSectionUpdatedCopyWith<_ServerSectionUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}
