// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_delete_request_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsDeleteRequestParams _$MeetingsDeleteRequestParamsFromJson(Map<String, dynamic> json) {
  return _MeetingsDeleteRequestParams.fromJson(json);
}

/// @nodoc
class _$MeetingsDeleteRequestParamsTearOff {
  const _$MeetingsDeleteRequestParamsTearOff();

  _MeetingsDeleteRequestParams call(
      {@JsonKey(name: 'team_uuid') required String teamUuid,
      @JsonKey(name: 'date') @DateTimeConverter() DateTime? date}) {
    return _MeetingsDeleteRequestParams(
      teamUuid: teamUuid,
      date: date,
    );
  }

  MeetingsDeleteRequestParams fromJson(Map<String, Object> json) {
    return MeetingsDeleteRequestParams.fromJson(json);
  }
}

/// @nodoc
const $MeetingsDeleteRequestParams = _$MeetingsDeleteRequestParamsTearOff();

/// @nodoc
mixin _$MeetingsDeleteRequestParams {
  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'date')
  @DateTimeConverter()
  DateTime? get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsDeleteRequestParamsCopyWith<MeetingsDeleteRequestParams> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsDeleteRequestParamsCopyWith<$Res> {
  factory $MeetingsDeleteRequestParamsCopyWith(
          MeetingsDeleteRequestParams value, $Res Function(MeetingsDeleteRequestParams) then) =
      _$MeetingsDeleteRequestParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'team_uuid') String teamUuid, @JsonKey(name: 'date') @DateTimeConverter() DateTime? date});
}

/// @nodoc
class _$MeetingsDeleteRequestParamsCopyWithImpl<$Res> implements $MeetingsDeleteRequestParamsCopyWith<$Res> {
  _$MeetingsDeleteRequestParamsCopyWithImpl(this._value, this._then);

  final MeetingsDeleteRequestParams _value;
  // ignore: unused_field
  final $Res Function(MeetingsDeleteRequestParams) _then;

  @override
  $Res call({
    Object? teamUuid = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$MeetingsDeleteRequestParamsCopyWith<$Res> implements $MeetingsDeleteRequestParamsCopyWith<$Res> {
  factory _$MeetingsDeleteRequestParamsCopyWith(
          _MeetingsDeleteRequestParams value, $Res Function(_MeetingsDeleteRequestParams) then) =
      __$MeetingsDeleteRequestParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'team_uuid') String teamUuid, @JsonKey(name: 'date') @DateTimeConverter() DateTime? date});
}

/// @nodoc
class __$MeetingsDeleteRequestParamsCopyWithImpl<$Res> extends _$MeetingsDeleteRequestParamsCopyWithImpl<$Res>
    implements _$MeetingsDeleteRequestParamsCopyWith<$Res> {
  __$MeetingsDeleteRequestParamsCopyWithImpl(
      _MeetingsDeleteRequestParams _value, $Res Function(_MeetingsDeleteRequestParams) _then)
      : super(_value, (v) => _then(v as _MeetingsDeleteRequestParams));

  @override
  _MeetingsDeleteRequestParams get _value => super._value as _MeetingsDeleteRequestParams;

  @override
  $Res call({
    Object? teamUuid = freezed,
    Object? date = freezed,
  }) {
    return _then(_MeetingsDeleteRequestParams(
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsDeleteRequestParams implements _MeetingsDeleteRequestParams {
  const _$_MeetingsDeleteRequestParams(
      {@JsonKey(name: 'team_uuid') required this.teamUuid, @JsonKey(name: 'date') @DateTimeConverter() this.date});

  factory _$_MeetingsDeleteRequestParams.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingsDeleteRequestParamsFromJson(json);

  @override

  /// .
  @JsonKey(name: 'team_uuid')
  final String teamUuid;
  @override

  /// .
  @JsonKey(name: 'date')
  @DateTimeConverter()
  final DateTime? date;

  @override
  String toString() {
    return 'MeetingsDeleteRequestParams(teamUuid: $teamUuid, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeetingsDeleteRequestParams &&
            (identical(other.teamUuid, teamUuid) || const DeepCollectionEquality().equals(other.teamUuid, teamUuid)) &&
            (identical(other.date, date) || const DeepCollectionEquality().equals(other.date, date)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(teamUuid) ^ const DeepCollectionEquality().hash(date);

  @JsonKey(ignore: true)
  @override
  _$MeetingsDeleteRequestParamsCopyWith<_MeetingsDeleteRequestParams> get copyWith =>
      __$MeetingsDeleteRequestParamsCopyWithImpl<_MeetingsDeleteRequestParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsDeleteRequestParamsToJson(this);
  }
}

abstract class _MeetingsDeleteRequestParams implements MeetingsDeleteRequestParams {
  const factory _MeetingsDeleteRequestParams(
      {@JsonKey(name: 'team_uuid') required String teamUuid,
      @JsonKey(name: 'date') @DateTimeConverter() DateTime? date}) = _$_MeetingsDeleteRequestParams;

  factory _MeetingsDeleteRequestParams.fromJson(Map<String, dynamic> json) = _$_MeetingsDeleteRequestParams.fromJson;

  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'date')
  @DateTimeConverter()
  DateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeetingsDeleteRequestParamsCopyWith<_MeetingsDeleteRequestParams> get copyWith =>
      throw _privateConstructorUsedError;
}
