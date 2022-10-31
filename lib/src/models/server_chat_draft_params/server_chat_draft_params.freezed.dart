// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_chat_draft_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerChatDraftParams _$ServerChatDraftParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerChatDraftParams.fromJson(json);
}

/// @nodoc
mixin _$ServerChatDraftParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Draft text.
  @JsonKey(name: 'draft')
  String get draft => throw _privateConstructorUsedError;

  /// Draft version.
  @JsonKey(name: 'draft_gentime')
  int get draftGentime => throw _privateConstructorUsedError;

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'draft_num')
  int get draftNum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerChatDraftParamsCopyWith<ServerChatDraftParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerChatDraftParamsCopyWith<$Res> {
  factory $ServerChatDraftParamsCopyWith(ServerChatDraftParams value,
          $Res Function(ServerChatDraftParams) then) =
      _$ServerChatDraftParamsCopyWithImpl<$Res, ServerChatDraftParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'draft') String draft,
      @JsonKey(name: 'draft_gentime') int draftGentime,
      @Deprecated('Deprecated.') @JsonKey(name: 'draft_num') int draftNum});
}

/// @nodoc
class _$ServerChatDraftParamsCopyWithImpl<$Res,
        $Val extends ServerChatDraftParams>
    implements $ServerChatDraftParamsCopyWith<$Res> {
  _$ServerChatDraftParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? draft = null,
    Object? draftGentime = null,
    Object? draftNum = null,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      draft: null == draft
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String,
      draftGentime: null == draftGentime
          ? _value.draftGentime
          : draftGentime // ignore: cast_nullable_to_non_nullable
              as int,
      draftNum: null == draftNum
          ? _value.draftNum
          : draftNum // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerChatDraftParamsCopyWith<$Res>
    implements $ServerChatDraftParamsCopyWith<$Res> {
  factory _$$_ServerChatDraftParamsCopyWith(_$_ServerChatDraftParams value,
          $Res Function(_$_ServerChatDraftParams) then) =
      __$$_ServerChatDraftParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'draft') String draft,
      @JsonKey(name: 'draft_gentime') int draftGentime,
      @Deprecated('Deprecated.') @JsonKey(name: 'draft_num') int draftNum});
}

/// @nodoc
class __$$_ServerChatDraftParamsCopyWithImpl<$Res>
    extends _$ServerChatDraftParamsCopyWithImpl<$Res, _$_ServerChatDraftParams>
    implements _$$_ServerChatDraftParamsCopyWith<$Res> {
  __$$_ServerChatDraftParamsCopyWithImpl(_$_ServerChatDraftParams _value,
      $Res Function(_$_ServerChatDraftParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? draft = null,
    Object? draftGentime = null,
    Object? draftNum = null,
  }) {
    return _then(_$_ServerChatDraftParams(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      draft: null == draft
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String,
      draftGentime: null == draftGentime
          ? _value.draftGentime
          : draftGentime // ignore: cast_nullable_to_non_nullable
              as int,
      draftNum: null == draftNum
          ? _value.draftNum
          : draftNum // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerChatDraftParams implements _ServerChatDraftParams {
  const _$_ServerChatDraftParams(
      {@JsonKey(name: 'jid')
          required this.jid,
      @JsonKey(name: 'draft')
          required this.draft,
      @JsonKey(name: 'draft_gentime')
          required this.draftGentime,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'draft_num')
          required this.draftNum});

  factory _$_ServerChatDraftParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerChatDraftParamsFromJson(json);

  /// Chat or contact id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Draft text.
  @override
  @JsonKey(name: 'draft')
  final String draft;

  /// Draft version.
  @override
  @JsonKey(name: 'draft_gentime')
  final int draftGentime;

  /// Deprecated.
  @override
  @Deprecated('Deprecated.')
  @JsonKey(name: 'draft_num')
  final int draftNum;

  @override
  String toString() {
    return 'ServerChatDraftParams(jid: $jid, draft: $draft, draftGentime: $draftGentime, draftNum: $draftNum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerChatDraftParams &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.draft, draft) || other.draft == draft) &&
            (identical(other.draftGentime, draftGentime) ||
                other.draftGentime == draftGentime) &&
            (identical(other.draftNum, draftNum) ||
                other.draftNum == draftNum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, jid, draft, draftGentime, draftNum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerChatDraftParamsCopyWith<_$_ServerChatDraftParams> get copyWith =>
      __$$_ServerChatDraftParamsCopyWithImpl<_$_ServerChatDraftParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerChatDraftParamsToJson(
      this,
    );
  }
}

abstract class _ServerChatDraftParams implements ServerChatDraftParams {
  const factory _ServerChatDraftParams(
      {@JsonKey(name: 'jid')
          required final String jid,
      @JsonKey(name: 'draft')
          required final String draft,
      @JsonKey(name: 'draft_gentime')
          required final int draftGentime,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'draft_num')
          required final int draftNum}) = _$_ServerChatDraftParams;

  factory _ServerChatDraftParams.fromJson(Map<String, dynamic> json) =
      _$_ServerChatDraftParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Draft text.
  @JsonKey(name: 'draft')
  String get draft;
  @override

  /// Draft version.
  @JsonKey(name: 'draft_gentime')
  int get draftGentime;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'draft_num')
  int get draftNum;
  @override
  @JsonKey(ignore: true)
  _$$_ServerChatDraftParamsCopyWith<_$_ServerChatDraftParams> get copyWith =>
      throw _privateConstructorUsedError;
}
