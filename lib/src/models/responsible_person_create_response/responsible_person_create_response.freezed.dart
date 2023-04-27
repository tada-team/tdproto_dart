// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'responsible_person_create_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResponsiblePersonCreateResponse _$ResponsiblePersonCreateResponseFromJson(
    Map<String, dynamic> json) {
  return _ResponsiblePersonCreateResponse.fromJson(json);
}

/// @nodoc
class _$ResponsiblePersonCreateResponseTearOff {
  const _$ResponsiblePersonCreateResponseTearOff();

  _ResponsiblePersonCreateResponse call(
      {@JsonKey(name: 'id') required String id,
      @JsonKey(name: 'display_name') required String displayName,
      @JsonKey(name: 'first_name') required String firstName,
      @JsonKey(name: 'last_name') required String lastName,
      @JsonKey(name: 'patronymic') String? patronymic,
      @JsonKey(name: 'phone') required String phone,
      @JsonKey(name: 'email') required String email,
      @JsonKey(name: 'held_post') String? heldPost}) {
    return _ResponsiblePersonCreateResponse(
      id: id,
      displayName: displayName,
      firstName: firstName,
      lastName: lastName,
      patronymic: patronymic,
      phone: phone,
      email: email,
      heldPost: heldPost,
    );
  }

  ResponsiblePersonCreateResponse fromJson(Map<String, Object> json) {
    return ResponsiblePersonCreateResponse.fromJson(json);
  }
}

/// @nodoc
const $ResponsiblePersonCreateResponse =
    _$ResponsiblePersonCreateResponseTearOff();

/// @nodoc
mixin _$ResponsiblePersonCreateResponse {
  /// .
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'display_name')
  String get displayName => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'patronymic')
  String? get patronymic => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'phone')
  String get phone => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'held_post')
  String? get heldPost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponsiblePersonCreateResponseCopyWith<ResponsiblePersonCreateResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponsiblePersonCreateResponseCopyWith<$Res> {
  factory $ResponsiblePersonCreateResponseCopyWith(
          ResponsiblePersonCreateResponse value,
          $Res Function(ResponsiblePersonCreateResponse) then) =
      _$ResponsiblePersonCreateResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'patronymic') String? patronymic,
      @JsonKey(name: 'phone') String phone,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'held_post') String? heldPost});
}

/// @nodoc
class _$ResponsiblePersonCreateResponseCopyWithImpl<$Res>
    implements $ResponsiblePersonCreateResponseCopyWith<$Res> {
  _$ResponsiblePersonCreateResponseCopyWithImpl(this._value, this._then);

  final ResponsiblePersonCreateResponse _value;
  // ignore: unused_field
  final $Res Function(ResponsiblePersonCreateResponse) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? displayName = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? patronymic = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? heldPost = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      patronymic: patronymic == freezed
          ? _value.patronymic
          : patronymic // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      heldPost: heldPost == freezed
          ? _value.heldPost
          : heldPost // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ResponsiblePersonCreateResponseCopyWith<$Res>
    implements $ResponsiblePersonCreateResponseCopyWith<$Res> {
  factory _$ResponsiblePersonCreateResponseCopyWith(
          _ResponsiblePersonCreateResponse value,
          $Res Function(_ResponsiblePersonCreateResponse) then) =
      __$ResponsiblePersonCreateResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'patronymic') String? patronymic,
      @JsonKey(name: 'phone') String phone,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'held_post') String? heldPost});
}

/// @nodoc
class __$ResponsiblePersonCreateResponseCopyWithImpl<$Res>
    extends _$ResponsiblePersonCreateResponseCopyWithImpl<$Res>
    implements _$ResponsiblePersonCreateResponseCopyWith<$Res> {
  __$ResponsiblePersonCreateResponseCopyWithImpl(
      _ResponsiblePersonCreateResponse _value,
      $Res Function(_ResponsiblePersonCreateResponse) _then)
      : super(_value, (v) => _then(v as _ResponsiblePersonCreateResponse));

  @override
  _ResponsiblePersonCreateResponse get _value =>
      super._value as _ResponsiblePersonCreateResponse;

  @override
  $Res call({
    Object? id = freezed,
    Object? displayName = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? patronymic = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? heldPost = freezed,
  }) {
    return _then(_ResponsiblePersonCreateResponse(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      patronymic: patronymic == freezed
          ? _value.patronymic
          : patronymic // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      heldPost: heldPost == freezed
          ? _value.heldPost
          : heldPost // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponsiblePersonCreateResponse
    implements _ResponsiblePersonCreateResponse {
  const _$_ResponsiblePersonCreateResponse(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'display_name') required this.displayName,
      @JsonKey(name: 'first_name') required this.firstName,
      @JsonKey(name: 'last_name') required this.lastName,
      @JsonKey(name: 'patronymic') this.patronymic,
      @JsonKey(name: 'phone') required this.phone,
      @JsonKey(name: 'email') required this.email,
      @JsonKey(name: 'held_post') this.heldPost});

  factory _$_ResponsiblePersonCreateResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_ResponsiblePersonCreateResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'id')
  final String id;
  @override

  /// .
  @JsonKey(name: 'display_name')
  final String displayName;
  @override

  /// .
  @JsonKey(name: 'first_name')
  final String firstName;
  @override

  /// .
  @JsonKey(name: 'last_name')
  final String lastName;
  @override

  /// .
  @JsonKey(name: 'patronymic')
  final String? patronymic;
  @override

  /// .
  @JsonKey(name: 'phone')
  final String phone;
  @override

  /// .
  @JsonKey(name: 'email')
  final String email;
  @override

  /// .
  @JsonKey(name: 'held_post')
  final String? heldPost;

  @override
  String toString() {
    return 'ResponsiblePersonCreateResponse(id: $id, displayName: $displayName, firstName: $firstName, lastName: $lastName, patronymic: $patronymic, phone: $phone, email: $email, heldPost: $heldPost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponsiblePersonCreateResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality()
                    .equals(other.displayName, displayName)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.patronymic, patronymic) ||
                const DeepCollectionEquality()
                    .equals(other.patronymic, patronymic)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.heldPost, heldPost) ||
                const DeepCollectionEquality()
                    .equals(other.heldPost, heldPost)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(displayName) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(patronymic) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(heldPost);

  @JsonKey(ignore: true)
  @override
  _$ResponsiblePersonCreateResponseCopyWith<_ResponsiblePersonCreateResponse>
      get copyWith => __$ResponsiblePersonCreateResponseCopyWithImpl<
          _ResponsiblePersonCreateResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponsiblePersonCreateResponseToJson(this);
  }
}

abstract class _ResponsiblePersonCreateResponse
    implements ResponsiblePersonCreateResponse {
  const factory _ResponsiblePersonCreateResponse(
          {@JsonKey(name: 'id') required String id,
          @JsonKey(name: 'display_name') required String displayName,
          @JsonKey(name: 'first_name') required String firstName,
          @JsonKey(name: 'last_name') required String lastName,
          @JsonKey(name: 'patronymic') String? patronymic,
          @JsonKey(name: 'phone') required String phone,
          @JsonKey(name: 'email') required String email,
          @JsonKey(name: 'held_post') String? heldPost}) =
      _$_ResponsiblePersonCreateResponse;

  factory _ResponsiblePersonCreateResponse.fromJson(Map<String, dynamic> json) =
      _$_ResponsiblePersonCreateResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'display_name')
  String get displayName => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'patronymic')
  String? get patronymic => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'phone')
  String get phone => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'held_post')
  String? get heldPost => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResponsiblePersonCreateResponseCopyWith<_ResponsiblePersonCreateResponse>
      get copyWith => throw _privateConstructorUsedError;
}
