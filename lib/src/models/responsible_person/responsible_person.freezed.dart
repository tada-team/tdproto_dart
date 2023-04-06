// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'responsible_person.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResponsiblePerson _$ResponsiblePersonFromJson(Map<String, dynamic> json) {
  return _ResponsiblePerson.fromJson(json);
}

/// @nodoc
class _$ResponsiblePersonTearOff {
  const _$ResponsiblePersonTearOff();

  _ResponsiblePerson call(
      {@JsonKey(name: 'id') required String id,
      @JsonKey(name: 'counterparty_id') required String counterpartyId,
      @JsonKey(name: 'first_name') required String firstName,
      @JsonKey(name: 'last_name') required String lastName,
      @JsonKey(name: 'patronymic') String? patronymic,
      @JsonKey(name: 'phone') required String phone,
      @JsonKey(name: 'email') required String email}) {
    return _ResponsiblePerson(
      id: id,
      counterpartyId: counterpartyId,
      firstName: firstName,
      lastName: lastName,
      patronymic: patronymic,
      phone: phone,
      email: email,
    );
  }

  ResponsiblePerson fromJson(Map<String, Object> json) {
    return ResponsiblePerson.fromJson(json);
  }
}

/// @nodoc
const $ResponsiblePerson = _$ResponsiblePersonTearOff();

/// @nodoc
mixin _$ResponsiblePerson {
  /// .
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'counterparty_id')
  String get counterpartyId => throw _privateConstructorUsedError;

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponsiblePersonCopyWith<ResponsiblePerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponsiblePersonCopyWith<$Res> {
  factory $ResponsiblePersonCopyWith(
          ResponsiblePerson value, $Res Function(ResponsiblePerson) then) =
      _$ResponsiblePersonCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'counterparty_id') String counterpartyId,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'patronymic') String? patronymic,
      @JsonKey(name: 'phone') String phone,
      @JsonKey(name: 'email') String email});
}

/// @nodoc
class _$ResponsiblePersonCopyWithImpl<$Res>
    implements $ResponsiblePersonCopyWith<$Res> {
  _$ResponsiblePersonCopyWithImpl(this._value, this._then);

  final ResponsiblePerson _value;
  // ignore: unused_field
  final $Res Function(ResponsiblePerson) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? counterpartyId = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? patronymic = freezed,
    Object? phone = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      counterpartyId: counterpartyId == freezed
          ? _value.counterpartyId
          : counterpartyId // ignore: cast_nullable_to_non_nullable
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
    ));
  }
}

/// @nodoc
abstract class _$ResponsiblePersonCopyWith<$Res>
    implements $ResponsiblePersonCopyWith<$Res> {
  factory _$ResponsiblePersonCopyWith(
          _ResponsiblePerson value, $Res Function(_ResponsiblePerson) then) =
      __$ResponsiblePersonCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'counterparty_id') String counterpartyId,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'patronymic') String? patronymic,
      @JsonKey(name: 'phone') String phone,
      @JsonKey(name: 'email') String email});
}

/// @nodoc
class __$ResponsiblePersonCopyWithImpl<$Res>
    extends _$ResponsiblePersonCopyWithImpl<$Res>
    implements _$ResponsiblePersonCopyWith<$Res> {
  __$ResponsiblePersonCopyWithImpl(
      _ResponsiblePerson _value, $Res Function(_ResponsiblePerson) _then)
      : super(_value, (v) => _then(v as _ResponsiblePerson));

  @override
  _ResponsiblePerson get _value => super._value as _ResponsiblePerson;

  @override
  $Res call({
    Object? id = freezed,
    Object? counterpartyId = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? patronymic = freezed,
    Object? phone = freezed,
    Object? email = freezed,
  }) {
    return _then(_ResponsiblePerson(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      counterpartyId: counterpartyId == freezed
          ? _value.counterpartyId
          : counterpartyId // ignore: cast_nullable_to_non_nullable
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponsiblePerson implements _ResponsiblePerson {
  const _$_ResponsiblePerson(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'counterparty_id') required this.counterpartyId,
      @JsonKey(name: 'first_name') required this.firstName,
      @JsonKey(name: 'last_name') required this.lastName,
      @JsonKey(name: 'patronymic') this.patronymic,
      @JsonKey(name: 'phone') required this.phone,
      @JsonKey(name: 'email') required this.email});

  factory _$_ResponsiblePerson.fromJson(Map<String, dynamic> json) =>
      _$$_ResponsiblePersonFromJson(json);

  @override

  /// .
  @JsonKey(name: 'id')
  final String id;
  @override

  /// .
  @JsonKey(name: 'counterparty_id')
  final String counterpartyId;
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
  String toString() {
    return 'ResponsiblePerson(id: $id, counterpartyId: $counterpartyId, firstName: $firstName, lastName: $lastName, patronymic: $patronymic, phone: $phone, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponsiblePerson &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.counterpartyId, counterpartyId) ||
                const DeepCollectionEquality()
                    .equals(other.counterpartyId, counterpartyId)) &&
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
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(counterpartyId) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(patronymic) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(email);

  @JsonKey(ignore: true)
  @override
  _$ResponsiblePersonCopyWith<_ResponsiblePerson> get copyWith =>
      __$ResponsiblePersonCopyWithImpl<_ResponsiblePerson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponsiblePersonToJson(this);
  }
}

abstract class _ResponsiblePerson implements ResponsiblePerson {
  const factory _ResponsiblePerson(
      {@JsonKey(name: 'id') required String id,
      @JsonKey(name: 'counterparty_id') required String counterpartyId,
      @JsonKey(name: 'first_name') required String firstName,
      @JsonKey(name: 'last_name') required String lastName,
      @JsonKey(name: 'patronymic') String? patronymic,
      @JsonKey(name: 'phone') required String phone,
      @JsonKey(name: 'email') required String email}) = _$_ResponsiblePerson;

  factory _ResponsiblePerson.fromJson(Map<String, dynamic> json) =
      _$_ResponsiblePerson.fromJson;

  @override

  /// .
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'counterparty_id')
  String get counterpartyId => throw _privateConstructorUsedError;
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
  @JsonKey(ignore: true)
  _$ResponsiblePersonCopyWith<_ResponsiblePerson> get copyWith =>
      throw _privateConstructorUsedError;
}
