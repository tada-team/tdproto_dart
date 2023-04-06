// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'responsible_person_get_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResponsiblePersonGetRequest _$ResponsiblePersonGetRequestFromJson(
    Map<String, dynamic> json) {
  return _ResponsiblePersonGetRequest.fromJson(json);
}

/// @nodoc
class _$ResponsiblePersonGetRequestTearOff {
  const _$ResponsiblePersonGetRequestTearOff();

  _ResponsiblePersonGetRequest call(
      {@JsonKey(name: 'responsible_person_ids')
          required String responsiblePersonIds}) {
    return _ResponsiblePersonGetRequest(
      responsiblePersonIds: responsiblePersonIds,
    );
  }

  ResponsiblePersonGetRequest fromJson(Map<String, Object> json) {
    return ResponsiblePersonGetRequest.fromJson(json);
  }
}

/// @nodoc
const $ResponsiblePersonGetRequest = _$ResponsiblePersonGetRequestTearOff();

/// @nodoc
mixin _$ResponsiblePersonGetRequest {
  /// .
  @JsonKey(name: 'responsible_person_ids')
  String get responsiblePersonIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponsiblePersonGetRequestCopyWith<ResponsiblePersonGetRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponsiblePersonGetRequestCopyWith<$Res> {
  factory $ResponsiblePersonGetRequestCopyWith(
          ResponsiblePersonGetRequest value,
          $Res Function(ResponsiblePersonGetRequest) then) =
      _$ResponsiblePersonGetRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'responsible_person_ids') String responsiblePersonIds});
}

/// @nodoc
class _$ResponsiblePersonGetRequestCopyWithImpl<$Res>
    implements $ResponsiblePersonGetRequestCopyWith<$Res> {
  _$ResponsiblePersonGetRequestCopyWithImpl(this._value, this._then);

  final ResponsiblePersonGetRequest _value;
  // ignore: unused_field
  final $Res Function(ResponsiblePersonGetRequest) _then;

  @override
  $Res call({
    Object? responsiblePersonIds = freezed,
  }) {
    return _then(_value.copyWith(
      responsiblePersonIds: responsiblePersonIds == freezed
          ? _value.responsiblePersonIds
          : responsiblePersonIds // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ResponsiblePersonGetRequestCopyWith<$Res>
    implements $ResponsiblePersonGetRequestCopyWith<$Res> {
  factory _$ResponsiblePersonGetRequestCopyWith(
          _ResponsiblePersonGetRequest value,
          $Res Function(_ResponsiblePersonGetRequest) then) =
      __$ResponsiblePersonGetRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'responsible_person_ids') String responsiblePersonIds});
}

/// @nodoc
class __$ResponsiblePersonGetRequestCopyWithImpl<$Res>
    extends _$ResponsiblePersonGetRequestCopyWithImpl<$Res>
    implements _$ResponsiblePersonGetRequestCopyWith<$Res> {
  __$ResponsiblePersonGetRequestCopyWithImpl(
      _ResponsiblePersonGetRequest _value,
      $Res Function(_ResponsiblePersonGetRequest) _then)
      : super(_value, (v) => _then(v as _ResponsiblePersonGetRequest));

  @override
  _ResponsiblePersonGetRequest get _value =>
      super._value as _ResponsiblePersonGetRequest;

  @override
  $Res call({
    Object? responsiblePersonIds = freezed,
  }) {
    return _then(_ResponsiblePersonGetRequest(
      responsiblePersonIds: responsiblePersonIds == freezed
          ? _value.responsiblePersonIds
          : responsiblePersonIds // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponsiblePersonGetRequest implements _ResponsiblePersonGetRequest {
  const _$_ResponsiblePersonGetRequest(
      {@JsonKey(name: 'responsible_person_ids')
          required this.responsiblePersonIds});

  factory _$_ResponsiblePersonGetRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ResponsiblePersonGetRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'responsible_person_ids')
  final String responsiblePersonIds;

  @override
  String toString() {
    return 'ResponsiblePersonGetRequest(responsiblePersonIds: $responsiblePersonIds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponsiblePersonGetRequest &&
            (identical(other.responsiblePersonIds, responsiblePersonIds) ||
                const DeepCollectionEquality()
                    .equals(other.responsiblePersonIds, responsiblePersonIds)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(responsiblePersonIds);

  @JsonKey(ignore: true)
  @override
  _$ResponsiblePersonGetRequestCopyWith<_ResponsiblePersonGetRequest>
      get copyWith => __$ResponsiblePersonGetRequestCopyWithImpl<
          _ResponsiblePersonGetRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponsiblePersonGetRequestToJson(this);
  }
}

abstract class _ResponsiblePersonGetRequest
    implements ResponsiblePersonGetRequest {
  const factory _ResponsiblePersonGetRequest(
          {@JsonKey(name: 'responsible_person_ids')
              required String responsiblePersonIds}) =
      _$_ResponsiblePersonGetRequest;

  factory _ResponsiblePersonGetRequest.fromJson(Map<String, dynamic> json) =
      _$_ResponsiblePersonGetRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'responsible_person_ids')
  String get responsiblePersonIds => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResponsiblePersonGetRequestCopyWith<_ResponsiblePersonGetRequest>
      get copyWith => throw _privateConstructorUsedError;
}
