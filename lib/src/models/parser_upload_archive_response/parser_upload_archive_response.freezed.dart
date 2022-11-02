// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'parser_upload_archive_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParserUploadArchiveResponse _$ParserUploadArchiveResponseFromJson(
    Map<String, dynamic> json) {
  return _ParserUploadArchiveResponse.fromJson(json);
}

/// @nodoc
class _$ParserUploadArchiveResponseTearOff {
  const _$ParserUploadArchiveResponseTearOff();

  _ParserUploadArchiveResponse call(
      {@JsonKey(name: 'success') required bool success,
      @JsonKey(name: 'processing_action') required String processingAction,
      @JsonKey(name: 'action_type') required String actionType,
      @JsonKey(name: 'archive_name') required String archiveName}) {
    return _ParserUploadArchiveResponse(
      success: success,
      processingAction: processingAction,
      actionType: actionType,
      archiveName: archiveName,
    );
  }

  ParserUploadArchiveResponse fromJson(Map<String, Object> json) {
    return ParserUploadArchiveResponse.fromJson(json);
  }
}

/// @nodoc
const $ParserUploadArchiveResponse = _$ParserUploadArchiveResponseTearOff();

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
      _$ParserUploadArchiveResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'success') bool success,
      @JsonKey(name: 'processing_action') String processingAction,
      @JsonKey(name: 'action_type') String actionType,
      @JsonKey(name: 'archive_name') String archiveName});
}

/// @nodoc
class _$ParserUploadArchiveResponseCopyWithImpl<$Res>
    implements $ParserUploadArchiveResponseCopyWith<$Res> {
  _$ParserUploadArchiveResponseCopyWithImpl(this._value, this._then);

  final ParserUploadArchiveResponse _value;
  // ignore: unused_field
  final $Res Function(ParserUploadArchiveResponse) _then;

  @override
  $Res call({
    Object? success = freezed,
    Object? processingAction = freezed,
    Object? actionType = freezed,
    Object? archiveName = freezed,
  }) {
    return _then(_value.copyWith(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      processingAction: processingAction == freezed
          ? _value.processingAction
          : processingAction // ignore: cast_nullable_to_non_nullable
              as String,
      actionType: actionType == freezed
          ? _value.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as String,
      archiveName: archiveName == freezed
          ? _value.archiveName
          : archiveName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ParserUploadArchiveResponseCopyWith<$Res>
    implements $ParserUploadArchiveResponseCopyWith<$Res> {
  factory _$ParserUploadArchiveResponseCopyWith(
          _ParserUploadArchiveResponse value,
          $Res Function(_ParserUploadArchiveResponse) then) =
      __$ParserUploadArchiveResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'success') bool success,
      @JsonKey(name: 'processing_action') String processingAction,
      @JsonKey(name: 'action_type') String actionType,
      @JsonKey(name: 'archive_name') String archiveName});
}

/// @nodoc
class __$ParserUploadArchiveResponseCopyWithImpl<$Res>
    extends _$ParserUploadArchiveResponseCopyWithImpl<$Res>
    implements _$ParserUploadArchiveResponseCopyWith<$Res> {
  __$ParserUploadArchiveResponseCopyWithImpl(
      _ParserUploadArchiveResponse _value,
      $Res Function(_ParserUploadArchiveResponse) _then)
      : super(_value, (v) => _then(v as _ParserUploadArchiveResponse));

  @override
  _ParserUploadArchiveResponse get _value =>
      super._value as _ParserUploadArchiveResponse;

  @override
  $Res call({
    Object? success = freezed,
    Object? processingAction = freezed,
    Object? actionType = freezed,
    Object? archiveName = freezed,
  }) {
    return _then(_ParserUploadArchiveResponse(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      processingAction: processingAction == freezed
          ? _value.processingAction
          : processingAction // ignore: cast_nullable_to_non_nullable
              as String,
      actionType: actionType == freezed
          ? _value.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as String,
      archiveName: archiveName == freezed
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

  @override

  /// Success result.
  @JsonKey(name: 'success')
  final bool success;
  @override

  /// ProcessingAction action for background notifications about archive unpacking.
  @JsonKey(name: 'processing_action')
  final String processingAction;
  @override

  /// ActionType must be archive_unpacking.
  @JsonKey(name: 'action_type')
  final String actionType;
  @override

  /// ArchiveName name of archive.
  @JsonKey(name: 'archive_name')
  final String archiveName;

  @override
  String toString() {
    return 'ParserUploadArchiveResponse(success: $success, processingAction: $processingAction, actionType: $actionType, archiveName: $archiveName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParserUploadArchiveResponse &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.processingAction, processingAction) ||
                const DeepCollectionEquality()
                    .equals(other.processingAction, processingAction)) &&
            (identical(other.actionType, actionType) ||
                const DeepCollectionEquality()
                    .equals(other.actionType, actionType)) &&
            (identical(other.archiveName, archiveName) ||
                const DeepCollectionEquality()
                    .equals(other.archiveName, archiveName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(processingAction) ^
      const DeepCollectionEquality().hash(actionType) ^
      const DeepCollectionEquality().hash(archiveName);

  @JsonKey(ignore: true)
  @override
  _$ParserUploadArchiveResponseCopyWith<_ParserUploadArchiveResponse>
      get copyWith => __$ParserUploadArchiveResponseCopyWithImpl<
          _ParserUploadArchiveResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParserUploadArchiveResponseToJson(this);
  }
}

abstract class _ParserUploadArchiveResponse
    implements ParserUploadArchiveResponse {
  const factory _ParserUploadArchiveResponse(
          {@JsonKey(name: 'success') required bool success,
          @JsonKey(name: 'processing_action') required String processingAction,
          @JsonKey(name: 'action_type') required String actionType,
          @JsonKey(name: 'archive_name') required String archiveName}) =
      _$_ParserUploadArchiveResponse;

  factory _ParserUploadArchiveResponse.fromJson(Map<String, dynamic> json) =
      _$_ParserUploadArchiveResponse.fromJson;

  @override

  /// Success result.
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @override

  /// ProcessingAction action for background notifications about archive unpacking.
  @JsonKey(name: 'processing_action')
  String get processingAction => throw _privateConstructorUsedError;
  @override

  /// ActionType must be archive_unpacking.
  @JsonKey(name: 'action_type')
  String get actionType => throw _privateConstructorUsedError;
  @override

  /// ArchiveName name of archive.
  @JsonKey(name: 'archive_name')
  String get archiveName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ParserUploadArchiveResponseCopyWith<_ParserUploadArchiveResponse>
      get copyWith => throw _privateConstructorUsedError;
}
