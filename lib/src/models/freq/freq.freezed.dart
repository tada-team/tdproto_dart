// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'freq.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Freq _$FreqFromJson(Map<String, dynamic> json) {
  return _Freq.fromJson(json);
}

/// @nodoc
class _$FreqTearOff {
  const _$FreqTearOff();

  _Freq call(
      {@JsonKey(name: 'frequency')
          required int frequency,
      @JsonKey(name: 'freq_days')
          List<int>? freqDays,
      @JsonKey(name: 'repeatability_type')
          required String repeatabilityType,
      @JsonKey(name: 'repeatability_description')
          String? repeatabilityDescription}) {
    return _Freq(
      frequency: frequency,
      freqDays: freqDays,
      repeatabilityType: repeatabilityType,
      repeatabilityDescription: repeatabilityDescription,
    );
  }

  Freq fromJson(Map<String, Object> json) {
    return Freq.fromJson(json);
  }
}

/// @nodoc
const $Freq = _$FreqTearOff();

/// @nodoc
mixin _$Freq {
  /// .
  @JsonKey(name: 'frequency')
  int get frequency => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'freq_days')
  List<int>? get freqDays => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'repeatability_type')
  String get repeatabilityType => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'repeatability_description')
  String? get repeatabilityDescription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FreqCopyWith<Freq> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FreqCopyWith<$Res> {
  factory $FreqCopyWith(Freq value, $Res Function(Freq) then) =
      _$FreqCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'frequency')
          int frequency,
      @JsonKey(name: 'freq_days')
          List<int>? freqDays,
      @JsonKey(name: 'repeatability_type')
          String repeatabilityType,
      @JsonKey(name: 'repeatability_description')
          String? repeatabilityDescription});
}

/// @nodoc
class _$FreqCopyWithImpl<$Res> implements $FreqCopyWith<$Res> {
  _$FreqCopyWithImpl(this._value, this._then);

  final Freq _value;
  // ignore: unused_field
  final $Res Function(Freq) _then;

  @override
  $Res call({
    Object? frequency = freezed,
    Object? freqDays = freezed,
    Object? repeatabilityType = freezed,
    Object? repeatabilityDescription = freezed,
  }) {
    return _then(_value.copyWith(
      frequency: frequency == freezed
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as int,
      freqDays: freqDays == freezed
          ? _value.freqDays
          : freqDays // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      repeatabilityType: repeatabilityType == freezed
          ? _value.repeatabilityType
          : repeatabilityType // ignore: cast_nullable_to_non_nullable
              as String,
      repeatabilityDescription: repeatabilityDescription == freezed
          ? _value.repeatabilityDescription
          : repeatabilityDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$FreqCopyWith<$Res> implements $FreqCopyWith<$Res> {
  factory _$FreqCopyWith(_Freq value, $Res Function(_Freq) then) =
      __$FreqCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'frequency')
          int frequency,
      @JsonKey(name: 'freq_days')
          List<int>? freqDays,
      @JsonKey(name: 'repeatability_type')
          String repeatabilityType,
      @JsonKey(name: 'repeatability_description')
          String? repeatabilityDescription});
}

/// @nodoc
class __$FreqCopyWithImpl<$Res> extends _$FreqCopyWithImpl<$Res>
    implements _$FreqCopyWith<$Res> {
  __$FreqCopyWithImpl(_Freq _value, $Res Function(_Freq) _then)
      : super(_value, (v) => _then(v as _Freq));

  @override
  _Freq get _value => super._value as _Freq;

  @override
  $Res call({
    Object? frequency = freezed,
    Object? freqDays = freezed,
    Object? repeatabilityType = freezed,
    Object? repeatabilityDescription = freezed,
  }) {
    return _then(_Freq(
      frequency: frequency == freezed
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as int,
      freqDays: freqDays == freezed
          ? _value.freqDays
          : freqDays // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      repeatabilityType: repeatabilityType == freezed
          ? _value.repeatabilityType
          : repeatabilityType // ignore: cast_nullable_to_non_nullable
              as String,
      repeatabilityDescription: repeatabilityDescription == freezed
          ? _value.repeatabilityDescription
          : repeatabilityDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Freq implements _Freq {
  const _$_Freq(
      {@JsonKey(name: 'frequency')
          required this.frequency,
      @JsonKey(name: 'freq_days')
          this.freqDays,
      @JsonKey(name: 'repeatability_type')
          required this.repeatabilityType,
      @JsonKey(name: 'repeatability_description')
          this.repeatabilityDescription});

  factory _$_Freq.fromJson(Map<String, dynamic> json) => _$$_FreqFromJson(json);

  @override

  /// .
  @JsonKey(name: 'frequency')
  final int frequency;
  @override

  /// .
  @JsonKey(name: 'freq_days')
  final List<int>? freqDays;
  @override

  /// .
  @JsonKey(name: 'repeatability_type')
  final String repeatabilityType;
  @override

  /// .
  @JsonKey(name: 'repeatability_description')
  final String? repeatabilityDescription;

  @override
  String toString() {
    return 'Freq(frequency: $frequency, freqDays: $freqDays, repeatabilityType: $repeatabilityType, repeatabilityDescription: $repeatabilityDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Freq &&
            (identical(other.frequency, frequency) ||
                const DeepCollectionEquality()
                    .equals(other.frequency, frequency)) &&
            (identical(other.freqDays, freqDays) ||
                const DeepCollectionEquality()
                    .equals(other.freqDays, freqDays)) &&
            (identical(other.repeatabilityType, repeatabilityType) ||
                const DeepCollectionEquality()
                    .equals(other.repeatabilityType, repeatabilityType)) &&
            (identical(
                    other.repeatabilityDescription, repeatabilityDescription) ||
                const DeepCollectionEquality().equals(
                    other.repeatabilityDescription, repeatabilityDescription)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(frequency) ^
      const DeepCollectionEquality().hash(freqDays) ^
      const DeepCollectionEquality().hash(repeatabilityType) ^
      const DeepCollectionEquality().hash(repeatabilityDescription);

  @JsonKey(ignore: true)
  @override
  _$FreqCopyWith<_Freq> get copyWith =>
      __$FreqCopyWithImpl<_Freq>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FreqToJson(this);
  }
}

abstract class _Freq implements Freq {
  const factory _Freq(
      {@JsonKey(name: 'frequency')
          required int frequency,
      @JsonKey(name: 'freq_days')
          List<int>? freqDays,
      @JsonKey(name: 'repeatability_type')
          required String repeatabilityType,
      @JsonKey(name: 'repeatability_description')
          String? repeatabilityDescription}) = _$_Freq;

  factory _Freq.fromJson(Map<String, dynamic> json) = _$_Freq.fromJson;

  @override

  /// .
  @JsonKey(name: 'frequency')
  int get frequency => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'freq_days')
  List<int>? get freqDays => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'repeatability_type')
  String get repeatabilityType => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'repeatability_description')
  String? get repeatabilityDescription => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FreqCopyWith<_Freq> get copyWith => throw _privateConstructorUsedError;
}
