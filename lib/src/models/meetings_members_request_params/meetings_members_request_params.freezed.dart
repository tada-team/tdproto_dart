// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_members_request_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsMembersRequestParams _$MeetingsMembersRequestParamsFromJson(Map<String, dynamic> json) {
  return _MeetingsMembersRequestParams.fromJson(json);
}

/// @nodoc
class _$MeetingsMembersRequestParamsTearOff {
  const _$MeetingsMembersRequestParamsTearOff();

  _MeetingsMembersRequestParams call(
      {@JsonKey(name: 'sections') List<String>? sections,
      @JsonKey(name: 'presence') String? presence,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'is_required') bool? isRequired = false}) {
    return _MeetingsMembersRequestParams(
      sections: sections,
      presence: presence,
      status: status,
      limit: limit,
      offset: offset,
      isRequired: isRequired,
    );
  }

  MeetingsMembersRequestParams fromJson(Map<String, Object> json) {
    return MeetingsMembersRequestParams.fromJson(json);
  }
}

/// @nodoc
const $MeetingsMembersRequestParams = _$MeetingsMembersRequestParamsTearOff();

/// @nodoc
mixin _$MeetingsMembersRequestParams {
  /// .
  @JsonKey(name: 'sections')
  List<String>? get sections => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'presence')
  String? get presence => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'is_required')
  bool? get isRequired => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsMembersRequestParamsCopyWith<MeetingsMembersRequestParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsMembersRequestParamsCopyWith<$Res> {
  factory $MeetingsMembersRequestParamsCopyWith(
          MeetingsMembersRequestParams value, $Res Function(MeetingsMembersRequestParams) then) =
      _$MeetingsMembersRequestParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'sections') List<String>? sections,
      @JsonKey(name: 'presence') String? presence,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'is_required') bool? isRequired});
}

/// @nodoc
class _$MeetingsMembersRequestParamsCopyWithImpl<$Res> implements $MeetingsMembersRequestParamsCopyWith<$Res> {
  _$MeetingsMembersRequestParamsCopyWithImpl(this._value, this._then);

  final MeetingsMembersRequestParams _value;
  // ignore: unused_field
  final $Res Function(MeetingsMembersRequestParams) _then;

  @override
  $Res call({
    Object? sections = freezed,
    Object? presence = freezed,
    Object? status = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? isRequired = freezed,
  }) {
    return _then(_value.copyWith(
      sections: sections == freezed
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      presence: presence == freezed
          ? _value.presence
          : presence // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      isRequired: isRequired == freezed
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$MeetingsMembersRequestParamsCopyWith<$Res> implements $MeetingsMembersRequestParamsCopyWith<$Res> {
  factory _$MeetingsMembersRequestParamsCopyWith(
          _MeetingsMembersRequestParams value, $Res Function(_MeetingsMembersRequestParams) then) =
      __$MeetingsMembersRequestParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'sections') List<String>? sections,
      @JsonKey(name: 'presence') String? presence,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'is_required') bool? isRequired});
}

/// @nodoc
class __$MeetingsMembersRequestParamsCopyWithImpl<$Res> extends _$MeetingsMembersRequestParamsCopyWithImpl<$Res>
    implements _$MeetingsMembersRequestParamsCopyWith<$Res> {
  __$MeetingsMembersRequestParamsCopyWithImpl(
      _MeetingsMembersRequestParams _value, $Res Function(_MeetingsMembersRequestParams) _then)
      : super(_value, (v) => _then(v as _MeetingsMembersRequestParams));

  @override
  _MeetingsMembersRequestParams get _value => super._value as _MeetingsMembersRequestParams;

  @override
  $Res call({
    Object? sections = freezed,
    Object? presence = freezed,
    Object? status = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? isRequired = freezed,
  }) {
    return _then(_MeetingsMembersRequestParams(
      sections: sections == freezed
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      presence: presence == freezed
          ? _value.presence
          : presence // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      isRequired: isRequired == freezed
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsMembersRequestParams implements _MeetingsMembersRequestParams {
  const _$_MeetingsMembersRequestParams(
      {@JsonKey(name: 'sections') this.sections,
      @JsonKey(name: 'presence') this.presence,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'limit') this.limit,
      @JsonKey(name: 'offset') this.offset,
      @JsonKey(name: 'is_required') this.isRequired = false});

  factory _$_MeetingsMembersRequestParams.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingsMembersRequestParamsFromJson(json);

  @override

  /// .
  @JsonKey(name: 'sections')
  final List<String>? sections;
  @override

  /// .
  @JsonKey(name: 'presence')
  final String? presence;
  @override

  /// .
  @JsonKey(name: 'status')
  final String? status;
  @override

  /// .
  @JsonKey(name: 'limit')
  final int? limit;
  @override

  /// .
  @JsonKey(name: 'offset')
  final int? offset;
  @override

  /// .
  @JsonKey(name: 'is_required')
  final bool? isRequired;

  @override
  String toString() {
    return 'MeetingsMembersRequestParams(sections: $sections, presence: $presence, status: $status, limit: $limit, offset: $offset, isRequired: $isRequired)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeetingsMembersRequestParams &&
            (identical(other.sections, sections) || const DeepCollectionEquality().equals(other.sections, sections)) &&
            (identical(other.presence, presence) || const DeepCollectionEquality().equals(other.presence, presence)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.limit, limit) || const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.offset, offset) || const DeepCollectionEquality().equals(other.offset, offset)) &&
            (identical(other.isRequired, isRequired) ||
                const DeepCollectionEquality().equals(other.isRequired, isRequired)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sections) ^
      const DeepCollectionEquality().hash(presence) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(offset) ^
      const DeepCollectionEquality().hash(isRequired);

  @JsonKey(ignore: true)
  @override
  _$MeetingsMembersRequestParamsCopyWith<_MeetingsMembersRequestParams> get copyWith =>
      __$MeetingsMembersRequestParamsCopyWithImpl<_MeetingsMembersRequestParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsMembersRequestParamsToJson(this);
  }
}

abstract class _MeetingsMembersRequestParams implements MeetingsMembersRequestParams {
  const factory _MeetingsMembersRequestParams(
      {@JsonKey(name: 'sections') List<String>? sections,
      @JsonKey(name: 'presence') String? presence,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'is_required') bool? isRequired}) = _$_MeetingsMembersRequestParams;

  factory _MeetingsMembersRequestParams.fromJson(Map<String, dynamic> json) = _$_MeetingsMembersRequestParams.fromJson;

  @override

  /// .
  @JsonKey(name: 'sections')
  List<String>? get sections => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'presence')
  String? get presence => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'is_required')
  bool? get isRequired => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeetingsMembersRequestParamsCopyWith<_MeetingsMembersRequestParams> get copyWith =>
      throw _privateConstructorUsedError;
}
