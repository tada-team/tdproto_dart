// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_count_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsCountResponse _$MeetingsCountResponseFromJson(Map<String, dynamic> json) {
  return _MeetingsCountResponse.fromJson(json);
}

/// @nodoc
class _$MeetingsCountResponseTearOff {
  const _$MeetingsCountResponseTearOff();

  _MeetingsCountResponse call(
      {@JsonKey(name: 'count_cells') required int countCells,
      @JsonKey(name: 'count_meetings') required int countMeetings}) {
    return _MeetingsCountResponse(
      countCells: countCells,
      countMeetings: countMeetings,
    );
  }

  MeetingsCountResponse fromJson(Map<String, Object> json) {
    return MeetingsCountResponse.fromJson(json);
  }
}

/// @nodoc
const $MeetingsCountResponse = _$MeetingsCountResponseTearOff();

/// @nodoc
mixin _$MeetingsCountResponse {
  /// .
  @JsonKey(name: 'count_cells')
  int get countCells => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'count_meetings')
  int get countMeetings => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsCountResponseCopyWith<MeetingsCountResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsCountResponseCopyWith<$Res> {
  factory $MeetingsCountResponseCopyWith(MeetingsCountResponse value, $Res Function(MeetingsCountResponse) then) =
      _$MeetingsCountResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'count_cells') int countCells, @JsonKey(name: 'count_meetings') int countMeetings});
}

/// @nodoc
class _$MeetingsCountResponseCopyWithImpl<$Res> implements $MeetingsCountResponseCopyWith<$Res> {
  _$MeetingsCountResponseCopyWithImpl(this._value, this._then);

  final MeetingsCountResponse _value;
  // ignore: unused_field
  final $Res Function(MeetingsCountResponse) _then;

  @override
  $Res call({
    Object? countCells = freezed,
    Object? countMeetings = freezed,
  }) {
    return _then(_value.copyWith(
      countCells: countCells == freezed
          ? _value.countCells
          : countCells // ignore: cast_nullable_to_non_nullable
              as int,
      countMeetings: countMeetings == freezed
          ? _value.countMeetings
          : countMeetings // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$MeetingsCountResponseCopyWith<$Res> implements $MeetingsCountResponseCopyWith<$Res> {
  factory _$MeetingsCountResponseCopyWith(_MeetingsCountResponse value, $Res Function(_MeetingsCountResponse) then) =
      __$MeetingsCountResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'count_cells') int countCells, @JsonKey(name: 'count_meetings') int countMeetings});
}

/// @nodoc
class __$MeetingsCountResponseCopyWithImpl<$Res> extends _$MeetingsCountResponseCopyWithImpl<$Res>
    implements _$MeetingsCountResponseCopyWith<$Res> {
  __$MeetingsCountResponseCopyWithImpl(_MeetingsCountResponse _value, $Res Function(_MeetingsCountResponse) _then)
      : super(_value, (v) => _then(v as _MeetingsCountResponse));

  @override
  _MeetingsCountResponse get _value => super._value as _MeetingsCountResponse;

  @override
  $Res call({
    Object? countCells = freezed,
    Object? countMeetings = freezed,
  }) {
    return _then(_MeetingsCountResponse(
      countCells: countCells == freezed
          ? _value.countCells
          : countCells // ignore: cast_nullable_to_non_nullable
              as int,
      countMeetings: countMeetings == freezed
          ? _value.countMeetings
          : countMeetings // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsCountResponse implements _MeetingsCountResponse {
  const _$_MeetingsCountResponse(
      {@JsonKey(name: 'count_cells') required this.countCells,
      @JsonKey(name: 'count_meetings') required this.countMeetings});

  factory _$_MeetingsCountResponse.fromJson(Map<String, dynamic> json) => _$$_MeetingsCountResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'count_cells')
  final int countCells;
  @override

  /// .
  @JsonKey(name: 'count_meetings')
  final int countMeetings;

  @override
  String toString() {
    return 'MeetingsCountResponse(countCells: $countCells, countMeetings: $countMeetings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeetingsCountResponse &&
            (identical(other.countCells, countCells) ||
                const DeepCollectionEquality().equals(other.countCells, countCells)) &&
            (identical(other.countMeetings, countMeetings) ||
                const DeepCollectionEquality().equals(other.countMeetings, countMeetings)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(countCells) ^
      const DeepCollectionEquality().hash(countMeetings);

  @JsonKey(ignore: true)
  @override
  _$MeetingsCountResponseCopyWith<_MeetingsCountResponse> get copyWith =>
      __$MeetingsCountResponseCopyWithImpl<_MeetingsCountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsCountResponseToJson(this);
  }
}

abstract class _MeetingsCountResponse implements MeetingsCountResponse {
  const factory _MeetingsCountResponse(
      {@JsonKey(name: 'count_cells') required int countCells,
      @JsonKey(name: 'count_meetings') required int countMeetings}) = _$_MeetingsCountResponse;

  factory _MeetingsCountResponse.fromJson(Map<String, dynamic> json) = _$_MeetingsCountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'count_cells')
  int get countCells => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'count_meetings')
  int get countMeetings => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeetingsCountResponseCopyWith<_MeetingsCountResponse> get copyWith => throw _privateConstructorUsedError;
}
