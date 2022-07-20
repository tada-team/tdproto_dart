// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'parser_generate_chats_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParserGenerateChatsResponse _$ParserGenerateChatsResponseFromJson(Map<String, dynamic> json) {
  return _ParserGenerateChatsResponse.fromJson(json);
}

/// @nodoc
class _$ParserGenerateChatsResponseTearOff {
  const _$ParserGenerateChatsResponseTearOff();

  _ParserGenerateChatsResponse call(
      {@JsonKey(name: 'processing_action') required String processingAction,
      @JsonKey(name: 'action_type') required String actionType}) {
    return _ParserGenerateChatsResponse(
      processingAction: processingAction,
      actionType: actionType,
    );
  }

  ParserGenerateChatsResponse fromJson(Map<String, Object> json) {
    return ParserGenerateChatsResponse.fromJson(json);
  }
}

/// @nodoc
const $ParserGenerateChatsResponse = _$ParserGenerateChatsResponseTearOff();

/// @nodoc
mixin _$ParserGenerateChatsResponse {
  /// ProcessingAction action for background notifications about generation of chats and messages.
  @JsonKey(name: 'processing_action')
  String get processingAction => throw _privateConstructorUsedError;

  /// ActionType must be generate_chat.
  @JsonKey(name: 'action_type')
  String get actionType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParserGenerateChatsResponseCopyWith<ParserGenerateChatsResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParserGenerateChatsResponseCopyWith<$Res> {
  factory $ParserGenerateChatsResponseCopyWith(
          ParserGenerateChatsResponse value, $Res Function(ParserGenerateChatsResponse) then) =
      _$ParserGenerateChatsResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'processing_action') String processingAction, @JsonKey(name: 'action_type') String actionType});
}

/// @nodoc
class _$ParserGenerateChatsResponseCopyWithImpl<$Res> implements $ParserGenerateChatsResponseCopyWith<$Res> {
  _$ParserGenerateChatsResponseCopyWithImpl(this._value, this._then);

  final ParserGenerateChatsResponse _value;
  // ignore: unused_field
  final $Res Function(ParserGenerateChatsResponse) _then;

  @override
  $Res call({
    Object? processingAction = freezed,
    Object? actionType = freezed,
  }) {
    return _then(_value.copyWith(
      processingAction: processingAction == freezed
          ? _value.processingAction
          : processingAction // ignore: cast_nullable_to_non_nullable
              as String,
      actionType: actionType == freezed
          ? _value.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ParserGenerateChatsResponseCopyWith<$Res> implements $ParserGenerateChatsResponseCopyWith<$Res> {
  factory _$ParserGenerateChatsResponseCopyWith(
          _ParserGenerateChatsResponse value, $Res Function(_ParserGenerateChatsResponse) then) =
      __$ParserGenerateChatsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'processing_action') String processingAction, @JsonKey(name: 'action_type') String actionType});
}

/// @nodoc
class __$ParserGenerateChatsResponseCopyWithImpl<$Res> extends _$ParserGenerateChatsResponseCopyWithImpl<$Res>
    implements _$ParserGenerateChatsResponseCopyWith<$Res> {
  __$ParserGenerateChatsResponseCopyWithImpl(
      _ParserGenerateChatsResponse _value, $Res Function(_ParserGenerateChatsResponse) _then)
      : super(_value, (v) => _then(v as _ParserGenerateChatsResponse));

  @override
  _ParserGenerateChatsResponse get _value => super._value as _ParserGenerateChatsResponse;

  @override
  $Res call({
    Object? processingAction = freezed,
    Object? actionType = freezed,
  }) {
    return _then(_ParserGenerateChatsResponse(
      processingAction: processingAction == freezed
          ? _value.processingAction
          : processingAction // ignore: cast_nullable_to_non_nullable
              as String,
      actionType: actionType == freezed
          ? _value.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ParserGenerateChatsResponse implements _ParserGenerateChatsResponse {
  const _$_ParserGenerateChatsResponse(
      {@JsonKey(name: 'processing_action') required this.processingAction,
      @JsonKey(name: 'action_type') required this.actionType});

  factory _$_ParserGenerateChatsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ParserGenerateChatsResponseFromJson(json);

  @override

  /// ProcessingAction action for background notifications about generation of chats and messages.
  @JsonKey(name: 'processing_action')
  final String processingAction;
  @override

  /// ActionType must be generate_chat.
  @JsonKey(name: 'action_type')
  final String actionType;

  @override
  String toString() {
    return 'ParserGenerateChatsResponse(processingAction: $processingAction, actionType: $actionType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParserGenerateChatsResponse &&
            (identical(other.processingAction, processingAction) ||
                const DeepCollectionEquality().equals(other.processingAction, processingAction)) &&
            (identical(other.actionType, actionType) ||
                const DeepCollectionEquality().equals(other.actionType, actionType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(processingAction) ^
      const DeepCollectionEquality().hash(actionType);

  @JsonKey(ignore: true)
  @override
  _$ParserGenerateChatsResponseCopyWith<_ParserGenerateChatsResponse> get copyWith =>
      __$ParserGenerateChatsResponseCopyWithImpl<_ParserGenerateChatsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParserGenerateChatsResponseToJson(this);
  }
}

abstract class _ParserGenerateChatsResponse implements ParserGenerateChatsResponse {
  const factory _ParserGenerateChatsResponse(
      {@JsonKey(name: 'processing_action') required String processingAction,
      @JsonKey(name: 'action_type') required String actionType}) = _$_ParserGenerateChatsResponse;

  factory _ParserGenerateChatsResponse.fromJson(Map<String, dynamic> json) = _$_ParserGenerateChatsResponse.fromJson;

  @override

  /// ProcessingAction action for background notifications about generation of chats and messages.
  @JsonKey(name: 'processing_action')
  String get processingAction => throw _privateConstructorUsedError;
  @override

  /// ActionType must be generate_chat.
  @JsonKey(name: 'action_type')
  String get actionType => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ParserGenerateChatsResponseCopyWith<_ParserGenerateChatsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
