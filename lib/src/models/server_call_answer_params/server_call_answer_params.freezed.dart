// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_answer_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallAnswerParams _$ServerCallAnswerParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerCallAnswerParams.fromJson(json);
}

/// @nodoc
mixin _$ServerCallAnswerParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// List of ICE candidates (when trickle = false).
  @JsonKey(name: 'candidates')
  List<ServerCallAnswerCandidate>? get candidates =>
      throw _privateConstructorUsedError;

  /// Current call participants.
  @JsonKey(name: 'onliners')
  List<CallOnliner>? get onliners => throw _privateConstructorUsedError;

  /// SDP data.
  @JsonKey(name: 'jsep')
  JSEP get jsep => throw _privateConstructorUsedError;

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallAnswerParamsCopyWith<ServerCallAnswerParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallAnswerParamsCopyWith<$Res> {
  factory $ServerCallAnswerParamsCopyWith(ServerCallAnswerParams value,
          $Res Function(ServerCallAnswerParams) then) =
      _$ServerCallAnswerParamsCopyWithImpl<$Res, ServerCallAnswerParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'candidates') List<ServerCallAnswerCandidate>? candidates,
      @JsonKey(name: 'onliners') List<CallOnliner>? onliners,
      @JsonKey(name: 'jsep') JSEP jsep,
      @JsonKey(name: 'uid') String uid});

  $JSEPCopyWith<$Res> get jsep;
}

/// @nodoc
class _$ServerCallAnswerParamsCopyWithImpl<$Res,
        $Val extends ServerCallAnswerParams>
    implements $ServerCallAnswerParamsCopyWith<$Res> {
  _$ServerCallAnswerParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? candidates = freezed,
    Object? onliners = freezed,
    Object? jsep = null,
    Object? uid = null,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      candidates: freezed == candidates
          ? _value.candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<ServerCallAnswerCandidate>?,
      onliners: freezed == onliners
          ? _value.onliners
          : onliners // ignore: cast_nullable_to_non_nullable
              as List<CallOnliner>?,
      jsep: null == jsep
          ? _value.jsep
          : jsep // ignore: cast_nullable_to_non_nullable
              as JSEP,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $JSEPCopyWith<$Res> get jsep {
    return $JSEPCopyWith<$Res>(_value.jsep, (value) {
      return _then(_value.copyWith(jsep: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerCallAnswerParamsCopyWith<$Res>
    implements $ServerCallAnswerParamsCopyWith<$Res> {
  factory _$$_ServerCallAnswerParamsCopyWith(_$_ServerCallAnswerParams value,
          $Res Function(_$_ServerCallAnswerParams) then) =
      __$$_ServerCallAnswerParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'candidates') List<ServerCallAnswerCandidate>? candidates,
      @JsonKey(name: 'onliners') List<CallOnliner>? onliners,
      @JsonKey(name: 'jsep') JSEP jsep,
      @JsonKey(name: 'uid') String uid});

  @override
  $JSEPCopyWith<$Res> get jsep;
}

/// @nodoc
class __$$_ServerCallAnswerParamsCopyWithImpl<$Res>
    extends _$ServerCallAnswerParamsCopyWithImpl<$Res,
        _$_ServerCallAnswerParams>
    implements _$$_ServerCallAnswerParamsCopyWith<$Res> {
  __$$_ServerCallAnswerParamsCopyWithImpl(_$_ServerCallAnswerParams _value,
      $Res Function(_$_ServerCallAnswerParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? candidates = freezed,
    Object? onliners = freezed,
    Object? jsep = null,
    Object? uid = null,
  }) {
    return _then(_$_ServerCallAnswerParams(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      candidates: freezed == candidates
          ? _value._candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<ServerCallAnswerCandidate>?,
      onliners: freezed == onliners
          ? _value._onliners
          : onliners // ignore: cast_nullable_to_non_nullable
              as List<CallOnliner>?,
      jsep: null == jsep
          ? _value.jsep
          : jsep // ignore: cast_nullable_to_non_nullable
              as JSEP,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerCallAnswerParams implements _ServerCallAnswerParams {
  const _$_ServerCallAnswerParams(
      {@JsonKey(name: 'jid')
          required this.jid,
      @JsonKey(name: 'candidates')
          final List<ServerCallAnswerCandidate>? candidates,
      @JsonKey(name: 'onliners')
          final List<CallOnliner>? onliners,
      @JsonKey(name: 'jsep')
          required this.jsep,
      @JsonKey(name: 'uid')
          required this.uid})
      : _candidates = candidates,
        _onliners = onliners;

  factory _$_ServerCallAnswerParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallAnswerParamsFromJson(json);

  /// Chat or contact id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// List of ICE candidates (when trickle = false).
  final List<ServerCallAnswerCandidate>? _candidates;

  /// List of ICE candidates (when trickle = false).
  @override
  @JsonKey(name: 'candidates')
  List<ServerCallAnswerCandidate>? get candidates {
    final value = _candidates;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Current call participants.
  final List<CallOnliner>? _onliners;

  /// Current call participants.
  @override
  @JsonKey(name: 'onliners')
  List<CallOnliner>? get onliners {
    final value = _onliners;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// SDP data.
  @override
  @JsonKey(name: 'jsep')
  final JSEP jsep;

  /// Call id.
  @override
  @JsonKey(name: 'uid')
  final String uid;

  @override
  String toString() {
    return 'ServerCallAnswerParams(jid: $jid, candidates: $candidates, onliners: $onliners, jsep: $jsep, uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerCallAnswerParams &&
            (identical(other.jid, jid) || other.jid == jid) &&
            const DeepCollectionEquality()
                .equals(other._candidates, _candidates) &&
            const DeepCollectionEquality().equals(other._onliners, _onliners) &&
            (identical(other.jsep, jsep) || other.jsep == jsep) &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      jid,
      const DeepCollectionEquality().hash(_candidates),
      const DeepCollectionEquality().hash(_onliners),
      jsep,
      uid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerCallAnswerParamsCopyWith<_$_ServerCallAnswerParams> get copyWith =>
      __$$_ServerCallAnswerParamsCopyWithImpl<_$_ServerCallAnswerParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallAnswerParamsToJson(
      this,
    );
  }
}

abstract class _ServerCallAnswerParams implements ServerCallAnswerParams {
  const factory _ServerCallAnswerParams(
      {@JsonKey(name: 'jid')
          required final String jid,
      @JsonKey(name: 'candidates')
          final List<ServerCallAnswerCandidate>? candidates,
      @JsonKey(name: 'onliners')
          final List<CallOnliner>? onliners,
      @JsonKey(name: 'jsep')
          required final JSEP jsep,
      @JsonKey(name: 'uid')
          required final String uid}) = _$_ServerCallAnswerParams;

  factory _ServerCallAnswerParams.fromJson(Map<String, dynamic> json) =
      _$_ServerCallAnswerParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// List of ICE candidates (when trickle = false).
  @JsonKey(name: 'candidates')
  List<ServerCallAnswerCandidate>? get candidates;
  @override

  /// Current call participants.
  @JsonKey(name: 'onliners')
  List<CallOnliner>? get onliners;
  @override

  /// SDP data.
  @JsonKey(name: 'jsep')
  JSEP get jsep;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid;
  @override
  @JsonKey(ignore: true)
  _$$_ServerCallAnswerParamsCopyWith<_$_ServerCallAnswerParams> get copyWith =>
      throw _privateConstructorUsedError;
}
