// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_teams_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetTeamsFilter _$GetTeamsFilterFromJson(Map<String, dynamic> json) {
  return _GetTeamsFilter.fromJson(json);
}

/// @nodoc
class _$GetTeamsFilterTearOff {
  const _$GetTeamsFilterTearOff();

  _GetTeamsFilter call({@JsonKey(name: 'status') String? status}) {
    return _GetTeamsFilter(
      status: status,
    );
  }

  GetTeamsFilter fromJson(Map<String, Object> json) {
    return GetTeamsFilter.fromJson(json);
  }
}

/// @nodoc
const $GetTeamsFilter = _$GetTeamsFilterTearOff();

/// @nodoc
mixin _$GetTeamsFilter {
  /// .
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTeamsFilterCopyWith<GetTeamsFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTeamsFilterCopyWith<$Res> {
  factory $GetTeamsFilterCopyWith(
          GetTeamsFilter value, $Res Function(GetTeamsFilter) then) =
      _$GetTeamsFilterCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'status') String? status});
}

/// @nodoc
class _$GetTeamsFilterCopyWithImpl<$Res>
    implements $GetTeamsFilterCopyWith<$Res> {
  _$GetTeamsFilterCopyWithImpl(this._value, this._then);

  final GetTeamsFilter _value;
  // ignore: unused_field
  final $Res Function(GetTeamsFilter) _then;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GetTeamsFilterCopyWith<$Res>
    implements $GetTeamsFilterCopyWith<$Res> {
  factory _$GetTeamsFilterCopyWith(
          _GetTeamsFilter value, $Res Function(_GetTeamsFilter) then) =
      __$GetTeamsFilterCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'status') String? status});
}

/// @nodoc
class __$GetTeamsFilterCopyWithImpl<$Res>
    extends _$GetTeamsFilterCopyWithImpl<$Res>
    implements _$GetTeamsFilterCopyWith<$Res> {
  __$GetTeamsFilterCopyWithImpl(
      _GetTeamsFilter _value, $Res Function(_GetTeamsFilter) _then)
      : super(_value, (v) => _then(v as _GetTeamsFilter));

  @override
  _GetTeamsFilter get _value => super._value as _GetTeamsFilter;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_GetTeamsFilter(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetTeamsFilter implements _GetTeamsFilter {
  const _$_GetTeamsFilter({@JsonKey(name: 'status') this.status});

  factory _$_GetTeamsFilter.fromJson(Map<String, dynamic> json) =>
      _$$_GetTeamsFilterFromJson(json);

  @override

  /// .
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'GetTeamsFilter(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetTeamsFilter &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  _$GetTeamsFilterCopyWith<_GetTeamsFilter> get copyWith =>
      __$GetTeamsFilterCopyWithImpl<_GetTeamsFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetTeamsFilterToJson(this);
  }
}

abstract class _GetTeamsFilter implements GetTeamsFilter {
  const factory _GetTeamsFilter({@JsonKey(name: 'status') String? status}) =
      _$_GetTeamsFilter;

  factory _GetTeamsFilter.fromJson(Map<String, dynamic> json) =
      _$_GetTeamsFilter.fromJson;

  @override

  /// .
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetTeamsFilterCopyWith<_GetTeamsFilter> get copyWith =>
      throw _privateConstructorUsedError;
}
