// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_processing_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerProcessingParams _$ServerProcessingParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerProcessingParams.fromJson(json);
}

/// @nodoc
mixin _$ServerProcessingParams {
  /// Action name.
  @JsonKey(name: 'action')
  String get action => throw _privateConstructorUsedError;

  /// ActionType. Ex: [contact_import || task_import || archive_unpacking || generate_chats].
  @JsonKey(name: 'action_type')
  String? get actionType => throw _privateConstructorUsedError;

  /// Message.
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;

  /// Body.
  @JsonKey(name: 'body')
  String? get body => throw _privateConstructorUsedError;

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
  $ServerProcessingParamsCopyWith<ServerProcessingParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerProcessingParamsCopyWith<$Res> {
  factory $ServerProcessingParamsCopyWith(ServerProcessingParams value,
          $Res Function(ServerProcessingParams) then) =
      _$ServerProcessingParamsCopyWithImpl<$Res, ServerProcessingParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'action') String action,
      @JsonKey(name: 'action_type') String? actionType,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'body') String? body,
      @JsonKey(name: 'has_error') bool hasError,
      @JsonKey(name: 'num') int num,
      @JsonKey(name: 'total') int total});
}

/// @nodoc
class _$ServerProcessingParamsCopyWithImpl<$Res,
        $Val extends ServerProcessingParams>
    implements $ServerProcessingParamsCopyWith<$Res> {
  _$ServerProcessingParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? actionType = freezed,
    Object? message = null,
    Object? body = freezed,
    Object? hasError = null,
    Object? num = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      actionType: freezed == actionType
          ? _value.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as String?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
      num: null == num
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerProcessingParamsCopyWith<$Res>
    implements $ServerProcessingParamsCopyWith<$Res> {
  factory _$$_ServerProcessingParamsCopyWith(_$_ServerProcessingParams value,
          $Res Function(_$_ServerProcessingParams) then) =
      __$$_ServerProcessingParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'action') String action,
      @JsonKey(name: 'action_type') String? actionType,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'body') String? body,
      @JsonKey(name: 'has_error') bool hasError,
      @JsonKey(name: 'num') int num,
      @JsonKey(name: 'total') int total});
}

/// @nodoc
class __$$_ServerProcessingParamsCopyWithImpl<$Res>
    extends _$ServerProcessingParamsCopyWithImpl<$Res,
        _$_ServerProcessingParams>
    implements _$$_ServerProcessingParamsCopyWith<$Res> {
  __$$_ServerProcessingParamsCopyWithImpl(_$_ServerProcessingParams _value,
      $Res Function(_$_ServerProcessingParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? actionType = freezed,
    Object? message = null,
    Object? body = freezed,
    Object? hasError = null,
    Object? num = null,
    Object? total = null,
  }) {
    return _then(_$_ServerProcessingParams(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      actionType: freezed == actionType
          ? _value.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as String?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
      num: null == num
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
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
      @JsonKey(name: 'action_type') this.actionType,
      @JsonKey(name: 'message') required this.message,
      @JsonKey(name: 'body') this.body,
      @JsonKey(name: 'has_error') required this.hasError,
      @JsonKey(name: 'num') required this.num,
      @JsonKey(name: 'total') required this.total});

  factory _$_ServerProcessingParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerProcessingParamsFromJson(json);

  /// Action name.
  @override
  @JsonKey(name: 'action')
  final String action;

  /// ActionType. Ex: [contact_import || task_import || archive_unpacking || generate_chats].
  @override
  @JsonKey(name: 'action_type')
  final String? actionType;

  /// Message.
  @override
  @JsonKey(name: 'message')
  final String message;

  /// Body.
  @override
  @JsonKey(name: 'body')
  final String? body;

  /// Has error.
  @override
  @JsonKey(name: 'has_error')
  final bool hasError;

  /// Current processing item.
  @override
  @JsonKey(name: 'num')
  final int num;

  /// Total processing items.
  @override
  @JsonKey(name: 'total')
  final int total;

  @override
  String toString() {
    return 'ServerProcessingParams(action: $action, actionType: $actionType, message: $message, body: $body, hasError: $hasError, num: $num, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerProcessingParams &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.actionType, actionType) ||
                other.actionType == actionType) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.hasError, hasError) ||
                other.hasError == hasError) &&
            (identical(other.num, num) || other.num == num) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, action, actionType, message, body, hasError, num, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerProcessingParamsCopyWith<_$_ServerProcessingParams> get copyWith =>
      __$$_ServerProcessingParamsCopyWithImpl<_$_ServerProcessingParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerProcessingParamsToJson(
      this,
    );
  }
}

abstract class _ServerProcessingParams implements ServerProcessingParams {
  const factory _ServerProcessingParams(
          {@JsonKey(name: 'action') required final String action,
          @JsonKey(name: 'action_type') final String? actionType,
          @JsonKey(name: 'message') required final String message,
          @JsonKey(name: 'body') final String? body,
          @JsonKey(name: 'has_error') required final bool hasError,
          @JsonKey(name: 'num') required final int num,
          @JsonKey(name: 'total') required final int total}) =
      _$_ServerProcessingParams;

  factory _ServerProcessingParams.fromJson(Map<String, dynamic> json) =
      _$_ServerProcessingParams.fromJson;

  @override

  /// Action name.
  @JsonKey(name: 'action')
  String get action;
  @override

  /// ActionType. Ex: [contact_import || task_import || archive_unpacking || generate_chats].
  @JsonKey(name: 'action_type')
  String? get actionType;
  @override

  /// Message.
  @JsonKey(name: 'message')
  String get message;
  @override

  /// Body.
  @JsonKey(name: 'body')
  String? get body;
  @override

  /// Has error.
  @JsonKey(name: 'has_error')
  bool get hasError;
  @override

  /// Current processing item.
  @JsonKey(name: 'num')
  int get num;
  @override

  /// Total processing items.
  @JsonKey(name: 'total')
  int get total;
  @override
  @JsonKey(ignore: true)
  _$$_ServerProcessingParamsCopyWith<_$_ServerProcessingParams> get copyWith =>
      throw _privateConstructorUsedError;
}
