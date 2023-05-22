// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_chat_draft_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerChatDraftParams _$ServerChatDraftParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerChatDraftParams.fromJson(json);
}

/// @nodoc
class _$ServerChatDraftParamsTearOff {
  const _$ServerChatDraftParamsTearOff();

  _ServerChatDraftParams call(
      {@JsonKey(name: 'jid')
          required String jid,
      @JsonKey(name: 'draft')
          required String draft,
      @Deprecated('Draft version Deprecated: use Revision instead.')
      @JsonKey(name: 'draft_gentime')
          required int draftGentime,
      @JsonKey(name: 'revision')
          required int revision,
      @Deprecated('Deprecated: use Revision instead.')
      @JsonKey(name: 'draft_num')
          required int draftNum}) {
    return _ServerChatDraftParams(
      jid: jid,
      draft: draft,
      draftGentime: draftGentime,
      revision: revision,
      draftNum: draftNum,
    );
  }

  ServerChatDraftParams fromJson(Map<String, Object> json) {
    return ServerChatDraftParams.fromJson(json);
  }
}

/// @nodoc
const $ServerChatDraftParams = _$ServerChatDraftParamsTearOff();

/// @nodoc
mixin _$ServerChatDraftParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Draft text.
  @JsonKey(name: 'draft')
  String get draft => throw _privateConstructorUsedError;

  /// Draft version Deprecated: use Revision instead.
  @Deprecated('Draft version Deprecated: use Revision instead.')
  @JsonKey(name: 'draft_gentime')
  int get draftGentime => throw _privateConstructorUsedError;

  /// Revision Unixtime(ms).
  @JsonKey(name: 'revision')
  int get revision => throw _privateConstructorUsedError;

  /// Deprecated: use Revision instead.
  @Deprecated('Deprecated: use Revision instead.')
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
      _$ServerChatDraftParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid')
          String jid,
      @JsonKey(name: 'draft')
          String draft,
      @Deprecated('Draft version Deprecated: use Revision instead.')
      @JsonKey(name: 'draft_gentime')
          int draftGentime,
      @JsonKey(name: 'revision')
          int revision,
      @Deprecated('Deprecated: use Revision instead.')
      @JsonKey(name: 'draft_num')
          int draftNum});
}

/// @nodoc
class _$ServerChatDraftParamsCopyWithImpl<$Res>
    implements $ServerChatDraftParamsCopyWith<$Res> {
  _$ServerChatDraftParamsCopyWithImpl(this._value, this._then);

  final ServerChatDraftParams _value;
  // ignore: unused_field
  final $Res Function(ServerChatDraftParams) _then;

  @override
  $Res call({
    Object? jid = freezed,
    Object? draft = freezed,
    Object? draftGentime = freezed,
    Object? revision = freezed,
    Object? draftNum = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      draft: draft == freezed
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String,
      draftGentime: draftGentime == freezed
          ? _value.draftGentime
          : draftGentime // ignore: cast_nullable_to_non_nullable
              as int,
      revision: revision == freezed
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as int,
      draftNum: draftNum == freezed
          ? _value.draftNum
          : draftNum // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ServerChatDraftParamsCopyWith<$Res>
    implements $ServerChatDraftParamsCopyWith<$Res> {
  factory _$ServerChatDraftParamsCopyWith(_ServerChatDraftParams value,
          $Res Function(_ServerChatDraftParams) then) =
      __$ServerChatDraftParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid')
          String jid,
      @JsonKey(name: 'draft')
          String draft,
      @Deprecated('Draft version Deprecated: use Revision instead.')
      @JsonKey(name: 'draft_gentime')
          int draftGentime,
      @JsonKey(name: 'revision')
          int revision,
      @Deprecated('Deprecated: use Revision instead.')
      @JsonKey(name: 'draft_num')
          int draftNum});
}

/// @nodoc
class __$ServerChatDraftParamsCopyWithImpl<$Res>
    extends _$ServerChatDraftParamsCopyWithImpl<$Res>
    implements _$ServerChatDraftParamsCopyWith<$Res> {
  __$ServerChatDraftParamsCopyWithImpl(_ServerChatDraftParams _value,
      $Res Function(_ServerChatDraftParams) _then)
      : super(_value, (v) => _then(v as _ServerChatDraftParams));

  @override
  _ServerChatDraftParams get _value => super._value as _ServerChatDraftParams;

  @override
  $Res call({
    Object? jid = freezed,
    Object? draft = freezed,
    Object? draftGentime = freezed,
    Object? revision = freezed,
    Object? draftNum = freezed,
  }) {
    return _then(_ServerChatDraftParams(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      draft: draft == freezed
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String,
      draftGentime: draftGentime == freezed
          ? _value.draftGentime
          : draftGentime // ignore: cast_nullable_to_non_nullable
              as int,
      revision: revision == freezed
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as int,
      draftNum: draftNum == freezed
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
      @Deprecated('Draft version Deprecated: use Revision instead.')
      @JsonKey(name: 'draft_gentime')
          required this.draftGentime,
      @JsonKey(name: 'revision')
          required this.revision,
      @Deprecated('Deprecated: use Revision instead.')
      @JsonKey(name: 'draft_num')
          required this.draftNum});

  factory _$_ServerChatDraftParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerChatDraftParamsFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Draft text.
  @JsonKey(name: 'draft')
  final String draft;
  @override

  /// Draft version Deprecated: use Revision instead.
  @Deprecated('Draft version Deprecated: use Revision instead.')
  @JsonKey(name: 'draft_gentime')
  final int draftGentime;
  @override

  /// Revision Unixtime(ms).
  @JsonKey(name: 'revision')
  final int revision;
  @override

  /// Deprecated: use Revision instead.
  @Deprecated('Deprecated: use Revision instead.')
  @JsonKey(name: 'draft_num')
  final int draftNum;

  @override
  String toString() {
    return 'ServerChatDraftParams(jid: $jid, draft: $draft, draftGentime: $draftGentime, revision: $revision, draftNum: $draftNum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerChatDraftParams &&
            (identical(other.jid, jid) ||
                const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.draft, draft) ||
                const DeepCollectionEquality().equals(other.draft, draft)) &&
            (identical(other.draftGentime, draftGentime) ||
                const DeepCollectionEquality()
                    .equals(other.draftGentime, draftGentime)) &&
            (identical(other.revision, revision) ||
                const DeepCollectionEquality()
                    .equals(other.revision, revision)) &&
            (identical(other.draftNum, draftNum) ||
                const DeepCollectionEquality()
                    .equals(other.draftNum, draftNum)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(draft) ^
      const DeepCollectionEquality().hash(draftGentime) ^
      const DeepCollectionEquality().hash(revision) ^
      const DeepCollectionEquality().hash(draftNum);

  @JsonKey(ignore: true)
  @override
  _$ServerChatDraftParamsCopyWith<_ServerChatDraftParams> get copyWith =>
      __$ServerChatDraftParamsCopyWithImpl<_ServerChatDraftParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerChatDraftParamsToJson(this);
  }
}

abstract class _ServerChatDraftParams implements ServerChatDraftParams {
  const factory _ServerChatDraftParams(
      {@JsonKey(name: 'jid')
          required String jid,
      @JsonKey(name: 'draft')
          required String draft,
      @Deprecated('Draft version Deprecated: use Revision instead.')
      @JsonKey(name: 'draft_gentime')
          required int draftGentime,
      @JsonKey(name: 'revision')
          required int revision,
      @Deprecated('Deprecated: use Revision instead.')
      @JsonKey(name: 'draft_num')
          required int draftNum}) = _$_ServerChatDraftParams;

  factory _ServerChatDraftParams.fromJson(Map<String, dynamic> json) =
      _$_ServerChatDraftParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// Draft text.
  @JsonKey(name: 'draft')
  String get draft => throw _privateConstructorUsedError;
  @override

  /// Draft version Deprecated: use Revision instead.
  @Deprecated('Draft version Deprecated: use Revision instead.')
  @JsonKey(name: 'draft_gentime')
  int get draftGentime => throw _privateConstructorUsedError;
  @override

  /// Revision Unixtime(ms).
  @JsonKey(name: 'revision')
  int get revision => throw _privateConstructorUsedError;
  @override

  /// Deprecated: use Revision instead.
  @Deprecated('Deprecated: use Revision instead.')
  @JsonKey(name: 'draft_num')
  int get draftNum => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerChatDraftParamsCopyWith<_ServerChatDraftParams> get copyWith =>
      throw _privateConstructorUsedError;
}
