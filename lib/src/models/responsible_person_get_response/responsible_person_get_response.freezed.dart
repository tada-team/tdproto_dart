// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'responsible_person_get_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResponsiblePersonGetResponse _$ResponsiblePersonGetResponseFromJson(
    Map<String, dynamic> json) {
  return _ResponsiblePersonGetResponse.fromJson(json);
}

/// @nodoc
class _$ResponsiblePersonGetResponseTearOff {
  const _$ResponsiblePersonGetResponseTearOff();

  _ResponsiblePersonGetResponse call(
      {@JsonKey(name: 'responsible_person_list')
          required List<ResponsiblePerson> responsiblePersonList}) {
    return _ResponsiblePersonGetResponse(
      responsiblePersonList: responsiblePersonList,
    );
  }

  ResponsiblePersonGetResponse fromJson(Map<String, Object> json) {
    return ResponsiblePersonGetResponse.fromJson(json);
  }
}

/// @nodoc
const $ResponsiblePersonGetResponse = _$ResponsiblePersonGetResponseTearOff();

/// @nodoc
mixin _$ResponsiblePersonGetResponse {
  /// .
  @JsonKey(name: 'responsible_person_list')
  List<ResponsiblePerson> get responsiblePersonList =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponsiblePersonGetResponseCopyWith<ResponsiblePersonGetResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponsiblePersonGetResponseCopyWith<$Res> {
  factory $ResponsiblePersonGetResponseCopyWith(
          ResponsiblePersonGetResponse value,
          $Res Function(ResponsiblePersonGetResponse) then) =
      _$ResponsiblePersonGetResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'responsible_person_list')
          List<ResponsiblePerson> responsiblePersonList});
}

/// @nodoc
class _$ResponsiblePersonGetResponseCopyWithImpl<$Res>
    implements $ResponsiblePersonGetResponseCopyWith<$Res> {
  _$ResponsiblePersonGetResponseCopyWithImpl(this._value, this._then);

  final ResponsiblePersonGetResponse _value;
  // ignore: unused_field
  final $Res Function(ResponsiblePersonGetResponse) _then;

  @override
  $Res call({
    Object? responsiblePersonList = freezed,
  }) {
    return _then(_value.copyWith(
      responsiblePersonList: responsiblePersonList == freezed
          ? _value.responsiblePersonList
          : responsiblePersonList // ignore: cast_nullable_to_non_nullable
              as List<ResponsiblePerson>,
    ));
  }
}

/// @nodoc
abstract class _$ResponsiblePersonGetResponseCopyWith<$Res>
    implements $ResponsiblePersonGetResponseCopyWith<$Res> {
  factory _$ResponsiblePersonGetResponseCopyWith(
          _ResponsiblePersonGetResponse value,
          $Res Function(_ResponsiblePersonGetResponse) then) =
      __$ResponsiblePersonGetResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'responsible_person_list')
          List<ResponsiblePerson> responsiblePersonList});
}

/// @nodoc
class __$ResponsiblePersonGetResponseCopyWithImpl<$Res>
    extends _$ResponsiblePersonGetResponseCopyWithImpl<$Res>
    implements _$ResponsiblePersonGetResponseCopyWith<$Res> {
  __$ResponsiblePersonGetResponseCopyWithImpl(
      _ResponsiblePersonGetResponse _value,
      $Res Function(_ResponsiblePersonGetResponse) _then)
      : super(_value, (v) => _then(v as _ResponsiblePersonGetResponse));

  @override
  _ResponsiblePersonGetResponse get _value =>
      super._value as _ResponsiblePersonGetResponse;

  @override
  $Res call({
    Object? responsiblePersonList = freezed,
  }) {
    return _then(_ResponsiblePersonGetResponse(
      responsiblePersonList: responsiblePersonList == freezed
          ? _value.responsiblePersonList
          : responsiblePersonList // ignore: cast_nullable_to_non_nullable
              as List<ResponsiblePerson>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponsiblePersonGetResponse implements _ResponsiblePersonGetResponse {
  const _$_ResponsiblePersonGetResponse(
      {@JsonKey(name: 'responsible_person_list')
          required this.responsiblePersonList});

  factory _$_ResponsiblePersonGetResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ResponsiblePersonGetResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'responsible_person_list')
  final List<ResponsiblePerson> responsiblePersonList;

  @override
  String toString() {
    return 'ResponsiblePersonGetResponse(responsiblePersonList: $responsiblePersonList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponsiblePersonGetResponse &&
            (identical(other.responsiblePersonList, responsiblePersonList) ||
                const DeepCollectionEquality().equals(
                    other.responsiblePersonList, responsiblePersonList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(responsiblePersonList);

  @JsonKey(ignore: true)
  @override
  _$ResponsiblePersonGetResponseCopyWith<_ResponsiblePersonGetResponse>
      get copyWith => __$ResponsiblePersonGetResponseCopyWithImpl<
          _ResponsiblePersonGetResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponsiblePersonGetResponseToJson(this);
  }
}

abstract class _ResponsiblePersonGetResponse
    implements ResponsiblePersonGetResponse {
  const factory _ResponsiblePersonGetResponse(
          {@JsonKey(name: 'responsible_person_list')
              required List<ResponsiblePerson> responsiblePersonList}) =
      _$_ResponsiblePersonGetResponse;

  factory _ResponsiblePersonGetResponse.fromJson(Map<String, dynamic> json) =
      _$_ResponsiblePersonGetResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'responsible_person_list')
  List<ResponsiblePerson> get responsiblePersonList =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResponsiblePersonGetResponseCopyWith<_ResponsiblePersonGetResponse>
      get copyWith => throw _privateConstructorUsedError;
}
