// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tariff.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Tariff _$TariffFromJson(Map<String, dynamic> json) {
  return _Tariff.fromJson(json);
}

/// @nodoc
class _$TariffTearOff {
  const _$TariffTearOff();

  _Tariff call(
      {@JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'title_en') required String titleEn,
      @JsonKey(name: 'title_ru') required String titleRu,
      @JsonKey(name: 'price') String? price,
      @JsonKey(name: 'cloud_space') int? cloudSpace,
      @JsonKey(name: 'max_members_in_team') int? maxMembersInTeam,
      @JsonKey(name: 'max_participants_per_call') int? maxParticipantsPerCall,
      @JsonKey(name: 'max_upload_filesize') int? maxUploadFilesize}) {
    return _Tariff(
      uid: uid,
      titleEn: titleEn,
      titleRu: titleRu,
      price: price,
      cloudSpace: cloudSpace,
      maxMembersInTeam: maxMembersInTeam,
      maxParticipantsPerCall: maxParticipantsPerCall,
      maxUploadFilesize: maxUploadFilesize,
    );
  }

  Tariff fromJson(Map<String, Object> json) {
    return Tariff.fromJson(json);
  }
}

/// @nodoc
const $Tariff = _$TariffTearOff();

/// @nodoc
mixin _$Tariff {
  /// Tariff id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  /// Title of tariff in enlish.
  @JsonKey(name: 'title_en')
  String get titleEn => throw _privateConstructorUsedError;

  /// Title of tariff in russian.
  @JsonKey(name: 'title_ru')
  String get titleRu => throw _privateConstructorUsedError;

  /// Price of tariff.
  @JsonKey(name: 'price')
  String? get price => throw _privateConstructorUsedError;

  /// Cloud space reserved for storing team users uploads in megabytes.
  @JsonKey(name: 'cloud_space')
  int? get cloudSpace => throw _privateConstructorUsedError;

  /// Maximum allowed number of members in a team.
  @JsonKey(name: 'max_members_in_team')
  int? get maxMembersInTeam => throw _privateConstructorUsedError;

  /// Maximum number of participants per call.
  @JsonKey(name: 'max_participants_per_call')
  int? get maxParticipantsPerCall => throw _privateConstructorUsedError;

  /// maximum file size for uploading.
  @JsonKey(name: 'max_upload_filesize')
  int? get maxUploadFilesize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TariffCopyWith<Tariff> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TariffCopyWith<$Res> {
  factory $TariffCopyWith(Tariff value, $Res Function(Tariff) then) = _$TariffCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'title_en') String titleEn,
      @JsonKey(name: 'title_ru') String titleRu,
      @JsonKey(name: 'price') String? price,
      @JsonKey(name: 'cloud_space') int? cloudSpace,
      @JsonKey(name: 'max_members_in_team') int? maxMembersInTeam,
      @JsonKey(name: 'max_participants_per_call') int? maxParticipantsPerCall,
      @JsonKey(name: 'max_upload_filesize') int? maxUploadFilesize});
}

/// @nodoc
class _$TariffCopyWithImpl<$Res> implements $TariffCopyWith<$Res> {
  _$TariffCopyWithImpl(this._value, this._then);

  final Tariff _value;
  // ignore: unused_field
  final $Res Function(Tariff) _then;

  @override
  $Res call({
    Object? uid = freezed,
    Object? titleEn = freezed,
    Object? titleRu = freezed,
    Object? price = freezed,
    Object? cloudSpace = freezed,
    Object? maxMembersInTeam = freezed,
    Object? maxParticipantsPerCall = freezed,
    Object? maxUploadFilesize = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      titleEn: titleEn == freezed
          ? _value.titleEn
          : titleEn // ignore: cast_nullable_to_non_nullable
              as String,
      titleRu: titleRu == freezed
          ? _value.titleRu
          : titleRu // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      cloudSpace: cloudSpace == freezed
          ? _value.cloudSpace
          : cloudSpace // ignore: cast_nullable_to_non_nullable
              as int?,
      maxMembersInTeam: maxMembersInTeam == freezed
          ? _value.maxMembersInTeam
          : maxMembersInTeam // ignore: cast_nullable_to_non_nullable
              as int?,
      maxParticipantsPerCall: maxParticipantsPerCall == freezed
          ? _value.maxParticipantsPerCall
          : maxParticipantsPerCall // ignore: cast_nullable_to_non_nullable
              as int?,
      maxUploadFilesize: maxUploadFilesize == freezed
          ? _value.maxUploadFilesize
          : maxUploadFilesize // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$TariffCopyWith<$Res> implements $TariffCopyWith<$Res> {
  factory _$TariffCopyWith(_Tariff value, $Res Function(_Tariff) then) = __$TariffCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'title_en') String titleEn,
      @JsonKey(name: 'title_ru') String titleRu,
      @JsonKey(name: 'price') String? price,
      @JsonKey(name: 'cloud_space') int? cloudSpace,
      @JsonKey(name: 'max_members_in_team') int? maxMembersInTeam,
      @JsonKey(name: 'max_participants_per_call') int? maxParticipantsPerCall,
      @JsonKey(name: 'max_upload_filesize') int? maxUploadFilesize});
}

/// @nodoc
class __$TariffCopyWithImpl<$Res> extends _$TariffCopyWithImpl<$Res> implements _$TariffCopyWith<$Res> {
  __$TariffCopyWithImpl(_Tariff _value, $Res Function(_Tariff) _then) : super(_value, (v) => _then(v as _Tariff));

  @override
  _Tariff get _value => super._value as _Tariff;

  @override
  $Res call({
    Object? uid = freezed,
    Object? titleEn = freezed,
    Object? titleRu = freezed,
    Object? price = freezed,
    Object? cloudSpace = freezed,
    Object? maxMembersInTeam = freezed,
    Object? maxParticipantsPerCall = freezed,
    Object? maxUploadFilesize = freezed,
  }) {
    return _then(_Tariff(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      titleEn: titleEn == freezed
          ? _value.titleEn
          : titleEn // ignore: cast_nullable_to_non_nullable
              as String,
      titleRu: titleRu == freezed
          ? _value.titleRu
          : titleRu // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      cloudSpace: cloudSpace == freezed
          ? _value.cloudSpace
          : cloudSpace // ignore: cast_nullable_to_non_nullable
              as int?,
      maxMembersInTeam: maxMembersInTeam == freezed
          ? _value.maxMembersInTeam
          : maxMembersInTeam // ignore: cast_nullable_to_non_nullable
              as int?,
      maxParticipantsPerCall: maxParticipantsPerCall == freezed
          ? _value.maxParticipantsPerCall
          : maxParticipantsPerCall // ignore: cast_nullable_to_non_nullable
              as int?,
      maxUploadFilesize: maxUploadFilesize == freezed
          ? _value.maxUploadFilesize
          : maxUploadFilesize // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Tariff implements _Tariff {
  const _$_Tariff(
      {@JsonKey(name: 'uid') required this.uid,
      @JsonKey(name: 'title_en') required this.titleEn,
      @JsonKey(name: 'title_ru') required this.titleRu,
      @JsonKey(name: 'price') this.price,
      @JsonKey(name: 'cloud_space') this.cloudSpace,
      @JsonKey(name: 'max_members_in_team') this.maxMembersInTeam,
      @JsonKey(name: 'max_participants_per_call') this.maxParticipantsPerCall,
      @JsonKey(name: 'max_upload_filesize') this.maxUploadFilesize});

  factory _$_Tariff.fromJson(Map<String, dynamic> json) => _$$_TariffFromJson(json);

  @override

  /// Tariff id.
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// Title of tariff in enlish.
  @JsonKey(name: 'title_en')
  final String titleEn;
  @override

  /// Title of tariff in russian.
  @JsonKey(name: 'title_ru')
  final String titleRu;
  @override

  /// Price of tariff.
  @JsonKey(name: 'price')
  final String? price;
  @override

  /// Cloud space reserved for storing team users uploads in megabytes.
  @JsonKey(name: 'cloud_space')
  final int? cloudSpace;
  @override

  /// Maximum allowed number of members in a team.
  @JsonKey(name: 'max_members_in_team')
  final int? maxMembersInTeam;
  @override

  /// Maximum number of participants per call.
  @JsonKey(name: 'max_participants_per_call')
  final int? maxParticipantsPerCall;
  @override

  /// maximum file size for uploading.
  @JsonKey(name: 'max_upload_filesize')
  final int? maxUploadFilesize;

  @override
  String toString() {
    return 'Tariff(uid: $uid, titleEn: $titleEn, titleRu: $titleRu, price: $price, cloudSpace: $cloudSpace, maxMembersInTeam: $maxMembersInTeam, maxParticipantsPerCall: $maxParticipantsPerCall, maxUploadFilesize: $maxUploadFilesize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Tariff &&
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.titleEn, titleEn) || const DeepCollectionEquality().equals(other.titleEn, titleEn)) &&
            (identical(other.titleRu, titleRu) || const DeepCollectionEquality().equals(other.titleRu, titleRu)) &&
            (identical(other.price, price) || const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.cloudSpace, cloudSpace) ||
                const DeepCollectionEquality().equals(other.cloudSpace, cloudSpace)) &&
            (identical(other.maxMembersInTeam, maxMembersInTeam) ||
                const DeepCollectionEquality().equals(other.maxMembersInTeam, maxMembersInTeam)) &&
            (identical(other.maxParticipantsPerCall, maxParticipantsPerCall) ||
                const DeepCollectionEquality().equals(other.maxParticipantsPerCall, maxParticipantsPerCall)) &&
            (identical(other.maxUploadFilesize, maxUploadFilesize) ||
                const DeepCollectionEquality().equals(other.maxUploadFilesize, maxUploadFilesize)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(titleEn) ^
      const DeepCollectionEquality().hash(titleRu) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(cloudSpace) ^
      const DeepCollectionEquality().hash(maxMembersInTeam) ^
      const DeepCollectionEquality().hash(maxParticipantsPerCall) ^
      const DeepCollectionEquality().hash(maxUploadFilesize);

  @JsonKey(ignore: true)
  @override
  _$TariffCopyWith<_Tariff> get copyWith => __$TariffCopyWithImpl<_Tariff>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TariffToJson(this);
  }
}

abstract class _Tariff implements Tariff {
  const factory _Tariff(
      {@JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'title_en') required String titleEn,
      @JsonKey(name: 'title_ru') required String titleRu,
      @JsonKey(name: 'price') String? price,
      @JsonKey(name: 'cloud_space') int? cloudSpace,
      @JsonKey(name: 'max_members_in_team') int? maxMembersInTeam,
      @JsonKey(name: 'max_participants_per_call') int? maxParticipantsPerCall,
      @JsonKey(name: 'max_upload_filesize') int? maxUploadFilesize}) = _$_Tariff;

  factory _Tariff.fromJson(Map<String, dynamic> json) = _$_Tariff.fromJson;

  @override

  /// Tariff id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;
  @override

  /// Title of tariff in enlish.
  @JsonKey(name: 'title_en')
  String get titleEn => throw _privateConstructorUsedError;
  @override

  /// Title of tariff in russian.
  @JsonKey(name: 'title_ru')
  String get titleRu => throw _privateConstructorUsedError;
  @override

  /// Price of tariff.
  @JsonKey(name: 'price')
  String? get price => throw _privateConstructorUsedError;
  @override

  /// Cloud space reserved for storing team users uploads in megabytes.
  @JsonKey(name: 'cloud_space')
  int? get cloudSpace => throw _privateConstructorUsedError;
  @override

  /// Maximum allowed number of members in a team.
  @JsonKey(name: 'max_members_in_team')
  int? get maxMembersInTeam => throw _privateConstructorUsedError;
  @override

  /// Maximum number of participants per call.
  @JsonKey(name: 'max_participants_per_call')
  int? get maxParticipantsPerCall => throw _privateConstructorUsedError;
  @override

  /// maximum file size for uploading.
  @JsonKey(name: 'max_upload_filesize')
  int? get maxUploadFilesize => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TariffCopyWith<_Tariff> get copyWith => throw _privateConstructorUsedError;
}
