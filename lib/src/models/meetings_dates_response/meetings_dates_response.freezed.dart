// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_dates_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsDatesResponse _$MeetingsDatesResponseFromJson(Map<String, dynamic> json) {
  return _MeetingsDatesResponse.fromJson(json);
}

/// @nodoc
class _$MeetingsDatesResponseTearOff {
  const _$MeetingsDatesResponseTearOff();

  _MeetingsDatesResponse call({@JsonKey(name: 'dates') required List<String> dates}) {
    return _MeetingsDatesResponse(
      dates: dates,
    );
  }

  MeetingsDatesResponse fromJson(Map<String, Object> json) {
    return MeetingsDatesResponse.fromJson(json);
  }
}

/// @nodoc
const $MeetingsDatesResponse = _$MeetingsDatesResponseTearOff();

/// @nodoc
mixin _$MeetingsDatesResponse {
  /// .
  @JsonKey(name: 'dates')
  List<String> get dates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsDatesResponseCopyWith<MeetingsDatesResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsDatesResponseCopyWith<$Res> {
  factory $MeetingsDatesResponseCopyWith(MeetingsDatesResponse value, $Res Function(MeetingsDatesResponse) then) =
      _$MeetingsDatesResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'dates') List<String> dates});
}

/// @nodoc
class _$MeetingsDatesResponseCopyWithImpl<$Res> implements $MeetingsDatesResponseCopyWith<$Res> {
  _$MeetingsDatesResponseCopyWithImpl(this._value, this._then);

  final MeetingsDatesResponse _value;
  // ignore: unused_field
  final $Res Function(MeetingsDatesResponse) _then;

  @override
  $Res call({
    Object? dates = freezed,
  }) {
    return _then(_value.copyWith(
      dates: dates == freezed
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$MeetingsDatesResponseCopyWith<$Res> implements $MeetingsDatesResponseCopyWith<$Res> {
  factory _$MeetingsDatesResponseCopyWith(_MeetingsDatesResponse value, $Res Function(_MeetingsDatesResponse) then) =
      __$MeetingsDatesResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'dates') List<String> dates});
}

/// @nodoc
class __$MeetingsDatesResponseCopyWithImpl<$Res> extends _$MeetingsDatesResponseCopyWithImpl<$Res>
    implements _$MeetingsDatesResponseCopyWith<$Res> {
  __$MeetingsDatesResponseCopyWithImpl(_MeetingsDatesResponse _value, $Res Function(_MeetingsDatesResponse) _then)
      : super(_value, (v) => _then(v as _MeetingsDatesResponse));

  @override
  _MeetingsDatesResponse get _value => super._value as _MeetingsDatesResponse;

  @override
  $Res call({
    Object? dates = freezed,
  }) {
    return _then(_MeetingsDatesResponse(
      dates: dates == freezed
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsDatesResponse implements _MeetingsDatesResponse {
  const _$_MeetingsDatesResponse({@JsonKey(name: 'dates') required this.dates});

  factory _$_MeetingsDatesResponse.fromJson(Map<String, dynamic> json) => _$$_MeetingsDatesResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'dates')
  final List<String> dates;

  @override
  String toString() {
    return 'MeetingsDatesResponse(dates: $dates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeetingsDatesResponse &&
            (identical(other.dates, dates) || const DeepCollectionEquality().equals(other.dates, dates)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(dates);

  @JsonKey(ignore: true)
  @override
  _$MeetingsDatesResponseCopyWith<_MeetingsDatesResponse> get copyWith =>
      __$MeetingsDatesResponseCopyWithImpl<_MeetingsDatesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsDatesResponseToJson(this);
  }
}

abstract class _MeetingsDatesResponse implements MeetingsDatesResponse {
  const factory _MeetingsDatesResponse({@JsonKey(name: 'dates') required List<String> dates}) =
      _$_MeetingsDatesResponse;

  factory _MeetingsDatesResponse.fromJson(Map<String, dynamic> json) = _$_MeetingsDatesResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'dates')
  List<String> get dates => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeetingsDatesResponseCopyWith<_MeetingsDatesResponse> get copyWith => throw _privateConstructorUsedError;
}
