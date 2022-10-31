// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_answer_candidate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallAnswerCandidate _$ServerCallAnswerCandidateFromJson(
    Map<String, dynamic> json) {
  return _ServerCallAnswerCandidate.fromJson(json);
}

/// @nodoc
mixin _$ServerCallAnswerCandidate {
  /// .
  @JsonKey(name: 'candidate')
  String get candidate => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'sdpMLineIndex')
  int get sdpMLineIndex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallAnswerCandidateCopyWith<ServerCallAnswerCandidate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallAnswerCandidateCopyWith<$Res> {
  factory $ServerCallAnswerCandidateCopyWith(ServerCallAnswerCandidate value,
          $Res Function(ServerCallAnswerCandidate) then) =
      _$ServerCallAnswerCandidateCopyWithImpl<$Res, ServerCallAnswerCandidate>;
  @useResult
  $Res call(
      {@JsonKey(name: 'candidate') String candidate,
      @JsonKey(name: 'sdpMLineIndex') int sdpMLineIndex});
}

/// @nodoc
class _$ServerCallAnswerCandidateCopyWithImpl<$Res,
        $Val extends ServerCallAnswerCandidate>
    implements $ServerCallAnswerCandidateCopyWith<$Res> {
  _$ServerCallAnswerCandidateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? candidate = null,
    Object? sdpMLineIndex = null,
  }) {
    return _then(_value.copyWith(
      candidate: null == candidate
          ? _value.candidate
          : candidate // ignore: cast_nullable_to_non_nullable
              as String,
      sdpMLineIndex: null == sdpMLineIndex
          ? _value.sdpMLineIndex
          : sdpMLineIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerCallAnswerCandidateCopyWith<$Res>
    implements $ServerCallAnswerCandidateCopyWith<$Res> {
  factory _$$_ServerCallAnswerCandidateCopyWith(
          _$_ServerCallAnswerCandidate value,
          $Res Function(_$_ServerCallAnswerCandidate) then) =
      __$$_ServerCallAnswerCandidateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'candidate') String candidate,
      @JsonKey(name: 'sdpMLineIndex') int sdpMLineIndex});
}

/// @nodoc
class __$$_ServerCallAnswerCandidateCopyWithImpl<$Res>
    extends _$ServerCallAnswerCandidateCopyWithImpl<$Res,
        _$_ServerCallAnswerCandidate>
    implements _$$_ServerCallAnswerCandidateCopyWith<$Res> {
  __$$_ServerCallAnswerCandidateCopyWithImpl(
      _$_ServerCallAnswerCandidate _value,
      $Res Function(_$_ServerCallAnswerCandidate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? candidate = null,
    Object? sdpMLineIndex = null,
  }) {
    return _then(_$_ServerCallAnswerCandidate(
      candidate: null == candidate
          ? _value.candidate
          : candidate // ignore: cast_nullable_to_non_nullable
              as String,
      sdpMLineIndex: null == sdpMLineIndex
          ? _value.sdpMLineIndex
          : sdpMLineIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerCallAnswerCandidate implements _ServerCallAnswerCandidate {
  const _$_ServerCallAnswerCandidate(
      {@JsonKey(name: 'candidate') required this.candidate,
      @JsonKey(name: 'sdpMLineIndex') required this.sdpMLineIndex});

  factory _$_ServerCallAnswerCandidate.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallAnswerCandidateFromJson(json);

  /// .
  @override
  @JsonKey(name: 'candidate')
  final String candidate;

  /// .
  @override
  @JsonKey(name: 'sdpMLineIndex')
  final int sdpMLineIndex;

  @override
  String toString() {
    return 'ServerCallAnswerCandidate(candidate: $candidate, sdpMLineIndex: $sdpMLineIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerCallAnswerCandidate &&
            (identical(other.candidate, candidate) ||
                other.candidate == candidate) &&
            (identical(other.sdpMLineIndex, sdpMLineIndex) ||
                other.sdpMLineIndex == sdpMLineIndex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, candidate, sdpMLineIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerCallAnswerCandidateCopyWith<_$_ServerCallAnswerCandidate>
      get copyWith => __$$_ServerCallAnswerCandidateCopyWithImpl<
          _$_ServerCallAnswerCandidate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallAnswerCandidateToJson(
      this,
    );
  }
}

abstract class _ServerCallAnswerCandidate implements ServerCallAnswerCandidate {
  const factory _ServerCallAnswerCandidate(
          {@JsonKey(name: 'candidate') required final String candidate,
          @JsonKey(name: 'sdpMLineIndex') required final int sdpMLineIndex}) =
      _$_ServerCallAnswerCandidate;

  factory _ServerCallAnswerCandidate.fromJson(Map<String, dynamic> json) =
      _$_ServerCallAnswerCandidate.fromJson;

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
  _$$_ServerCallAnswerCandidateCopyWith<_$_ServerCallAnswerCandidate>
      get copyWith => throw _privateConstructorUsedError;
}
