// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'responsible_person_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResponsiblePersonDeleteRequest _$ResponsiblePersonDeleteRequestFromJson(
    Map<String, dynamic> json) {
  return _ResponsiblePersonDeleteRequest.fromJson(json);
}

/// @nodoc
class _$ResponsiblePersonDeleteRequestTearOff {
  const _$ResponsiblePersonDeleteRequestTearOff();

  _ResponsiblePersonDeleteRequest call(
      {@JsonKey(name: 'id') required String id}) {
    return _ResponsiblePersonDeleteRequest(
      id: id,
    );
  }

  ResponsiblePersonDeleteRequest fromJson(Map<String, Object> json) {
    return ResponsiblePersonDeleteRequest.fromJson(json);
  }
}

/// @nodoc
const $ResponsiblePersonDeleteRequest =
    _$ResponsiblePersonDeleteRequestTearOff();

/// @nodoc
mixin _$ResponsiblePersonDeleteRequest {
  /// .
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponsiblePersonDeleteRequestCopyWith<ResponsiblePersonDeleteRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponsiblePersonDeleteRequestCopyWith<$Res> {
  factory $ResponsiblePersonDeleteRequestCopyWith(
          ResponsiblePersonDeleteRequest value,
          $Res Function(ResponsiblePersonDeleteRequest) then) =
      _$ResponsiblePersonDeleteRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'id') String id});
}

/// @nodoc
class _$ResponsiblePersonDeleteRequestCopyWithImpl<$Res>
    implements $ResponsiblePersonDeleteRequestCopyWith<$Res> {
  _$ResponsiblePersonDeleteRequestCopyWithImpl(this._value, this._then);

  final ResponsiblePersonDeleteRequest _value;
  // ignore: unused_field
  final $Res Function(ResponsiblePersonDeleteRequest) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ResponsiblePersonDeleteRequestCopyWith<$Res>
    implements $ResponsiblePersonDeleteRequestCopyWith<$Res> {
  factory _$ResponsiblePersonDeleteRequestCopyWith(
          _ResponsiblePersonDeleteRequest value,
          $Res Function(_ResponsiblePersonDeleteRequest) then) =
      __$ResponsiblePersonDeleteRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'id') String id});
}

/// @nodoc
class __$ResponsiblePersonDeleteRequestCopyWithImpl<$Res>
    extends _$ResponsiblePersonDeleteRequestCopyWithImpl<$Res>
    implements _$ResponsiblePersonDeleteRequestCopyWith<$Res> {
  __$ResponsiblePersonDeleteRequestCopyWithImpl(
      _ResponsiblePersonDeleteRequest _value,
      $Res Function(_ResponsiblePersonDeleteRequest) _then)
      : super(_value, (v) => _then(v as _ResponsiblePersonDeleteRequest));

  @override
  _ResponsiblePersonDeleteRequest get _value =>
      super._value as _ResponsiblePersonDeleteRequest;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_ResponsiblePersonDeleteRequest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponsiblePersonDeleteRequest
    implements _ResponsiblePersonDeleteRequest {
  const _$_ResponsiblePersonDeleteRequest(
      {@JsonKey(name: 'id') required this.id});

  factory _$_ResponsiblePersonDeleteRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_ResponsiblePersonDeleteRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'id')
  final String id;

  @override
  String toString() {
    return 'ResponsiblePersonDeleteRequest(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponsiblePersonDeleteRequest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$ResponsiblePersonDeleteRequestCopyWith<_ResponsiblePersonDeleteRequest>
      get copyWith => __$ResponsiblePersonDeleteRequestCopyWithImpl<
          _ResponsiblePersonDeleteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponsiblePersonDeleteRequestToJson(this);
  }
}

abstract class _ResponsiblePersonDeleteRequest
    implements ResponsiblePersonDeleteRequest {
  const factory _ResponsiblePersonDeleteRequest(
          {@JsonKey(name: 'id') required String id}) =
      _$_ResponsiblePersonDeleteRequest;

  factory _ResponsiblePersonDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$_ResponsiblePersonDeleteRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResponsiblePersonDeleteRequestCopyWith<_ResponsiblePersonDeleteRequest>
      get copyWith => throw _privateConstructorUsedError;
}
