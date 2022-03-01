// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_members_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsMembersCreateRequest _$MeetingsMembersCreateRequestFromJson(Map<String, dynamic> json) {
  return _MeetingsMembersCreateRequest.fromJson(json);
}

/// @nodoc
class _$MeetingsMembersCreateRequestTearOff {
  const _$MeetingsMembersCreateRequestTearOff();

  _MeetingsMembersCreateRequest call(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'is_required') bool? isRequired = false}) {
    return _MeetingsMembersCreateRequest(
      jid: jid,
      status: status,
      isRequired: isRequired,
    );
  }

  MeetingsMembersCreateRequest fromJson(Map<String, Object> json) {
    return MeetingsMembersCreateRequest.fromJson(json);
  }
}

/// @nodoc
const $MeetingsMembersCreateRequest = _$MeetingsMembersCreateRequestTearOff();

/// @nodoc
mixin _$MeetingsMembersCreateRequest {
  /// .
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'is_required')
  bool? get isRequired => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsMembersCreateRequestCopyWith<MeetingsMembersCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsMembersCreateRequestCopyWith<$Res> {
  factory $MeetingsMembersCreateRequestCopyWith(
          MeetingsMembersCreateRequest value, $Res Function(MeetingsMembersCreateRequest) then) =
      _$MeetingsMembersCreateRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'is_required') bool? isRequired});
}

/// @nodoc
class _$MeetingsMembersCreateRequestCopyWithImpl<$Res> implements $MeetingsMembersCreateRequestCopyWith<$Res> {
  _$MeetingsMembersCreateRequestCopyWithImpl(this._value, this._then);

  final MeetingsMembersCreateRequest _value;
  // ignore: unused_field
  final $Res Function(MeetingsMembersCreateRequest) _then;

  @override
  $Res call({
    Object? jid = freezed,
    Object? status = freezed,
    Object? isRequired = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      isRequired: isRequired == freezed
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$MeetingsMembersCreateRequestCopyWith<$Res> implements $MeetingsMembersCreateRequestCopyWith<$Res> {
  factory _$MeetingsMembersCreateRequestCopyWith(
          _MeetingsMembersCreateRequest value, $Res Function(_MeetingsMembersCreateRequest) then) =
      __$MeetingsMembersCreateRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'is_required') bool? isRequired});
}

/// @nodoc
class __$MeetingsMembersCreateRequestCopyWithImpl<$Res> extends _$MeetingsMembersCreateRequestCopyWithImpl<$Res>
    implements _$MeetingsMembersCreateRequestCopyWith<$Res> {
  __$MeetingsMembersCreateRequestCopyWithImpl(
      _MeetingsMembersCreateRequest _value, $Res Function(_MeetingsMembersCreateRequest) _then)
      : super(_value, (v) => _then(v as _MeetingsMembersCreateRequest));

  @override
  _MeetingsMembersCreateRequest get _value => super._value as _MeetingsMembersCreateRequest;

  @override
  $Res call({
    Object? jid = freezed,
    Object? status = freezed,
    Object? isRequired = freezed,
  }) {
    return _then(_MeetingsMembersCreateRequest(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      isRequired: isRequired == freezed
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsMembersCreateRequest implements _MeetingsMembersCreateRequest {
  const _$_MeetingsMembersCreateRequest(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'is_required') this.isRequired = false});

  factory _$_MeetingsMembersCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingsMembersCreateRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// .
  @JsonKey(name: 'status')
  final String? status;
  @override

  /// .
  @JsonKey(name: 'is_required')
  final bool? isRequired;

  @override
  String toString() {
    return 'MeetingsMembersCreateRequest(jid: $jid, status: $status, isRequired: $isRequired)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeetingsMembersCreateRequest &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.isRequired, isRequired) ||
                const DeepCollectionEquality().equals(other.isRequired, isRequired)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(isRequired);

  @JsonKey(ignore: true)
  @override
  _$MeetingsMembersCreateRequestCopyWith<_MeetingsMembersCreateRequest> get copyWith =>
      __$MeetingsMembersCreateRequestCopyWithImpl<_MeetingsMembersCreateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsMembersCreateRequestToJson(this);
  }
}

abstract class _MeetingsMembersCreateRequest implements MeetingsMembersCreateRequest {
  const factory _MeetingsMembersCreateRequest(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'is_required') bool? isRequired}) = _$_MeetingsMembersCreateRequest;

  factory _MeetingsMembersCreateRequest.fromJson(Map<String, dynamic> json) = _$_MeetingsMembersCreateRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'is_required')
  bool? get isRequired => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeetingsMembersCreateRequestCopyWith<_MeetingsMembersCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
