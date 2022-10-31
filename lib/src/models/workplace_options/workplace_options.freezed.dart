// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'workplace_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WorkplaceOptions _$WorkplaceOptionsFromJson(Map<String, dynamic> json) {
  return _WorkplaceOptions.fromJson(json);
}

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
      _$WorkplaceOptionsCopyWithImpl<$Res, WorkplaceOptions>;
  @useResult
  $Res call(
      {@JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset});
}

/// @nodoc
class _$WorkplaceOptionsCopyWithImpl<$Res, $Val extends WorkplaceOptions>
    implements $WorkplaceOptionsCopyWith<$Res> {
  _$WorkplaceOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WorkplaceOptionsCopyWith<$Res>
    implements $WorkplaceOptionsCopyWith<$Res> {
  factory _$$_WorkplaceOptionsCopyWith(
          _$_WorkplaceOptions value, $Res Function(_$_WorkplaceOptions) then) =
      __$$_WorkplaceOptionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset});
}

/// @nodoc
class __$$_WorkplaceOptionsCopyWithImpl<$Res>
    extends _$WorkplaceOptionsCopyWithImpl<$Res, _$_WorkplaceOptions>
    implements _$$_WorkplaceOptionsCopyWith<$Res> {
  __$$_WorkplaceOptionsCopyWithImpl(
      _$_WorkplaceOptions _value, $Res Function(_$_WorkplaceOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$_WorkplaceOptions(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
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

  /// .
  @override
  @JsonKey(name: 'limit')
  final int? limit;

  /// .
  @override
  @JsonKey(name: 'offset')
  final int? offset;

  @override
  String toString() {
    return 'WorkplaceOptions(limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WorkplaceOptions &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WorkplaceOptionsCopyWith<_$_WorkplaceOptions> get copyWith =>
      __$$_WorkplaceOptionsCopyWithImpl<_$_WorkplaceOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WorkplaceOptionsToJson(
      this,
    );
  }
}

abstract class _WorkplaceOptions implements WorkplaceOptions {
  const factory _WorkplaceOptions(
      {@JsonKey(name: 'limit') final int? limit,
      @JsonKey(name: 'offset') final int? offset}) = _$_WorkplaceOptions;

  factory _WorkplaceOptions.fromJson(Map<String, dynamic> json) =
      _$_WorkplaceOptions.fromJson;

  @override

  /// .
  @JsonKey(name: 'limit')
  int? get limit;
  @override

  /// .
  @JsonKey(name: 'offset')
  int? get offset;
  @override
  @JsonKey(ignore: true)
  _$$_WorkplaceOptionsCopyWith<_$_WorkplaceOptions> get copyWith =>
      throw _privateConstructorUsedError;
}
