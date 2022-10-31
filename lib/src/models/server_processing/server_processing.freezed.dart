// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_processing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerProcessing _$ServerProcessingFromJson(Map<String, dynamic> json) {
  return _ServerProcessing.fromJson(json);
}

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
      _$ServerProcessingCopyWithImpl<$Res, ServerProcessing>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerProcessingParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerProcessingParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerProcessingCopyWithImpl<$Res, $Val extends ServerProcessing>
    implements $ServerProcessingCopyWith<$Res> {
  _$ServerProcessingCopyWithImpl(this._value, this._then);

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
              as ServerProcessingParams,
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
  $ServerProcessingParamsCopyWith<$Res> get params {
    return $ServerProcessingParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerProcessingCopyWith<$Res>
    implements $ServerProcessingCopyWith<$Res> {
  factory _$$_ServerProcessingCopyWith(
          _$_ServerProcessing value, $Res Function(_$_ServerProcessing) then) =
      __$$_ServerProcessingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerProcessingParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerProcessingParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerProcessingCopyWithImpl<$Res>
    extends _$ServerProcessingCopyWithImpl<$Res, _$_ServerProcessing>
    implements _$$_ServerProcessingCopyWith<$Res> {
  __$$_ServerProcessingCopyWithImpl(
      _$_ServerProcessing _value, $Res Function(_$_ServerProcessing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerProcessing(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerProcessingParams,
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
class _$_ServerProcessing implements _ServerProcessing {
  const _$_ServerProcessing(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerProcessing.fromJson(Map<String, dynamic> json) =>
      _$$_ServerProcessingFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerProcessingParams params;

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
    return 'ServerProcessing(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerProcessing &&
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
  _$$_ServerProcessingCopyWith<_$_ServerProcessing> get copyWith =>
      __$$_ServerProcessingCopyWithImpl<_$_ServerProcessing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerProcessingToJson(
      this,
    );
  }
}

abstract class _ServerProcessing implements ServerProcessing {
  const factory _ServerProcessing(
      {@JsonKey(name: 'params')
          required final ServerProcessingParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerProcessing;

  factory _ServerProcessing.fromJson(Map<String, dynamic> json) =
      _$_ServerProcessing.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerProcessingParams get params;
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
  _$$_ServerProcessingCopyWith<_$_ServerProcessing> get copyWith =>
      throw _privateConstructorUsedError;
}
