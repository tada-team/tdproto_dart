// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tariff.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Tariff _$TariffFromJson(Map<String, dynamic> json) {
  return _Tariff.fromJson(json);
}

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
  factory $TariffCopyWith(Tariff value, $Res Function(Tariff) then) =
      _$TariffCopyWithImpl<$Res, Tariff>;
  @useResult
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
class _$TariffCopyWithImpl<$Res, $Val extends Tariff>
    implements $TariffCopyWith<$Res> {
  _$TariffCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? titleEn = null,
    Object? titleRu = null,
    Object? price = freezed,
    Object? cloudSpace = freezed,
    Object? maxMembersInTeam = freezed,
    Object? maxParticipantsPerCall = freezed,
    Object? maxUploadFilesize = freezed,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      titleEn: null == titleEn
          ? _value.titleEn
          : titleEn // ignore: cast_nullable_to_non_nullable
              as String,
      titleRu: null == titleRu
          ? _value.titleRu
          : titleRu // ignore: cast_nullable_to_non_nullable
              as String,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      cloudSpace: freezed == cloudSpace
          ? _value.cloudSpace
          : cloudSpace // ignore: cast_nullable_to_non_nullable
              as int?,
      maxMembersInTeam: freezed == maxMembersInTeam
          ? _value.maxMembersInTeam
          : maxMembersInTeam // ignore: cast_nullable_to_non_nullable
              as int?,
      maxParticipantsPerCall: freezed == maxParticipantsPerCall
          ? _value.maxParticipantsPerCall
          : maxParticipantsPerCall // ignore: cast_nullable_to_non_nullable
              as int?,
      maxUploadFilesize: freezed == maxUploadFilesize
          ? _value.maxUploadFilesize
          : maxUploadFilesize // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TariffCopyWith<$Res> implements $TariffCopyWith<$Res> {
  factory _$$_TariffCopyWith(_$_Tariff value, $Res Function(_$_Tariff) then) =
      __$$_TariffCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_TariffCopyWithImpl<$Res>
    extends _$TariffCopyWithImpl<$Res, _$_Tariff>
    implements _$$_TariffCopyWith<$Res> {
  __$$_TariffCopyWithImpl(_$_Tariff _value, $Res Function(_$_Tariff) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? titleEn = null,
    Object? titleRu = null,
    Object? price = freezed,
    Object? cloudSpace = freezed,
    Object? maxMembersInTeam = freezed,
    Object? maxParticipantsPerCall = freezed,
    Object? maxUploadFilesize = freezed,
  }) {
    return _then(_$_Tariff(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      titleEn: null == titleEn
          ? _value.titleEn
          : titleEn // ignore: cast_nullable_to_non_nullable
              as String,
      titleRu: null == titleRu
          ? _value.titleRu
          : titleRu // ignore: cast_nullable_to_non_nullable
              as String,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      cloudSpace: freezed == cloudSpace
          ? _value.cloudSpace
          : cloudSpace // ignore: cast_nullable_to_non_nullable
              as int?,
      maxMembersInTeam: freezed == maxMembersInTeam
          ? _value.maxMembersInTeam
          : maxMembersInTeam // ignore: cast_nullable_to_non_nullable
              as int?,
      maxParticipantsPerCall: freezed == maxParticipantsPerCall
          ? _value.maxParticipantsPerCall
          : maxParticipantsPerCall // ignore: cast_nullable_to_non_nullable
              as int?,
      maxUploadFilesize: freezed == maxUploadFilesize
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

  factory _$_Tariff.fromJson(Map<String, dynamic> json) =>
      _$$_TariffFromJson(json);

  /// Tariff id.
  @override
  @JsonKey(name: 'uid')
  final String uid;

  /// Title of tariff in enlish.
  @override
  @JsonKey(name: 'title_en')
  final String titleEn;

  /// Title of tariff in russian.
  @override
  @JsonKey(name: 'title_ru')
  final String titleRu;

  /// Price of tariff.
  @override
  @JsonKey(name: 'price')
  final String? price;

  /// Cloud space reserved for storing team users uploads in megabytes.
  @override
  @JsonKey(name: 'cloud_space')
  final int? cloudSpace;

  /// Maximum allowed number of members in a team.
  @override
  @JsonKey(name: 'max_members_in_team')
  final int? maxMembersInTeam;

  /// Maximum number of participants per call.
  @override
  @JsonKey(name: 'max_participants_per_call')
  final int? maxParticipantsPerCall;

  /// maximum file size for uploading.
  @override
  @JsonKey(name: 'max_upload_filesize')
  final int? maxUploadFilesize;

  @override
  String toString() {
    return 'Tariff(uid: $uid, titleEn: $titleEn, titleRu: $titleRu, price: $price, cloudSpace: $cloudSpace, maxMembersInTeam: $maxMembersInTeam, maxParticipantsPerCall: $maxParticipantsPerCall, maxUploadFilesize: $maxUploadFilesize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Tariff &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.titleEn, titleEn) || other.titleEn == titleEn) &&
            (identical(other.titleRu, titleRu) || other.titleRu == titleRu) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.cloudSpace, cloudSpace) ||
                other.cloudSpace == cloudSpace) &&
            (identical(other.maxMembersInTeam, maxMembersInTeam) ||
                other.maxMembersInTeam == maxMembersInTeam) &&
            (identical(other.maxParticipantsPerCall, maxParticipantsPerCall) ||
                other.maxParticipantsPerCall == maxParticipantsPerCall) &&
            (identical(other.maxUploadFilesize, maxUploadFilesize) ||
                other.maxUploadFilesize == maxUploadFilesize));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uid, titleEn, titleRu, price,
      cloudSpace, maxMembersInTeam, maxParticipantsPerCall, maxUploadFilesize);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TariffCopyWith<_$_Tariff> get copyWith =>
      __$$_TariffCopyWithImpl<_$_Tariff>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TariffToJson(
      this,
    );
  }
}

abstract class _Tariff implements Tariff {
  const factory _Tariff(
      {@JsonKey(name: 'uid')
          required final String uid,
      @JsonKey(name: 'title_en')
          required final String titleEn,
      @JsonKey(name: 'title_ru')
          required final String titleRu,
      @JsonKey(name: 'price')
          final String? price,
      @JsonKey(name: 'cloud_space')
          final int? cloudSpace,
      @JsonKey(name: 'max_members_in_team')
          final int? maxMembersInTeam,
      @JsonKey(name: 'max_participants_per_call')
          final int? maxParticipantsPerCall,
      @JsonKey(name: 'max_upload_filesize')
          final int? maxUploadFilesize}) = _$_Tariff;

  factory _Tariff.fromJson(Map<String, dynamic> json) = _$_Tariff.fromJson;

  @override

  /// Tariff id.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// Title of tariff in enlish.
  @JsonKey(name: 'title_en')
  String get titleEn;
  @override

  /// Title of tariff in russian.
  @JsonKey(name: 'title_ru')
  String get titleRu;
  @override

  /// Price of tariff.
  @JsonKey(name: 'price')
  String? get price;
  @override

  /// Cloud space reserved for storing team users uploads in megabytes.
  @JsonKey(name: 'cloud_space')
  int? get cloudSpace;
  @override

  /// Maximum allowed number of members in a team.
  @JsonKey(name: 'max_members_in_team')
  int? get maxMembersInTeam;
  @override

  /// Maximum number of participants per call.
  @JsonKey(name: 'max_participants_per_call')
  int? get maxParticipantsPerCall;
  @override

  /// maximum file size for uploading.
  @JsonKey(name: 'max_upload_filesize')
  int? get maxUploadFilesize;
  @override
  @JsonKey(ignore: true)
  _$$_TariffCopyWith<_$_Tariff> get copyWith =>
      throw _privateConstructorUsedError;
}
