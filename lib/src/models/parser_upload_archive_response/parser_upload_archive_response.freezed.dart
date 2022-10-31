// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'parser_upload_archive_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParserUploadArchiveResponse _$ParserUploadArchiveResponseFromJson(
    Map<String, dynamic> json) {
  return _ParserUploadArchiveResponse.fromJson(json);
}

/// @nodoc
mixin _$ParserUploadArchiveResponse {
  /// Success result.
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;

  /// ProcessingAction action for background notifications about archive unpacking.
  @JsonKey(name: 'processing_action')
  String get processingAction => throw _privateConstructorUsedError;

  /// ActionType must be archive_unpacking.
  @JsonKey(name: 'action_type')
  String get actionType => throw _privateConstructorUsedError;

  /// ArchiveName name of archive.
  @JsonKey(name: 'archive_name')
  String get archiveName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParserUploadArchiveResponseCopyWith<ParserUploadArchiveResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParserUploadArchiveResponseCopyWith<$Res> {
  factory $ParserUploadArchiveResponseCopyWith(
          ParserUploadArchiveResponse value,
          $Res Function(ParserUploadArchiveResponse) then) =
      _$ParserUploadArchiveResponseCopyWithImpl<$Res,
          ParserUploadArchiveResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool success,
      @JsonKey(name: 'processing_action') String processingAction,
      @JsonKey(name: 'action_type') String actionType,
      @JsonKey(name: 'archive_name') String archiveName});
}

/// @nodoc
class _$ParserUploadArchiveResponseCopyWithImpl<$Res,
        $Val extends ParserUploadArchiveResponse>
    implements $ParserUploadArchiveResponseCopyWith<$Res> {
  _$ParserUploadArchiveResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? processingAction = null,
    Object? actionType = null,
    Object? archiveName = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
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
abstract class _$$_ParserUploadArchiveResponseCopyWith<$Res>
    implements $ParserUploadArchiveResponseCopyWith<$Res> {
  factory _$$_ParserUploadArchiveResponseCopyWith(
          _$_ParserUploadArchiveResponse value,
          $Res Function(_$_ParserUploadArchiveResponse) then) =
      __$$_ParserUploadArchiveResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool success,
      @JsonKey(name: 'processing_action') String processingAction,
      @JsonKey(name: 'action_type') String actionType,
      @JsonKey(name: 'archive_name') String archiveName});
}

/// @nodoc
class __$$_ParserUploadArchiveResponseCopyWithImpl<$Res>
    extends _$ParserUploadArchiveResponseCopyWithImpl<$Res,
        _$_ParserUploadArchiveResponse>
    implements _$$_ParserUploadArchiveResponseCopyWith<$Res> {
  __$$_ParserUploadArchiveResponseCopyWithImpl(
      _$_ParserUploadArchiveResponse _value,
      $Res Function(_$_ParserUploadArchiveResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? processingAction = null,
    Object? actionType = null,
    Object? archiveName = null,
  }) {
    return _then(_$_ParserUploadArchiveResponse(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
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
class _$_ParserUploadArchiveResponse implements _ParserUploadArchiveResponse {
  const _$_ParserUploadArchiveResponse(
      {@JsonKey(name: 'success') required this.success,
      @JsonKey(name: 'processing_action') required this.processingAction,
      @JsonKey(name: 'action_type') required this.actionType,
      @JsonKey(name: 'archive_name') required this.archiveName});

  factory _$_ParserUploadArchiveResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ParserUploadArchiveResponseFromJson(json);

  /// Success result.
  @override
  @JsonKey(name: 'success')
  final bool success;

  /// ProcessingAction action for background notifications about archive unpacking.
  @override
  @JsonKey(name: 'processing_action')
  final String processingAction;

  /// ActionType must be archive_unpacking.
  @override
  @JsonKey(name: 'action_type')
  final String actionType;

  /// ArchiveName name of archive.
  @override
  @JsonKey(name: 'archive_name')
  final String archiveName;

  @override
  String toString() {
    return 'ParserUploadArchiveResponse(success: $success, processingAction: $processingAction, actionType: $actionType, archiveName: $archiveName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ParserUploadArchiveResponse &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.processingAction, processingAction) ||
                other.processingAction == processingAction) &&
            (identical(other.actionType, actionType) ||
                other.actionType == actionType) &&
            (identical(other.archiveName, archiveName) ||
                other.archiveName == archiveName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, success, processingAction, actionType, archiveName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ParserUploadArchiveResponseCopyWith<_$_ParserUploadArchiveResponse>
      get copyWith => __$$_ParserUploadArchiveResponseCopyWithImpl<
          _$_ParserUploadArchiveResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParserUploadArchiveResponseToJson(
      this,
    );
  }
}

abstract class _ParserUploadArchiveResponse
    implements ParserUploadArchiveResponse {
  const factory _ParserUploadArchiveResponse(
      {@JsonKey(name: 'success')
          required final bool success,
      @JsonKey(name: 'processing_action')
          required final String processingAction,
      @JsonKey(name: 'action_type')
          required final String actionType,
      @JsonKey(name: 'archive_name')
          required final String archiveName}) = _$_ParserUploadArchiveResponse;

  factory _ParserUploadArchiveResponse.fromJson(Map<String, dynamic> json) =
      _$_ParserUploadArchiveResponse.fromJson;

  @override

  /// Success result.
  @JsonKey(name: 'success')
  bool get success;
  @override

  /// ProcessingAction action for background notifications about archive unpacking.
  @JsonKey(name: 'processing_action')
  String get processingAction;
  @override

  /// ActionType must be archive_unpacking.
  @JsonKey(name: 'action_type')
  String get actionType;
  @override

  /// ArchiveName name of archive.
  @JsonKey(name: 'archive_name')
  String get archiveName;
  @override
  @JsonKey(ignore: true)
  _$$_ParserUploadArchiveResponseCopyWith<_$_ParserUploadArchiveResponse>
      get copyWith => throw _privateConstructorUsedError;
}
