// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'parser_get_state_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParserGetStateResponse _$ParserGetStateResponseFromJson(
    Map<String, dynamic> json) {
  return _ParserGetStateResponse.fromJson(json);
}

/// @nodoc
class _$ParserGetStateResponseTearOff {
  const _$ParserGetStateResponseTearOff();

  _ParserGetStateResponse call(
      {@JsonKey(name: 'state') required String state,
      @JsonKey(name: 'progress') int? progress,
      @JsonKey(name: 'action') String? action,
      @JsonKey(name: 'action_type') String? actionType,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'body') String? body,
      @JsonKey(name: 'archive_name') required String archiveName,
      @JsonKey(name: 'has_error') required bool hasError}) {
    return _ParserGetStateResponse(
      state: state,
      progress: progress,
      action: action,
      actionType: actionType,
      message: message,
      body: body,
      archiveName: archiveName,
      hasError: hasError,
    );
  }

  ParserGetStateResponse fromJson(Map<String, Object> json) {
    return ParserGetStateResponse.fromJson(json);
  }
}

/// @nodoc
const $ParserGetStateResponse = _$ParserGetStateResponseTearOff();

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
      _$ParserGetStateResponseCopyWithImpl<$Res>;
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
class _$ParserGetStateResponseCopyWithImpl<$Res>
    implements $ParserGetStateResponseCopyWith<$Res> {
  _$ParserGetStateResponseCopyWithImpl(this._value, this._then);

  final ParserGetStateResponse _value;
  // ignore: unused_field
  final $Res Function(ParserGetStateResponse) _then;

  @override
  $Res call({
    Object? state = freezed,
    Object? progress = freezed,
    Object? action = freezed,
    Object? actionType = freezed,
    Object? message = freezed,
    Object? body = freezed,
    Object? archiveName = freezed,
    Object? hasError = freezed,
  }) {
    return _then(_value.copyWith(
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      progress: progress == freezed
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int?,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String?,
      actionType: actionType == freezed
          ? _value.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      archiveName: archiveName == freezed
          ? _value.archiveName
          : archiveName // ignore: cast_nullable_to_non_nullable
              as String,
      hasError: hasError == freezed
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$ParserGetStateResponseCopyWith<$Res>
    implements $ParserGetStateResponseCopyWith<$Res> {
  factory _$ParserGetStateResponseCopyWith(_ParserGetStateResponse value,
          $Res Function(_ParserGetStateResponse) then) =
      __$ParserGetStateResponseCopyWithImpl<$Res>;
  @override
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
class __$ParserGetStateResponseCopyWithImpl<$Res>
    extends _$ParserGetStateResponseCopyWithImpl<$Res>
    implements _$ParserGetStateResponseCopyWith<$Res> {
  __$ParserGetStateResponseCopyWithImpl(_ParserGetStateResponse _value,
      $Res Function(_ParserGetStateResponse) _then)
      : super(_value, (v) => _then(v as _ParserGetStateResponse));

  @override
  _ParserGetStateResponse get _value => super._value as _ParserGetStateResponse;

  @override
  $Res call({
    Object? state = freezed,
    Object? progress = freezed,
    Object? action = freezed,
    Object? actionType = freezed,
    Object? message = freezed,
    Object? body = freezed,
    Object? archiveName = freezed,
    Object? hasError = freezed,
  }) {
    return _then(_ParserGetStateResponse(
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      progress: progress == freezed
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int?,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String?,
      actionType: actionType == freezed
          ? _value.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      archiveName: archiveName == freezed
          ? _value.archiveName
          : archiveName // ignore: cast_nullable_to_non_nullable
              as String,
      hasError: hasError == freezed
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

  @override

  /// State of import chats.
  @JsonKey(name: 'state')
  final String state;
  @override

  /// Progress of archive unpacking.
  @JsonKey(name: 'progress')
  final int? progress;
  @override

  /// Action name.
  @JsonKey(name: 'action')
  final String? action;
  @override

  /// ActionType. Ex: [archive_unpacking || generate_chats].
  @JsonKey(name: 'action_type')
  final String? actionType;
  @override

  /// Localized Message.
  @JsonKey(name: 'message')
  final String? message;
  @override

  /// Localized Body.
  @JsonKey(name: 'body')
  final String? body;
  @override

  /// ArchiveName name of archive.
  @JsonKey(name: 'archive_name')
  final String archiveName;
  @override

  /// Has error.
  @JsonKey(name: 'has_error')
  final bool hasError;

  @override
  String toString() {
    return 'ParserGetStateResponse(state: $state, progress: $progress, action: $action, actionType: $actionType, message: $message, body: $body, archiveName: $archiveName, hasError: $hasError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParserGetStateResponse &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.progress, progress) ||
                const DeepCollectionEquality()
                    .equals(other.progress, progress)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.actionType, actionType) ||
                const DeepCollectionEquality()
                    .equals(other.actionType, actionType)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.archiveName, archiveName) ||
                const DeepCollectionEquality()
                    .equals(other.archiveName, archiveName)) &&
            (identical(other.hasError, hasError) ||
                const DeepCollectionEquality()
                    .equals(other.hasError, hasError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(progress) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(actionType) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(archiveName) ^
      const DeepCollectionEquality().hash(hasError);

  @JsonKey(ignore: true)
  @override
  _$ParserGetStateResponseCopyWith<_ParserGetStateResponse> get copyWith =>
      __$ParserGetStateResponseCopyWithImpl<_ParserGetStateResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParserGetStateResponseToJson(this);
  }
}

abstract class _ParserGetStateResponse implements ParserGetStateResponse {
  const factory _ParserGetStateResponse(
          {@JsonKey(name: 'state') required String state,
          @JsonKey(name: 'progress') int? progress,
          @JsonKey(name: 'action') String? action,
          @JsonKey(name: 'action_type') String? actionType,
          @JsonKey(name: 'message') String? message,
          @JsonKey(name: 'body') String? body,
          @JsonKey(name: 'archive_name') required String archiveName,
          @JsonKey(name: 'has_error') required bool hasError}) =
      _$_ParserGetStateResponse;

  factory _ParserGetStateResponse.fromJson(Map<String, dynamic> json) =
      _$_ParserGetStateResponse.fromJson;

  @override

  /// State of import chats.
  @JsonKey(name: 'state')
  String get state => throw _privateConstructorUsedError;
  @override

  /// Progress of archive unpacking.
  @JsonKey(name: 'progress')
  int? get progress => throw _privateConstructorUsedError;
  @override

  /// Action name.
  @JsonKey(name: 'action')
  String? get action => throw _privateConstructorUsedError;
  @override

  /// ActionType. Ex: [archive_unpacking || generate_chats].
  @JsonKey(name: 'action_type')
  String? get actionType => throw _privateConstructorUsedError;
  @override

  /// Localized Message.
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @override

  /// Localized Body.
  @JsonKey(name: 'body')
  String? get body => throw _privateConstructorUsedError;
  @override

  /// ArchiveName name of archive.
  @JsonKey(name: 'archive_name')
  String get archiveName => throw _privateConstructorUsedError;
  @override

  /// Has error.
  @JsonKey(name: 'has_error')
  bool get hasError => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ParserGetStateResponseCopyWith<_ParserGetStateResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
