// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_member_create_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsMemberCreateParams _$MeetingsMemberCreateParamsFromJson(
    Map<String, dynamic> json) {
  return _MeetingsMemberCreateParams.fromJson(json);
}

/// @nodoc
mixin _$MeetingsMemberCreateParams {
  /// .
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsMemberCreateParamsCopyWith<MeetingsMemberCreateParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsMemberCreateParamsCopyWith<$Res> {
  factory $MeetingsMemberCreateParamsCopyWith(MeetingsMemberCreateParams value,
          $Res Function(MeetingsMemberCreateParams) then) =
      _$MeetingsMemberCreateParamsCopyWithImpl<$Res,
          MeetingsMemberCreateParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class _$MeetingsMemberCreateParamsCopyWithImpl<$Res,
        $Val extends MeetingsMemberCreateParams>
    implements $MeetingsMemberCreateParamsCopyWith<$Res> {
  _$MeetingsMemberCreateParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MeetingsMemberCreateParamsCopyWith<$Res>
    implements $MeetingsMemberCreateParamsCopyWith<$Res> {
  factory _$$_MeetingsMemberCreateParamsCopyWith(
          _$_MeetingsMemberCreateParams value,
          $Res Function(_$_MeetingsMemberCreateParams) then) =
      __$$_MeetingsMemberCreateParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class __$$_MeetingsMemberCreateParamsCopyWithImpl<$Res>
    extends _$MeetingsMemberCreateParamsCopyWithImpl<$Res,
        _$_MeetingsMemberCreateParams>
    implements _$$_MeetingsMemberCreateParamsCopyWith<$Res> {
  __$$_MeetingsMemberCreateParamsCopyWithImpl(
      _$_MeetingsMemberCreateParams _value,
      $Res Function(_$_MeetingsMemberCreateParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? status = freezed,
  }) {
    return _then(_$_MeetingsMemberCreateParams(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsMemberCreateParams implements _MeetingsMemberCreateParams {
  const _$_MeetingsMemberCreateParams(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'status') this.status});

  factory _$_MeetingsMemberCreateParams.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingsMemberCreateParamsFromJson(json);

  /// .
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// .
  @override
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'MeetingsMemberCreateParams(jid: $jid, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeetingsMemberCreateParams &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jid, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeetingsMemberCreateParamsCopyWith<_$_MeetingsMemberCreateParams>
      get copyWith => __$$_MeetingsMemberCreateParamsCopyWithImpl<
          _$_MeetingsMemberCreateParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsMemberCreateParamsToJson(
      this,
    );
  }
}

abstract class _MeetingsMemberCreateParams
    implements MeetingsMemberCreateParams {
  const factory _MeetingsMemberCreateParams(
          {@JsonKey(name: 'jid') required final String jid,
          @JsonKey(name: 'status') final String? status}) =
      _$_MeetingsMemberCreateParams;

  factory _MeetingsMemberCreateParams.fromJson(Map<String, dynamic> json) =
      _$_MeetingsMemberCreateParams.fromJson;

  @override

  /// .
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// .
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$_MeetingsMemberCreateParamsCopyWith<_$_MeetingsMemberCreateParams>
      get copyWith => throw _privateConstructorUsedError;
}
