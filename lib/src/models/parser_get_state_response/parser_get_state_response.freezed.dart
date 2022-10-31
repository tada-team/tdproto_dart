// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'parser_get_state_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParserGetStateResponse _$ParserGetStateResponseFromJson(
    Map<String, dynamic> json) {
  return _ParserGetStateResponse.fromJson(json);
}

/// @nodoc
mixin _$ParserGetStateResponse {
  /// State of import chats.
  @JsonKey(name: 'state')
  String get state => throw _privateConstructorUsedError;

  /// Progress of archive unpacking.
  @JsonKey(name: 'progress')
  int? get progress => throw _privateConstructorUsedError;

  /// Action name.
  @JsonKey(name: 'action')
  String? get action => throw _privateConstructorUsedError;

  /// ActionType. Ex: [archive_unpacking || generate_chats].
  @JsonKey(name: 'action_type')
  String? get actionType => throw _privateConstructorUsedError;

  /// Localized Message.
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;

  /// Localized Body.
  @JsonKey(name: 'body')
  String? get body => throw _privateConstructorUsedError;

  /// ArchiveName name of archive.
  @JsonKey(name: 'archive_name')
  String get archiveName => throw _privateConstructorUsedError;

  /// Has error.
  @JsonKey(name: 'has_error')
  bool get hasError => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParserGetStateResponseCopyWith<ParserGetStateResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParserGetStateResponseCopyWith<$Res> {
  factory $ParserGetStateResponseCopyWith(ParserGetStateResponse value,
          $Res Function(ParserGetStateResponse) then) =
      _$ParserGetStateResponseCopyWithImpl<$Res, ParserGetStateResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'state') String state,
      @JsonKey(name: 'progress') int? progress,
      @JsonKey(name: 'action') String? action,
      @JsonKey(name: 'action_type') String? actionType,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'body') String? body,
      @JsonKey(name: 'archive_name') String archiveName,
      @JsonKey(name: 'has_error') bool hasError});
}

/// @nodoc
class _$ParserGetStateResponseCopyWithImpl<$Res,
        $Val extends ParserGetStateResponse>
    implements $ParserGetStateResponseCopyWith<$Res> {
  _$ParserGetStateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? progress = freezed,
    Object? action = freezed,
    Object? actionType = freezed,
    Object? message = freezed,
    Object? body = freezed,
    Object? archiveName = null,
    Object? hasError = null,
  }) {
    return _then(_value.copyWith(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      progress: freezed == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String?,
      actionType: freezed == actionType
          ? _value.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      archiveName: null == archiveName
          ? _value.archiveName
          : archiveName // ignore: cast_nullable_to_non_nullable
              as String,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ParserGetStateResponseCopyWith<$Res>
    implements $ParserGetStateResponseCopyWith<$Res> {
  factory _$$_ParserGetStateResponseCopyWith(_$_ParserGetStateResponse value,
          $Res Function(_$_ParserGetStateResponse) then) =
      __$$_ParserGetStateResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'state') String state,
      @JsonKey(name: 'progress') int? progress,
      @JsonKey(name: 'action') String? action,
      @JsonKey(name: 'action_type') String? actionType,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'body') String? body,
      @JsonKey(name: 'archive_name') String archiveName,
      @JsonKey(name: 'has_error') bool hasError});
}

/// @nodoc
class __$$_ParserGetStateResponseCopyWithImpl<$Res>
    extends _$ParserGetStateResponseCopyWithImpl<$Res,
        _$_ParserGetStateResponse>
    implements _$$_ParserGetStateResponseCopyWith<$Res> {
  __$$_ParserGetStateResponseCopyWithImpl(_$_ParserGetStateResponse _value,
      $Res Function(_$_ParserGetStateResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? progress = freezed,
    Object? action = freezed,
    Object? actionType = freezed,
    Object? message = freezed,
    Object? body = freezed,
    Object? archiveName = null,
    Object? hasError = null,
  }) {
    return _then(_$_ParserGetStateResponse(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      progress: freezed == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String?,
      actionType: freezed == actionType
          ? _value.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      archiveName: null == archiveName
          ? _value.archiveName
          : archiveName // ignore: cast_nullable_to_non_nullable
              as String,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ParserGetStateResponse implements _ParserGetStateResponse {
  const _$_ParserGetStateResponse(
      {@JsonKey(name: 'state') required this.state,
      @JsonKey(name: 'progress') this.progress,
      @JsonKey(name: 'action') this.action,
      @JsonKey(name: 'action_type') this.actionType,
      @JsonKey(name: 'message') this.message,
      @JsonKey(name: 'body') this.body,
      @JsonKey(name: 'archive_name') required this.archiveName,
      @JsonKey(name: 'has_error') required this.hasError});

  factory _$_ParserGetStateResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ParserGetStateResponseFromJson(json);

  /// State of import chats.
  @override
  @JsonKey(name: 'state')
  final String state;

  /// Progress of archive unpacking.
  @override
  @JsonKey(name: 'progress')
  final int? progress;

  /// Action name.
  @override
  @JsonKey(name: 'action')
  final String? action;

  /// ActionType. Ex: [archive_unpacking || generate_chats].
  @override
  @JsonKey(name: 'action_type')
  final String? actionType;

  /// Localized Message.
  @override
  @JsonKey(name: 'message')
  final String? message;

  /// Localized Body.
  @override
  @JsonKey(name: 'body')
  final String? body;

  /// ArchiveName name of archive.
  @override
  @JsonKey(name: 'archive_name')
  final String archiveName;

  /// Has error.
  @override
  @JsonKey(name: 'has_error')
  final bool hasError;

  @override
  String toString() {
    return 'ParserGetStateResponse(state: $state, progress: $progress, action: $action, actionType: $actionType, message: $message, body: $body, archiveName: $archiveName, hasError: $hasError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ParserGetStateResponse &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.actionType, actionType) ||
                other.actionType == actionType) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.archiveName, archiveName) ||
                other.archiveName == archiveName) &&
            (identical(other.hasError, hasError) ||
                other.hasError == hasError));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, state, progress, action,
      actionType, message, body, archiveName, hasError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ParserGetStateResponseCopyWith<_$_ParserGetStateResponse> get copyWith =>
      __$$_ParserGetStateResponseCopyWithImpl<_$_ParserGetStateResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParserGetStateResponseToJson(
      this,
    );
  }
}

abstract class _ParserGetStateResponse implements ParserGetStateResponse {
  const factory _ParserGetStateResponse(
          {@JsonKey(name: 'state') required final String state,
          @JsonKey(name: 'progress') final int? progress,
          @JsonKey(name: 'action') final String? action,
          @JsonKey(name: 'action_type') final String? actionType,
          @JsonKey(name: 'message') final String? message,
          @JsonKey(name: 'body') final String? body,
          @JsonKey(name: 'archive_name') required final String archiveName,
          @JsonKey(name: 'has_error') required final bool hasError}) =
      _$_ParserGetStateResponse;

  factory _ParserGetStateResponse.fromJson(Map<String, dynamic> json) =
      _$_ParserGetStateResponse.fromJson;

  @override

  /// State of import chats.
  @JsonKey(name: 'state')
  String get state;
  @override

  /// Progress of archive unpacking.
  @JsonKey(name: 'progress')
  int? get progress;
  @override

  /// Action name.
  @JsonKey(name: 'action')
  String? get action;
  @override

  /// ActionType. Ex: [archive_unpacking || generate_chats].
  @JsonKey(name: 'action_type')
  String? get actionType;
  @override

  /// Localized Message.
  @JsonKey(name: 'message')
  String? get message;
  @override

  /// Localized Body.
  @JsonKey(name: 'body')
  String? get body;
  @override

  /// ArchiveName name of archive.
  @JsonKey(name: 'archive_name')
  String get archiveName;
  @override

  /// Has error.
  @JsonKey(name: 'has_error')
  bool get hasError;
  @override
  @JsonKey(ignore: true)
  _$$_ParserGetStateResponseCopyWith<_$_ParserGetStateResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
