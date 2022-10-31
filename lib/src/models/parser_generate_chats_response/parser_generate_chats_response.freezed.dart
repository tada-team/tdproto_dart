// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'parser_generate_chats_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParserGenerateChatsResponse _$ParserGenerateChatsResponseFromJson(
    Map<String, dynamic> json) {
  return _ParserGenerateChatsResponse.fromJson(json);
}

/// @nodoc
mixin _$ParserGenerateChatsResponse {
  /// ProcessingAction action for background notifications about generation of chats and messages.
  @JsonKey(name: 'processing_action')
  String get processingAction => throw _privateConstructorUsedError;

  /// ActionType must be generate_chat.
  @JsonKey(name: 'action_type')
  String get actionType => throw _privateConstructorUsedError;

  /// ArchiveName name of archive.
  @JsonKey(name: 'archive_name')
  String get archiveName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParserGenerateChatsResponseCopyWith<ParserGenerateChatsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParserGenerateChatsResponseCopyWith<$Res> {
  factory $ParserGenerateChatsResponseCopyWith(
          ParserGenerateChatsResponse value,
          $Res Function(ParserGenerateChatsResponse) then) =
      _$ParserGenerateChatsResponseCopyWithImpl<$Res,
          ParserGenerateChatsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'processing_action') String processingAction,
      @JsonKey(name: 'action_type') String actionType,
      @JsonKey(name: 'archive_name') String archiveName});
}

/// @nodoc
class _$ParserGenerateChatsResponseCopyWithImpl<$Res,
        $Val extends ParserGenerateChatsResponse>
    implements $ParserGenerateChatsResponseCopyWith<$Res> {
  _$ParserGenerateChatsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? processingAction = null,
    Object? actionType = null,
    Object? archiveName = null,
  }) {
    return _then(_value.copyWith(
      processingAction: null == processingAction
          ? _value.processingAction
          : processingAction // ignore: cast_nullable_to_non_nullable
              as String,
      actionType: null == actionType
          ? _value.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as String,
      archiveName: null == archiveName
          ? _value.archiveName
          : archiveName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ParserGenerateChatsResponseCopyWith<$Res>
    implements $ParserGenerateChatsResponseCopyWith<$Res> {
  factory _$$_ParserGenerateChatsResponseCopyWith(
          _$_ParserGenerateChatsResponse value,
          $Res Function(_$_ParserGenerateChatsResponse) then) =
      __$$_ParserGenerateChatsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'processing_action') String processingAction,
      @JsonKey(name: 'action_type') String actionType,
      @JsonKey(name: 'archive_name') String archiveName});
}

/// @nodoc
class __$$_ParserGenerateChatsResponseCopyWithImpl<$Res>
    extends _$ParserGenerateChatsResponseCopyWithImpl<$Res,
        _$_ParserGenerateChatsResponse>
    implements _$$_ParserGenerateChatsResponseCopyWith<$Res> {
  __$$_ParserGenerateChatsResponseCopyWithImpl(
      _$_ParserGenerateChatsResponse _value,
      $Res Function(_$_ParserGenerateChatsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? processingAction = null,
    Object? actionType = null,
    Object? archiveName = null,
  }) {
    return _then(_$_ParserGenerateChatsResponse(
      processingAction: null == processingAction
          ? _value.processingAction
          : processingAction // ignore: cast_nullable_to_non_nullable
              as String,
      actionType: null == actionType
          ? _value.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as String,
      archiveName: null == archiveName
          ? _value.archiveName
          : archiveName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ParserGenerateChatsResponse implements _ParserGenerateChatsResponse {
  const _$_ParserGenerateChatsResponse(
      {@JsonKey(name: 'processing_action') required this.processingAction,
      @JsonKey(name: 'action_type') required this.actionType,
      @JsonKey(name: 'archive_name') required this.archiveName});

  factory _$_ParserGenerateChatsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ParserGenerateChatsResponseFromJson(json);

  /// ProcessingAction action for background notifications about generation of chats and messages.
  @override
  @JsonKey(name: 'processing_action')
  final String processingAction;

  /// ActionType must be generate_chat.
  @override
  @JsonKey(name: 'action_type')
  final String actionType;

  /// ArchiveName name of archive.
  @override
  @JsonKey(name: 'archive_name')
  final String archiveName;

  @override
  String toString() {
    return 'ParserGenerateChatsResponse(processingAction: $processingAction, actionType: $actionType, archiveName: $archiveName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ParserGenerateChatsResponse &&
            (identical(other.processingAction, processingAction) ||
                other.processingAction == processingAction) &&
            (identical(other.actionType, actionType) ||
                other.actionType == actionType) &&
            (identical(other.archiveName, archiveName) ||
                other.archiveName == archiveName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, processingAction, actionType, archiveName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ParserGenerateChatsResponseCopyWith<_$_ParserGenerateChatsResponse>
      get copyWith => __$$_ParserGenerateChatsResponseCopyWithImpl<
          _$_ParserGenerateChatsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParserGenerateChatsResponseToJson(
      this,
    );
  }
}

abstract class _ParserGenerateChatsResponse
    implements ParserGenerateChatsResponse {
  const factory _ParserGenerateChatsResponse(
      {@JsonKey(name: 'processing_action')
          required final String processingAction,
      @JsonKey(name: 'action_type')
          required final String actionType,
      @JsonKey(name: 'archive_name')
          required final String archiveName}) = _$_ParserGenerateChatsResponse;

  factory _ParserGenerateChatsResponse.fromJson(Map<String, dynamic> json) =
      _$_ParserGenerateChatsResponse.fromJson;

  @override

  /// ProcessingAction action for background notifications about generation of chats and messages.
  @JsonKey(name: 'processing_action')
  String get processingAction;
  @override

  /// ActionType must be generate_chat.
  @JsonKey(name: 'action_type')
  String get actionType;
  @override

  /// ArchiveName name of archive.
  @JsonKey(name: 'archive_name')
  String get archiveName;
  @override
  @JsonKey(ignore: true)
  _$$_ParserGenerateChatsResponseCopyWith<_$_ParserGenerateChatsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
