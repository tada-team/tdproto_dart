// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_upload_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerUploadUpdated _$ServerUploadUpdatedFromJson(Map<String, dynamic> json) {
  return _ServerUploadUpdated.fromJson(json);
}

/// @nodoc
class _$ServerUploadUpdatedTearOff {
  const _$ServerUploadUpdatedTearOff();

  _ServerUploadUpdated call(
      {@JsonKey(name: 'params') required ServerUploadUpdatedParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerUploadUpdated(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerUploadUpdated fromJson(Map<String, Object> json) {
    return ServerUploadUpdated.fromJson(json);
  }
}

/// @nodoc
const $ServerUploadUpdated = _$ServerUploadUpdatedTearOff();

/// @nodoc
mixin _$ServerUploadUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerUploadUpdatedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerUploadUpdatedCopyWith<ServerUploadUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerUploadUpdatedCopyWith<$Res> {
  factory $ServerUploadUpdatedCopyWith(
          ServerUploadUpdated value, $Res Function(ServerUploadUpdated) then) =
      _$ServerUploadUpdatedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerUploadUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerUploadUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerUploadUpdatedCopyWithImpl<$Res>
    implements $ServerUploadUpdatedCopyWith<$Res> {
  _$ServerUploadUpdatedCopyWithImpl(this._value, this._then);

  final ServerUploadUpdated _value;
  // ignore: unused_field
  final $Res Function(ServerUploadUpdated) _then;

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
              as ServerUploadUpdatedParams,
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
  $ServerUploadUpdatedParamsCopyWith<$Res> get params {
    return $ServerUploadUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerUploadUpdatedCopyWith<$Res>
    implements $ServerUploadUpdatedCopyWith<$Res> {
  factory _$ServerUploadUpdatedCopyWith(_ServerUploadUpdated value,
          $Res Function(_ServerUploadUpdated) then) =
      __$ServerUploadUpdatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerUploadUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerUploadUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerUploadUpdatedCopyWithImpl<$Res>
    extends _$ServerUploadUpdatedCopyWithImpl<$Res>
    implements _$ServerUploadUpdatedCopyWith<$Res> {
  __$ServerUploadUpdatedCopyWithImpl(
      _ServerUploadUpdated _value, $Res Function(_ServerUploadUpdated) _then)
      : super(_value, (v) => _then(v as _ServerUploadUpdated));

  @override
  _ServerUploadUpdated get _value => super._value as _ServerUploadUpdated;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerUploadUpdated(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerUploadUpdatedParams,
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
class _$_ServerUploadUpdated implements _ServerUploadUpdated {
  const _$_ServerUploadUpdated(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerUploadUpdated.fromJson(Map<String, dynamic> json) =>
      _$$_ServerUploadUpdatedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerUploadUpdatedParams params;
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
    return 'ServerUploadUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerUploadUpdated &&
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
  _$ServerUploadUpdatedCopyWith<_ServerUploadUpdated> get copyWith =>
      __$ServerUploadUpdatedCopyWithImpl<_ServerUploadUpdated>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerUploadUpdatedToJson(this);
  }
}

abstract class _ServerUploadUpdated implements ServerUploadUpdated {
  const factory _ServerUploadUpdated(
      {@JsonKey(name: 'params') required ServerUploadUpdatedParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ServerUploadUpdated;

  factory _ServerUploadUpdated.fromJson(Map<String, dynamic> json) =
      _$_ServerUploadUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerUploadUpdatedParams get params => throw _privateConstructorUsedError;
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
  _$ServerUploadUpdatedCopyWith<_ServerUploadUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}
