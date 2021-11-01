// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_processing_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerProcessingParams _$ServerProcessingParamsFromJson(Map<String, dynamic> json) {
  return _ServerProcessingParams.fromJson(json);
}

/// @nodoc
class _$ServerProcessingParamsTearOff {
  const _$ServerProcessingParamsTearOff();

  _ServerProcessingParams call(
      {@JsonKey(name: 'action') required String action,
      @JsonKey(name: 'message') required String message,
      @JsonKey(name: 'has_error') required bool hasError,
      @JsonKey(name: 'num') required int num,
      @JsonKey(name: 'total') required int total}) {
    return _ServerProcessingParams(
      action: action,
      message: message,
      hasError: hasError,
      num: num,
      total: total,
    );
  }

  ServerProcessingParams fromJson(Map<String, Object> json) {
    return ServerProcessingParams.fromJson(json);
  }
}

/// @nodoc
const $ServerProcessingParams = _$ServerProcessingParamsTearOff();

/// @nodoc
mixin _$ServerProcessingParams {
  /// Action name.
  @JsonKey(name: 'action')
  String get action => throw _privateConstructorUsedError;

  /// Message.
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;

  /// Has error.
  @JsonKey(name: 'has_error')
  bool get hasError => throw _privateConstructorUsedError;

  /// Current processing item.
  @JsonKey(name: 'num')
  int get num => throw _privateConstructorUsedError;

  /// Total processing items.
  @JsonKey(name: 'total')
  int get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerProcessingParamsCopyWith<ServerProcessingParams> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerProcessingParamsCopyWith<$Res> {
  factory $ServerProcessingParamsCopyWith(ServerProcessingParams value, $Res Function(ServerProcessingParams) then) =
      _$ServerProcessingParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'action') String action,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'has_error') bool hasError,
      @JsonKey(name: 'num') int num,
      @JsonKey(name: 'total') int total});
}

/// @nodoc
class _$ServerProcessingParamsCopyWithImpl<$Res> implements $ServerProcessingParamsCopyWith<$Res> {
  _$ServerProcessingParamsCopyWithImpl(this._value, this._then);

  final ServerProcessingParams _value;
  // ignore: unused_field
  final $Res Function(ServerProcessingParams) _then;

  @override
  $Res call({
    Object? action = freezed,
    Object? message = freezed,
    Object? hasError = freezed,
    Object? num = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      hasError: hasError == freezed
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
      num: num == freezed
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ServerProcessingParamsCopyWith<$Res> implements $ServerProcessingParamsCopyWith<$Res> {
  factory _$ServerProcessingParamsCopyWith(_ServerProcessingParams value, $Res Function(_ServerProcessingParams) then) =
      __$ServerProcessingParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'action') String action,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'has_error') bool hasError,
      @JsonKey(name: 'num') int num,
      @JsonKey(name: 'total') int total});
}

/// @nodoc
class __$ServerProcessingParamsCopyWithImpl<$Res> extends _$ServerProcessingParamsCopyWithImpl<$Res>
    implements _$ServerProcessingParamsCopyWith<$Res> {
  __$ServerProcessingParamsCopyWithImpl(_ServerProcessingParams _value, $Res Function(_ServerProcessingParams) _then)
      : super(_value, (v) => _then(v as _ServerProcessingParams));

  @override
  _ServerProcessingParams get _value => super._value as _ServerProcessingParams;

  @override
  $Res call({
    Object? action = freezed,
    Object? message = freezed,
    Object? hasError = freezed,
    Object? num = freezed,
    Object? total = freezed,
  }) {
    return _then(_ServerProcessingParams(
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      hasError: hasError == freezed
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
      num: num == freezed
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerProcessingParams implements _ServerProcessingParams {
  const _$_ServerProcessingParams(
      {@JsonKey(name: 'action') required this.action,
      @JsonKey(name: 'message') required this.message,
      @JsonKey(name: 'has_error') required this.hasError,
      @JsonKey(name: 'num') required this.num,
      @JsonKey(name: 'total') required this.total});

  factory _$_ServerProcessingParams.fromJson(Map<String, dynamic> json) => _$$_ServerProcessingParamsFromJson(json);

  @override

  /// Action name.
  @JsonKey(name: 'action')
  final String action;
  @override

  /// Message.
  @JsonKey(name: 'message')
  final String message;
  @override

  /// Has error.
  @JsonKey(name: 'has_error')
  final bool hasError;
  @override

  /// Current processing item.
  @JsonKey(name: 'num')
  final int num;
  @override

  /// Total processing items.
  @JsonKey(name: 'total')
  final int total;

  @override
  String toString() {
    return 'ServerProcessingParams(action: $action, message: $message, hasError: $hasError, num: $num, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerProcessingParams &&
            (identical(other.action, action) || const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.message, message) || const DeepCollectionEquality().equals(other.message, message)) &&
            (identical(other.hasError, hasError) || const DeepCollectionEquality().equals(other.hasError, hasError)) &&
            (identical(other.num, num) || const DeepCollectionEquality().equals(other.num, num)) &&
            (identical(other.total, total) || const DeepCollectionEquality().equals(other.total, total)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(hasError) ^
      const DeepCollectionEquality().hash(num) ^
      const DeepCollectionEquality().hash(total);

  @JsonKey(ignore: true)
  @override
  _$ServerProcessingParamsCopyWith<_ServerProcessingParams> get copyWith =>
      __$ServerProcessingParamsCopyWithImpl<_ServerProcessingParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerProcessingParamsToJson(this);
  }
}

abstract class _ServerProcessingParams implements ServerProcessingParams {
  const factory _ServerProcessingParams(
      {@JsonKey(name: 'action') required String action,
      @JsonKey(name: 'message') required String message,
      @JsonKey(name: 'has_error') required bool hasError,
      @JsonKey(name: 'num') required int num,
      @JsonKey(name: 'total') required int total}) = _$_ServerProcessingParams;

  factory _ServerProcessingParams.fromJson(Map<String, dynamic> json) = _$_ServerProcessingParams.fromJson;

  @override

  /// Action name.
  @JsonKey(name: 'action')
  String get action => throw _privateConstructorUsedError;
  @override

  /// Message.
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @override

  /// Has error.
  @JsonKey(name: 'has_error')
  bool get hasError => throw _privateConstructorUsedError;
  @override

  /// Current processing item.
  @JsonKey(name: 'num')
  int get num => throw _privateConstructorUsedError;
  @override

  /// Total processing items.
  @JsonKey(name: 'total')
  int get total => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerProcessingParamsCopyWith<_ServerProcessingParams> get copyWith => throw _privateConstructorUsedError;
}
