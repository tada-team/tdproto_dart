// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_processing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerProcessing _$ServerProcessingFromJson(Map<String, dynamic> json) {
  return _ServerProcessing.fromJson(json);
}

/// @nodoc
class _$ServerProcessingTearOff {
  const _$ServerProcessingTearOff();

  _ServerProcessing call(
      {@JsonKey(name: 'params') required ServerProcessingParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerProcessing(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerProcessing fromJson(Map<String, Object> json) {
    return ServerProcessing.fromJson(json);
  }
}

/// @nodoc
const $ServerProcessing = _$ServerProcessingTearOff();

/// @nodoc
mixin _$ServerProcessing {
  /// .
  @JsonKey(name: 'params')
  ServerProcessingParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerProcessingCopyWith<ServerProcessing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerProcessingCopyWith<$Res> {
  factory $ServerProcessingCopyWith(
          ServerProcessing value, $Res Function(ServerProcessing) then) =
      _$ServerProcessingCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerProcessingParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerProcessingParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerProcessingCopyWithImpl<$Res>
    implements $ServerProcessingCopyWith<$Res> {
  _$ServerProcessingCopyWithImpl(this._value, this._then);

  final ServerProcessing _value;
  // ignore: unused_field
  final $Res Function(ServerProcessing) _then;

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
              as ServerProcessingParams,
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
  $ServerProcessingParamsCopyWith<$Res> get params {
    return $ServerProcessingParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerProcessingCopyWith<$Res>
    implements $ServerProcessingCopyWith<$Res> {
  factory _$ServerProcessingCopyWith(
          _ServerProcessing value, $Res Function(_ServerProcessing) then) =
      __$ServerProcessingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerProcessingParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerProcessingParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerProcessingCopyWithImpl<$Res>
    extends _$ServerProcessingCopyWithImpl<$Res>
    implements _$ServerProcessingCopyWith<$Res> {
  __$ServerProcessingCopyWithImpl(
      _ServerProcessing _value, $Res Function(_ServerProcessing) _then)
      : super(_value, (v) => _then(v as _ServerProcessing));

  @override
  _ServerProcessing get _value => super._value as _ServerProcessing;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerProcessing(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerProcessingParams,
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
class _$_ServerProcessing implements _ServerProcessing {
  const _$_ServerProcessing(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerProcessing.fromJson(Map<String, dynamic> json) =>
      _$$_ServerProcessingFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerProcessingParams params;
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
    return 'ServerProcessing(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerProcessing &&
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
  _$ServerProcessingCopyWith<_ServerProcessing> get copyWith =>
      __$ServerProcessingCopyWithImpl<_ServerProcessing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerProcessingToJson(this);
  }
}

abstract class _ServerProcessing implements ServerProcessing {
  const factory _ServerProcessing(
      {@JsonKey(name: 'params') required ServerProcessingParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ServerProcessing;

  factory _ServerProcessing.fromJson(Map<String, dynamic> json) =
      _$_ServerProcessing.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerProcessingParams get params => throw _privateConstructorUsedError;
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
  _$ServerProcessingCopyWith<_ServerProcessing> get copyWith =>
      throw _privateConstructorUsedError;
}
