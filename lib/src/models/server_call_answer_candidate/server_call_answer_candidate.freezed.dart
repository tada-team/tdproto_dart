// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_call_answer_candidate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerCallAnswerCandidate _$ServerCallAnswerCandidateFromJson(Map<String, dynamic> json) {
  return _ServerCallAnswerCandidate.fromJson(json);
}

/// @nodoc
class _$ServerCallAnswerCandidateTearOff {
  const _$ServerCallAnswerCandidateTearOff();

// ignore: unused_element
  _ServerCallAnswerCandidate call(
      {@required @JsonKey(name: 'candidate') String candidate,
      @required @JsonKey(name: 'sdpMLineIndex') int sdpMLineIndex}) {
    return _ServerCallAnswerCandidate(
      candidate: candidate,
      sdpMLineIndex: sdpMLineIndex,
    );
  }

// ignore: unused_element
  ServerCallAnswerCandidate fromJson(Map<String, Object> json) {
    return ServerCallAnswerCandidate.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerCallAnswerCandidate = _$ServerCallAnswerCandidateTearOff();

/// @nodoc
mixin _$ServerCallAnswerCandidate {
  /// .
  @JsonKey(name: 'candidate')
  String get candidate;

  /// .
  @JsonKey(name: 'sdpMLineIndex')
  int get sdpMLineIndex;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerCallAnswerCandidateCopyWith<ServerCallAnswerCandidate> get copyWith;
}

/// @nodoc
abstract class $ServerCallAnswerCandidateCopyWith<$Res> {
  factory $ServerCallAnswerCandidateCopyWith(
          ServerCallAnswerCandidate value, $Res Function(ServerCallAnswerCandidate) then) =
      _$ServerCallAnswerCandidateCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'candidate') String candidate, @JsonKey(name: 'sdpMLineIndex') int sdpMLineIndex});
}

/// @nodoc
class _$ServerCallAnswerCandidateCopyWithImpl<$Res> implements $ServerCallAnswerCandidateCopyWith<$Res> {
  _$ServerCallAnswerCandidateCopyWithImpl(this._value, this._then);

  final ServerCallAnswerCandidate _value;
  // ignore: unused_field
  final $Res Function(ServerCallAnswerCandidate) _then;

  @override
  $Res call({
    Object candidate = freezed,
    Object sdpMLineIndex = freezed,
  }) {
    return _then(_value.copyWith(
      candidate: candidate == freezed ? _value.candidate : candidate as String,
      sdpMLineIndex: sdpMLineIndex == freezed ? _value.sdpMLineIndex : sdpMLineIndex as int,
    ));
  }
}

/// @nodoc
abstract class _$ServerCallAnswerCandidateCopyWith<$Res> implements $ServerCallAnswerCandidateCopyWith<$Res> {
  factory _$ServerCallAnswerCandidateCopyWith(
          _ServerCallAnswerCandidate value, $Res Function(_ServerCallAnswerCandidate) then) =
      __$ServerCallAnswerCandidateCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'candidate') String candidate, @JsonKey(name: 'sdpMLineIndex') int sdpMLineIndex});
}

/// @nodoc
class __$ServerCallAnswerCandidateCopyWithImpl<$Res> extends _$ServerCallAnswerCandidateCopyWithImpl<$Res>
    implements _$ServerCallAnswerCandidateCopyWith<$Res> {
  __$ServerCallAnswerCandidateCopyWithImpl(
      _ServerCallAnswerCandidate _value, $Res Function(_ServerCallAnswerCandidate) _then)
      : super(_value, (v) => _then(v as _ServerCallAnswerCandidate));

  @override
  _ServerCallAnswerCandidate get _value => super._value as _ServerCallAnswerCandidate;

  @override
  $Res call({
    Object candidate = freezed,
    Object sdpMLineIndex = freezed,
  }) {
    return _then(_ServerCallAnswerCandidate(
      candidate: candidate == freezed ? _value.candidate : candidate as String,
      sdpMLineIndex: sdpMLineIndex == freezed ? _value.sdpMLineIndex : sdpMLineIndex as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerCallAnswerCandidate implements _ServerCallAnswerCandidate {
  const _$_ServerCallAnswerCandidate(
      {@required @JsonKey(name: 'candidate') this.candidate,
      @required @JsonKey(name: 'sdpMLineIndex') this.sdpMLineIndex})
      : assert(candidate != null),
        assert(sdpMLineIndex != null);

  factory _$_ServerCallAnswerCandidate.fromJson(Map<String, dynamic> json) =>
      _$_$_ServerCallAnswerCandidateFromJson(json);

  @override

  /// .
  @JsonKey(name: 'candidate')
  final String candidate;
  @override

  /// .
  @JsonKey(name: 'sdpMLineIndex')
  final int sdpMLineIndex;

  @override
  String toString() {
    return 'ServerCallAnswerCandidate(candidate: $candidate, sdpMLineIndex: $sdpMLineIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallAnswerCandidate &&
            (identical(other.candidate, candidate) ||
                const DeepCollectionEquality().equals(other.candidate, candidate)) &&
            (identical(other.sdpMLineIndex, sdpMLineIndex) ||
                const DeepCollectionEquality().equals(other.sdpMLineIndex, sdpMLineIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(candidate) ^
      const DeepCollectionEquality().hash(sdpMLineIndex);

  @JsonKey(ignore: true)
  @override
  _$ServerCallAnswerCandidateCopyWith<_ServerCallAnswerCandidate> get copyWith =>
      __$ServerCallAnswerCandidateCopyWithImpl<_ServerCallAnswerCandidate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerCallAnswerCandidateToJson(this);
  }
}

abstract class _ServerCallAnswerCandidate implements ServerCallAnswerCandidate {
  const factory _ServerCallAnswerCandidate(
      {@required @JsonKey(name: 'candidate') String candidate,
      @required @JsonKey(name: 'sdpMLineIndex') int sdpMLineIndex}) = _$_ServerCallAnswerCandidate;

  factory _ServerCallAnswerCandidate.fromJson(Map<String, dynamic> json) = _$_ServerCallAnswerCandidate.fromJson;

  @override

  /// .
  @JsonKey(name: 'candidate')
  String get candidate;
  @override

  /// .
  @JsonKey(name: 'sdpMLineIndex')
  int get sdpMLineIndex;
  @override
  @JsonKey(ignore: true)
  _$ServerCallAnswerCandidateCopyWith<_ServerCallAnswerCandidate> get copyWith;
}
