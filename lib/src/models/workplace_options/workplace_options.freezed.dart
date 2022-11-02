// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'workplace_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WorkplaceOptions _$WorkplaceOptionsFromJson(Map<String, dynamic> json) {
  return _WorkplaceOptions.fromJson(json);
}

/// @nodoc
class _$WorkplaceOptionsTearOff {
  const _$WorkplaceOptionsTearOff();

  _WorkplaceOptions call(
      {@JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset}) {
    return _WorkplaceOptions(
      limit: limit,
      offset: offset,
    );
  }

  WorkplaceOptions fromJson(Map<String, Object> json) {
    return WorkplaceOptions.fromJson(json);
  }
}

/// @nodoc
const $WorkplaceOptions = _$WorkplaceOptionsTearOff();

/// @nodoc
mixin _$WorkplaceOptions {
  /// .
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkplaceOptionsCopyWith<WorkplaceOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkplaceOptionsCopyWith<$Res> {
  factory $WorkplaceOptionsCopyWith(
          WorkplaceOptions value, $Res Function(WorkplaceOptions) then) =
      _$WorkplaceOptionsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset});
}

/// @nodoc
class _$WorkplaceOptionsCopyWithImpl<$Res>
    implements $WorkplaceOptionsCopyWith<$Res> {
  _$WorkplaceOptionsCopyWithImpl(this._value, this._then);

  final WorkplaceOptions _value;
  // ignore: unused_field
  final $Res Function(WorkplaceOptions) _then;

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
abstract class _$WorkplaceOptionsCopyWith<$Res>
    implements $WorkplaceOptionsCopyWith<$Res> {
  factory _$WorkplaceOptionsCopyWith(
          _WorkplaceOptions value, $Res Function(_WorkplaceOptions) then) =
      __$WorkplaceOptionsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset});
}

/// @nodoc
class __$WorkplaceOptionsCopyWithImpl<$Res>
    extends _$WorkplaceOptionsCopyWithImpl<$Res>
    implements _$WorkplaceOptionsCopyWith<$Res> {
  __$WorkplaceOptionsCopyWithImpl(
      _WorkplaceOptions _value, $Res Function(_WorkplaceOptions) _then)
      : super(_value, (v) => _then(v as _WorkplaceOptions));

  @override
  _WorkplaceOptions get _value => super._value as _WorkplaceOptions;

  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_WorkplaceOptions(
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
class _$_WorkplaceOptions implements _WorkplaceOptions {
  const _$_WorkplaceOptions(
      {@JsonKey(name: 'limit') this.limit,
      @JsonKey(name: 'offset') this.offset});

  factory _$_WorkplaceOptions.fromJson(Map<String, dynamic> json) =>
      _$$_WorkplaceOptionsFromJson(json);

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
    return 'WorkplaceOptions(limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WorkplaceOptions &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(offset);

  @JsonKey(ignore: true)
  @override
  _$WorkplaceOptionsCopyWith<_WorkplaceOptions> get copyWith =>
      __$WorkplaceOptionsCopyWithImpl<_WorkplaceOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WorkplaceOptionsToJson(this);
  }
}

abstract class _WorkplaceOptions implements WorkplaceOptions {
  const factory _WorkplaceOptions(
      {@JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset}) = _$_WorkplaceOptions;

  factory _WorkplaceOptions.fromJson(Map<String, dynamic> json) =
      _$_WorkplaceOptions.fromJson;

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
  _$WorkplaceOptionsCopyWith<_WorkplaceOptions> get copyWith =>
      throw _privateConstructorUsedError;
}
