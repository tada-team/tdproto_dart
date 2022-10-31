// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contact_custom_fields.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContactCustomFields _$ContactCustomFieldsFromJson(Map<String, dynamic> json) {
  return _ContactCustomFields.fromJson(json);
}

/// @nodoc
mixin _$ContactCustomFields {
  /// Company.
  @JsonKey(name: 'company')
  String? get company => throw _privateConstructorUsedError;

  /// Department.
  @JsonKey(name: 'department')
  String? get department => throw _privateConstructorUsedError;

  /// Title.
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;

  /// MobilePhone.
  @JsonKey(name: 'mobile_phone')
  String? get mobilePhone => throw _privateConstructorUsedError;

  /// Import source.
  @JsonKey(name: 'source')
  String? get source => throw _privateConstructorUsedError;

  /// User UUID in Active Directory.
  @JsonKey(name: 'ad_uid')
  String? get aDUid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactCustomFieldsCopyWith<ContactCustomFields> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactCustomFieldsCopyWith<$Res> {
  factory $ContactCustomFieldsCopyWith(
          ContactCustomFields value, $Res Function(ContactCustomFields) then) =
      _$ContactCustomFieldsCopyWithImpl<$Res, ContactCustomFields>;
  @useResult
  $Res call(
      {@JsonKey(name: 'company') String? company,
      @JsonKey(name: 'department') String? department,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'mobile_phone') String? mobilePhone,
      @JsonKey(name: 'source') String? source,
      @JsonKey(name: 'ad_uid') String? aDUid});
}

/// @nodoc
class _$ContactCustomFieldsCopyWithImpl<$Res, $Val extends ContactCustomFields>
    implements $ContactCustomFieldsCopyWith<$Res> {
  _$ContactCustomFieldsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? company = freezed,
    Object? department = freezed,
    Object? title = freezed,
    Object? mobilePhone = freezed,
    Object? source = freezed,
    Object? aDUid = freezed,
  }) {
    return _then(_value.copyWith(
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      mobilePhone: freezed == mobilePhone
          ? _value.mobilePhone
          : mobilePhone // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      aDUid: freezed == aDUid
          ? _value.aDUid
          : aDUid // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContactCustomFieldsCopyWith<$Res>
    implements $ContactCustomFieldsCopyWith<$Res> {
  factory _$$_ContactCustomFieldsCopyWith(_$_ContactCustomFields value,
          $Res Function(_$_ContactCustomFields) then) =
      __$$_ContactCustomFieldsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'company') String? company,
      @JsonKey(name: 'department') String? department,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'mobile_phone') String? mobilePhone,
      @JsonKey(name: 'source') String? source,
      @JsonKey(name: 'ad_uid') String? aDUid});
}

/// @nodoc
class __$$_ContactCustomFieldsCopyWithImpl<$Res>
    extends _$ContactCustomFieldsCopyWithImpl<$Res, _$_ContactCustomFields>
    implements _$$_ContactCustomFieldsCopyWith<$Res> {
  __$$_ContactCustomFieldsCopyWithImpl(_$_ContactCustomFields _value,
      $Res Function(_$_ContactCustomFields) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? company = freezed,
    Object? department = freezed,
    Object? title = freezed,
    Object? mobilePhone = freezed,
    Object? source = freezed,
    Object? aDUid = freezed,
  }) {
    return _then(_$_ContactCustomFields(
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      mobilePhone: freezed == mobilePhone
          ? _value.mobilePhone
          : mobilePhone // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      aDUid: freezed == aDUid
          ? _value.aDUid
          : aDUid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContactCustomFields implements _ContactCustomFields {
  const _$_ContactCustomFields(
      {@JsonKey(name: 'company') this.company,
      @JsonKey(name: 'department') this.department,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'mobile_phone') this.mobilePhone,
      @JsonKey(name: 'source') this.source,
      @JsonKey(name: 'ad_uid') this.aDUid});

  factory _$_ContactCustomFields.fromJson(Map<String, dynamic> json) =>
      _$$_ContactCustomFieldsFromJson(json);

  /// Company.
  @override
  @JsonKey(name: 'company')
  final String? company;

  /// Department.
  @override
  @JsonKey(name: 'department')
  final String? department;

  /// Title.
  @override
  @JsonKey(name: 'title')
  final String? title;

  /// MobilePhone.
  @override
  @JsonKey(name: 'mobile_phone')
  final String? mobilePhone;

  /// Import source.
  @override
  @JsonKey(name: 'source')
  final String? source;

  /// User UUID in Active Directory.
  @override
  @JsonKey(name: 'ad_uid')
  final String? aDUid;

  @override
  String toString() {
    return 'ContactCustomFields(company: $company, department: $department, title: $title, mobilePhone: $mobilePhone, source: $source, aDUid: $aDUid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContactCustomFields &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.department, department) ||
                other.department == department) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.mobilePhone, mobilePhone) ||
                other.mobilePhone == mobilePhone) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.aDUid, aDUid) || other.aDUid == aDUid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, company, department, title, mobilePhone, source, aDUid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContactCustomFieldsCopyWith<_$_ContactCustomFields> get copyWith =>
      __$$_ContactCustomFieldsCopyWithImpl<_$_ContactCustomFields>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactCustomFieldsToJson(
      this,
    );
  }
}

abstract class _ContactCustomFields implements ContactCustomFields {
  const factory _ContactCustomFields(
      {@JsonKey(name: 'company') final String? company,
      @JsonKey(name: 'department') final String? department,
      @JsonKey(name: 'title') final String? title,
      @JsonKey(name: 'mobile_phone') final String? mobilePhone,
      @JsonKey(name: 'source') final String? source,
      @JsonKey(name: 'ad_uid') final String? aDUid}) = _$_ContactCustomFields;

  factory _ContactCustomFields.fromJson(Map<String, dynamic> json) =
      _$_ContactCustomFields.fromJson;

  @override

  /// Company.
  @JsonKey(name: 'company')
  String? get company;
  @override

  /// Department.
  @JsonKey(name: 'department')
  String? get department;
  @override

  /// Title.
  @JsonKey(name: 'title')
  String? get title;
  @override

  /// MobilePhone.
  @JsonKey(name: 'mobile_phone')
  String? get mobilePhone;
  @override

  /// Import source.
  @JsonKey(name: 'source')
  String? get source;
  @override

  /// User UUID in Active Directory.
  @JsonKey(name: 'ad_uid')
  String? get aDUid;
  @override
  @JsonKey(ignore: true)
  _$$_ContactCustomFieldsCopyWith<_$_ContactCustomFields> get copyWith =>
      throw _privateConstructorUsedError;
}
