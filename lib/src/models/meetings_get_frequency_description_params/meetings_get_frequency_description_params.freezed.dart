// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_get_frequency_description_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsGetFrequencyDescriptionParams _$MeetingsGetFrequencyDescriptionParamsFromJson(Map<String, dynamic> json) {
  return _MeetingsGetFrequencyDescriptionParams.fromJson(json);
}

/// @nodoc
class _$MeetingsGetFrequencyDescriptionParamsTearOff {
  const _$MeetingsGetFrequencyDescriptionParamsTearOff();

  _MeetingsGetFrequencyDescriptionParams call(
      {@JsonKey(name: 'frequency') required int frequency,
      @JsonKey(name: 'freq_days') String? freqDays,
      @JsonKey(name: 'repeatability_type') required String repeatabilityType}) {
    return _MeetingsGetFrequencyDescriptionParams(
      frequency: frequency,
      freqDays: freqDays,
      repeatabilityType: repeatabilityType,
    );
  }

  MeetingsGetFrequencyDescriptionParams fromJson(Map<String, Object> json) {
    return MeetingsGetFrequencyDescriptionParams.fromJson(json);
  }
}

/// @nodoc
const $MeetingsGetFrequencyDescriptionParams = _$MeetingsGetFrequencyDescriptionParamsTearOff();

/// @nodoc
mixin _$MeetingsGetFrequencyDescriptionParams {
  /// .
  @JsonKey(name: 'frequency')
  int get frequency => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'freq_days')
  String? get freqDays => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'repeatability_type')
  String get repeatabilityType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsGetFrequencyDescriptionParamsCopyWith<MeetingsGetFrequencyDescriptionParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsGetFrequencyDescriptionParamsCopyWith<$Res> {
  factory $MeetingsGetFrequencyDescriptionParamsCopyWith(
          MeetingsGetFrequencyDescriptionParams value, $Res Function(MeetingsGetFrequencyDescriptionParams) then) =
      _$MeetingsGetFrequencyDescriptionParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'frequency') int frequency,
      @JsonKey(name: 'freq_days') String? freqDays,
      @JsonKey(name: 'repeatability_type') String repeatabilityType});
}

/// @nodoc
class _$MeetingsGetFrequencyDescriptionParamsCopyWithImpl<$Res>
    implements $MeetingsGetFrequencyDescriptionParamsCopyWith<$Res> {
  _$MeetingsGetFrequencyDescriptionParamsCopyWithImpl(this._value, this._then);

  final MeetingsGetFrequencyDescriptionParams _value;
  // ignore: unused_field
  final $Res Function(MeetingsGetFrequencyDescriptionParams) _then;

  @override
  $Res call({
    Object? frequency = freezed,
    Object? freqDays = freezed,
    Object? repeatabilityType = freezed,
  }) {
    return _then(_value.copyWith(
      frequency: frequency == freezed
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as int,
      freqDays: freqDays == freezed
          ? _value.freqDays
          : freqDays // ignore: cast_nullable_to_non_nullable
              as String?,
      repeatabilityType: repeatabilityType == freezed
          ? _value.repeatabilityType
          : repeatabilityType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MeetingsGetFrequencyDescriptionParamsCopyWith<$Res>
    implements $MeetingsGetFrequencyDescriptionParamsCopyWith<$Res> {
  factory _$MeetingsGetFrequencyDescriptionParamsCopyWith(
          _MeetingsGetFrequencyDescriptionParams value, $Res Function(_MeetingsGetFrequencyDescriptionParams) then) =
      __$MeetingsGetFrequencyDescriptionParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'frequency') int frequency,
      @JsonKey(name: 'freq_days') String? freqDays,
      @JsonKey(name: 'repeatability_type') String repeatabilityType});
}

/// @nodoc
class __$MeetingsGetFrequencyDescriptionParamsCopyWithImpl<$Res>
    extends _$MeetingsGetFrequencyDescriptionParamsCopyWithImpl<$Res>
    implements _$MeetingsGetFrequencyDescriptionParamsCopyWith<$Res> {
  __$MeetingsGetFrequencyDescriptionParamsCopyWithImpl(
      _MeetingsGetFrequencyDescriptionParams _value, $Res Function(_MeetingsGetFrequencyDescriptionParams) _then)
      : super(_value, (v) => _then(v as _MeetingsGetFrequencyDescriptionParams));

  @override
  _MeetingsGetFrequencyDescriptionParams get _value => super._value as _MeetingsGetFrequencyDescriptionParams;

  @override
  $Res call({
    Object? frequency = freezed,
    Object? freqDays = freezed,
    Object? repeatabilityType = freezed,
  }) {
    return _then(_MeetingsGetFrequencyDescriptionParams(
      frequency: frequency == freezed
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as int,
      freqDays: freqDays == freezed
          ? _value.freqDays
          : freqDays // ignore: cast_nullable_to_non_nullable
              as String?,
      repeatabilityType: repeatabilityType == freezed
          ? _value.repeatabilityType
          : repeatabilityType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsGetFrequencyDescriptionParams implements _MeetingsGetFrequencyDescriptionParams {
  const _$_MeetingsGetFrequencyDescriptionParams(
      {@JsonKey(name: 'frequency') required this.frequency,
      @JsonKey(name: 'freq_days') this.freqDays,
      @JsonKey(name: 'repeatability_type') required this.repeatabilityType});

  factory _$_MeetingsGetFrequencyDescriptionParams.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingsGetFrequencyDescriptionParamsFromJson(json);

  @override

  /// .
  @JsonKey(name: 'frequency')
  final int frequency;
  @override

  /// .
  @JsonKey(name: 'freq_days')
  final String? freqDays;
  @override

  /// .
  @JsonKey(name: 'repeatability_type')
  final String repeatabilityType;

  @override
  String toString() {
    return 'MeetingsGetFrequencyDescriptionParams(frequency: $frequency, freqDays: $freqDays, repeatabilityType: $repeatabilityType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeetingsGetFrequencyDescriptionParams &&
            (identical(other.frequency, frequency) ||
                const DeepCollectionEquality().equals(other.frequency, frequency)) &&
            (identical(other.freqDays, freqDays) || const DeepCollectionEquality().equals(other.freqDays, freqDays)) &&
            (identical(other.repeatabilityType, repeatabilityType) ||
                const DeepCollectionEquality().equals(other.repeatabilityType, repeatabilityType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(frequency) ^
      const DeepCollectionEquality().hash(freqDays) ^
      const DeepCollectionEquality().hash(repeatabilityType);

  @JsonKey(ignore: true)
  @override
  _$MeetingsGetFrequencyDescriptionParamsCopyWith<_MeetingsGetFrequencyDescriptionParams> get copyWith =>
      __$MeetingsGetFrequencyDescriptionParamsCopyWithImpl<_MeetingsGetFrequencyDescriptionParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsGetFrequencyDescriptionParamsToJson(this);
  }
}

abstract class _MeetingsGetFrequencyDescriptionParams implements MeetingsGetFrequencyDescriptionParams {
  const factory _MeetingsGetFrequencyDescriptionParams(
          {@JsonKey(name: 'frequency') required int frequency,
          @JsonKey(name: 'freq_days') String? freqDays,
          @JsonKey(name: 'repeatability_type') required String repeatabilityType}) =
      _$_MeetingsGetFrequencyDescriptionParams;

  factory _MeetingsGetFrequencyDescriptionParams.fromJson(Map<String, dynamic> json) =
      _$_MeetingsGetFrequencyDescriptionParams.fromJson;

  @override

  /// .
  @JsonKey(name: 'frequency')
  int get frequency => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'freq_days')
  String? get freqDays => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'repeatability_type')
  String get repeatabilityType => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeetingsGetFrequencyDescriptionParamsCopyWith<_MeetingsGetFrequencyDescriptionParams> get copyWith =>
      throw _privateConstructorUsedError;
}
