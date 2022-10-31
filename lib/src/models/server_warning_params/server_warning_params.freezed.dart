// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_warning_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerWarningParams _$ServerWarningParamsFromJson(Map<String, dynamic> json) {
  return _ServerWarningParams.fromJson(json);
}

/// @nodoc
mixin _$ServerWarningParams {
  /// Message.
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;

  /// Debug information.
  @JsonKey(name: 'orig')
  dynamic get orig => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerWarningParamsCopyWith<ServerWarningParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerWarningParamsCopyWith<$Res> {
  factory $ServerWarningParamsCopyWith(
          ServerWarningParams value, $Res Function(ServerWarningParams) then) =
      _$ServerWarningParamsCopyWithImpl<$Res, ServerWarningParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'message') String message,
      @JsonKey(name: 'orig') dynamic orig});
}

/// @nodoc
class _$ServerWarningParamsCopyWithImpl<$Res, $Val extends ServerWarningParams>
    implements $ServerWarningParamsCopyWith<$Res> {
  _$ServerWarningParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? orig = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      orig: null == orig
          ? _value.orig
          : orig // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerWarningParamsCopyWith<$Res>
    implements $ServerWarningParamsCopyWith<$Res> {
  factory _$$_ServerWarningParamsCopyWith(_$_ServerWarningParams value,
          $Res Function(_$_ServerWarningParams) then) =
      __$$_ServerWarningParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'message') String message,
      @JsonKey(name: 'orig') dynamic orig});
}

/// @nodoc
class __$$_ServerWarningParamsCopyWithImpl<$Res>
    extends _$ServerWarningParamsCopyWithImpl<$Res, _$_ServerWarningParams>
    implements _$$_ServerWarningParamsCopyWith<$Res> {
  __$$_ServerWarningParamsCopyWithImpl(_$_ServerWarningParams _value,
      $Res Function(_$_ServerWarningParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? orig = null,
  }) {
    return _then(_$_ServerWarningParams(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      orig: null == orig
          ? _value.orig
          : orig // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerWarningParams implements _ServerWarningParams {
  const _$_ServerWarningParams(
      {@JsonKey(name: 'message') required this.message,
      @JsonKey(name: 'orig') required this.orig});

  factory _$_ServerWarningParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerWarningParamsFromJson(json);

  /// Message.
  @override
  @JsonKey(name: 'message')
  final String message;

  /// Debug information.
  @override
  @JsonKey(name: 'orig')
  final dynamic orig;

  @override
  String toString() {
    return 'ServerWarningParams(message: $message, orig: $orig)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerWarningParams &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.orig, orig));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, message, const DeepCollectionEquality().hash(orig));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerWarningParamsCopyWith<_$_ServerWarningParams> get copyWith =>
      __$$_ServerWarningParamsCopyWithImpl<_$_ServerWarningParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerWarningParamsToJson(
      this,
    );
  }
}

abstract class _ServerWarningParams implements ServerWarningParams {
  const factory _ServerWarningParams(
          {@JsonKey(name: 'message') required final String message,
          @JsonKey(name: 'orig') required final dynamic orig}) =
      _$_ServerWarningParams;

  factory _ServerWarningParams.fromJson(Map<String, dynamic> json) =
      _$_ServerWarningParams.fromJson;

  @override

  /// Message.
  @JsonKey(name: 'message')
  String get message;
  @override

  /// Debug information.
  @JsonKey(name: 'orig')
  dynamic get orig;
  @override
  @JsonKey(ignore: true)
  _$$_ServerWarningParamsCopyWith<_$_ServerWarningParams> get copyWith =>
      throw _privateConstructorUsedError;
}
