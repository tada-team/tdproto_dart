// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_chat_draft.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerChatDraft _$ServerChatDraftFromJson(Map<String, dynamic> json) {
  return _ServerChatDraft.fromJson(json);
}

/// @nodoc
mixin _$ServerChatDraft {
  /// .
  @JsonKey(name: 'params')
  ServerChatDraftParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerChatDraftCopyWith<ServerChatDraft> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerChatDraftCopyWith<$Res> {
  factory $ServerChatDraftCopyWith(
          ServerChatDraft value, $Res Function(ServerChatDraft) then) =
      _$ServerChatDraftCopyWithImpl<$Res, ServerChatDraft>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerChatDraftParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerChatDraftParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerChatDraftCopyWithImpl<$Res, $Val extends ServerChatDraft>
    implements $ServerChatDraftCopyWith<$Res> {
  _$ServerChatDraftCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerChatDraftParams,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: freezed == confirmId
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ServerChatDraftParamsCopyWith<$Res> get params {
    return $ServerChatDraftParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerChatDraftCopyWith<$Res>
    implements $ServerChatDraftCopyWith<$Res> {
  factory _$$_ServerChatDraftCopyWith(
          _$_ServerChatDraft value, $Res Function(_$_ServerChatDraft) then) =
      __$$_ServerChatDraftCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerChatDraftParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerChatDraftParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerChatDraftCopyWithImpl<$Res>
    extends _$ServerChatDraftCopyWithImpl<$Res, _$_ServerChatDraft>
    implements _$$_ServerChatDraftCopyWith<$Res> {
  __$$_ServerChatDraftCopyWithImpl(
      _$_ServerChatDraft _value, $Res Function(_$_ServerChatDraft) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerChatDraft(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerChatDraftParams,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: freezed == confirmId
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerChatDraft implements _ServerChatDraft {
  const _$_ServerChatDraft(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerChatDraft.fromJson(Map<String, dynamic> json) =>
      _$$_ServerChatDraftFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerChatDraftParams params;

  /// .
  @override
  @JsonKey(name: 'event')
  final String name;

  /// .
  @override
  @JsonKey(name: 'confirm_id')
  final String? confirmId;

  @override
  String toString() {
    return 'ServerChatDraft(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerChatDraft &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.confirmId, confirmId) ||
                other.confirmId == confirmId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, params, name, confirmId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerChatDraftCopyWith<_$_ServerChatDraft> get copyWith =>
      __$$_ServerChatDraftCopyWithImpl<_$_ServerChatDraft>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerChatDraftToJson(
      this,
    );
  }
}

abstract class _ServerChatDraft implements ServerChatDraft {
  const factory _ServerChatDraft(
          {@JsonKey(name: 'params') required final ServerChatDraftParams params,
          @JsonKey(name: 'event') required final String name,
          @JsonKey(name: 'confirm_id') final String? confirmId}) =
      _$_ServerChatDraft;

  factory _ServerChatDraft.fromJson(Map<String, dynamic> json) =
      _$_ServerChatDraft.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerChatDraftParams get params;
  @override

  /// .
  @JsonKey(name: 'event')
  String get name;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId;
  @override
  @JsonKey(ignore: true)
  _$$_ServerChatDraftCopyWith<_$_ServerChatDraft> get copyWith =>
      throw _privateConstructorUsedError;
}
