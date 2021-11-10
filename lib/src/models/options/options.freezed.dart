// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Options _$OptionsFromJson(Map<String, dynamic> json) {
  return _Options.fromJson(json);
}

/// @nodoc
class _$OptionsTearOff {
  const _$OptionsTearOff();

  _Options call({@JsonKey(name: 'limit') int? limit, @JsonKey(name: 'offset') int? offset}) {
    return _Options(
      limit: limit,
      offset: offset,
    );
  }

  Options fromJson(Map<String, Object> json) {
    return Options.fromJson(json);
  }
}

/// @nodoc
const $Options = _$OptionsTearOff();

/// @nodoc
mixin _$Options {
  /// .
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OptionsCopyWith<Options> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionsCopyWith<$Res> {
  factory $OptionsCopyWith(Options value, $Res Function(Options) then) = _$OptionsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'limit') int? limit, @JsonKey(name: 'offset') int? offset});
}

/// @nodoc
class _$OptionsCopyWithImpl<$Res> implements $OptionsCopyWith<$Res> {
  _$OptionsCopyWithImpl(this._value, this._then);

  final Options _value;
  // ignore: unused_field
  final $Res Function(Options) _then;

  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$OptionsCopyWith<$Res> implements $OptionsCopyWith<$Res> {
  factory _$OptionsCopyWith(_Options value, $Res Function(_Options) then) = __$OptionsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'limit') int? limit, @JsonKey(name: 'offset') int? offset});
}

/// @nodoc
class __$OptionsCopyWithImpl<$Res> extends _$OptionsCopyWithImpl<$Res> implements _$OptionsCopyWith<$Res> {
  __$OptionsCopyWithImpl(_Options _value, $Res Function(_Options) _then) : super(_value, (v) => _then(v as _Options));

  @override
  _Options get _value => super._value as _Options;

  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_Options(
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Options implements _Options {
  const _$_Options({@JsonKey(name: 'limit') this.limit, @JsonKey(name: 'offset') this.offset});

  factory _$_Options.fromJson(Map<String, dynamic> json) => _$$_OptionsFromJson(json);

  @override

  /// .
  @JsonKey(name: 'limit')
  final int? limit;
  @override

  /// .
  @JsonKey(name: 'offset')
  final int? offset;

  @override
  String toString() {
    return 'Options(limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Options &&
            (identical(other.limit, limit) || const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.offset, offset) || const DeepCollectionEquality().equals(other.offset, offset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(limit) ^ const DeepCollectionEquality().hash(offset);

  @JsonKey(ignore: true)
  @override
  _$OptionsCopyWith<_Options> get copyWith => __$OptionsCopyWithImpl<_Options>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OptionsToJson(this);
  }
}

abstract class _Options implements Options {
  const factory _Options({@JsonKey(name: 'limit') int? limit, @JsonKey(name: 'offset') int? offset}) = _$_Options;

  factory _Options.fromJson(Map<String, dynamic> json) = _$_Options.fromJson;

  @override

  /// .
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OptionsCopyWith<_Options> get copyWith => throw _privateConstructorUsedError;
}
