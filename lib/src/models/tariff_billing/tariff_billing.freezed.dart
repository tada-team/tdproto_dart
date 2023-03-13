// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tariff_billing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TariffBilling _$TariffBillingFromJson(Map<String, dynamic> json) {
  return _TariffBilling.fromJson(json);
}

/// @nodoc
class _$TariffBillingTearOff {
  const _$TariffBillingTearOff();

  _TariffBilling call(
      {@JsonKey(name: 'id')
          required int id,
      @JsonKey(name: 'name')
          required String name,
      @JsonKey(name: 'nomenclature_name')
          required String nomenclatureName,
      @JsonKey(name: 'description')
          required String description,
      @JsonKey(name: 'benefit')
          String? benefit,
      @JsonKey(name: 'currency')
          required String currency,
      @JsonKey(name: 'priority')
          int? priority,
      @JsonKey(name: 'cost_workplace')
          required String costWorkplace,
      @JsonKey(name: 'max_workplace_count')
          int? maxWorkplaceCount,
      @JsonKey(name: 'min_workplace_count')
          int? minWorkplaceCount,
      @JsonKey(name: 'free_workplace_count')
          required int freeWorkplaceCount,
      @JsonKey(name: 'step_increasing_workplaces')
          required int stepIncreasingWorkplaces,
      @JsonKey(name: 'disk_space_quota_mb')
          required String diskSpaceQuotaMb,
      @JsonKey(name: 'period_days')
          required int periodDays,
      @JsonKey(name: 'max_voice_user')
          required int maxVoiceUser,
      @JsonKey(name: 'max_video_user')
          required int maxVideoUser,
      @JsonKey(name: 'video_call_bitrate')
          required int videoCallBitrate,
      @JsonKey(name: 'video_sharing_bitrate')
          required int videoSharingBitrate,
      @JsonKey(name: 'is_free')
          required bool isFree,
      @JsonKey(name: 'is_public')
          required bool isPublic,
      @JsonKey(name: 'is_default')
          required bool isDefault,
      @JsonKey(name: 'open_date')
          String? openDate,
      @JsonKey(name: 'close_date')
          String? closeDate,
      @JsonKey(name: 'status')
          required String status}) {
    return _TariffBilling(
      id: id,
      name: name,
      nomenclatureName: nomenclatureName,
      description: description,
      benefit: benefit,
      currency: currency,
      priority: priority,
      costWorkplace: costWorkplace,
      maxWorkplaceCount: maxWorkplaceCount,
      minWorkplaceCount: minWorkplaceCount,
      freeWorkplaceCount: freeWorkplaceCount,
      stepIncreasingWorkplaces: stepIncreasingWorkplaces,
      diskSpaceQuotaMb: diskSpaceQuotaMb,
      periodDays: periodDays,
      maxVoiceUser: maxVoiceUser,
      maxVideoUser: maxVideoUser,
      videoCallBitrate: videoCallBitrate,
      videoSharingBitrate: videoSharingBitrate,
      isFree: isFree,
      isPublic: isPublic,
      isDefault: isDefault,
      openDate: openDate,
      closeDate: closeDate,
      status: status,
    );
  }

  TariffBilling fromJson(Map<String, Object> json) {
    return TariffBilling.fromJson(json);
  }
}

/// @nodoc
const $TariffBilling = _$TariffBillingTearOff();

/// @nodoc
mixin _$TariffBilling {
  /// Tariff id.
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;

  /// Name of tariff.
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// Nomenclature name of tariff.
  @JsonKey(name: 'nomenclature_name')
  String get nomenclatureName => throw _privateConstructorUsedError;

  /// Description of tariff.
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;

  /// Benefit of tariff.
  @JsonKey(name: 'benefit')
  String? get benefit => throw _privateConstructorUsedError;

  /// Currency of tariff.
  @JsonKey(name: 'currency')
  String get currency => throw _privateConstructorUsedError;

  /// Priority of tariff.
  @JsonKey(name: 'priority')
  int? get priority => throw _privateConstructorUsedError;

  /// Cost of one workplace.
  @JsonKey(name: 'cost_workplace')
  String get costWorkplace => throw _privateConstructorUsedError;

  /// Count of maximum workspaces on tariff.
  @JsonKey(name: 'max_workplace_count')
  int? get maxWorkplaceCount => throw _privateConstructorUsedError;

  /// Count of minimum workspaces on tariff.
  @JsonKey(name: 'min_workplace_count')
  int? get minWorkplaceCount => throw _privateConstructorUsedError;

  /// Count of free workspaces.
  @JsonKey(name: 'free_workplace_count')
  int get freeWorkplaceCount => throw _privateConstructorUsedError;

  /// Minimum step of change count workspaces on tariff.
  @JsonKey(name: 'step_increasing_workplaces')
  int get stepIncreasingWorkplaces => throw _privateConstructorUsedError;

  /// Disk space limit per user.
  @JsonKey(name: 'disk_space_quota_mb')
  String get diskSpaceQuotaMb => throw _privateConstructorUsedError;

  /// Number of paid days.
  @JsonKey(name: 'period_days')
  int get periodDays => throw _privateConstructorUsedError;

  /// Maximum count of users in voice conference.
  @JsonKey(name: 'max_voice_user')
  int get maxVoiceUser => throw _privateConstructorUsedError;

  /// Maximum count of users in video conference.
  @JsonKey(name: 'max_video_user')
  int get maxVideoUser => throw _privateConstructorUsedError;

  /// Bitrate of video in video co.
  @JsonKey(name: 'video_call_bitrate')
  int get videoCallBitrate => throw _privateConstructorUsedError;

  /// Bitrate of video in video sharing.
  @JsonKey(name: 'video_sharing_bitrate')
  int get videoSharingBitrate => throw _privateConstructorUsedError;

  /// Flag of availability of free seats when exceeding FreeWorkplace.
  @JsonKey(name: 'is_free')
  bool get isFree => throw _privateConstructorUsedError;

  /// Flag of publicity.
  @JsonKey(name: 'is_public')
  bool get isPublic => throw _privateConstructorUsedError;

  /// Default tariff flag that is set when registering an account.
  @JsonKey(name: 'is_default')
  bool get isDefault => throw _privateConstructorUsedError;

  /// Date of opening tariff.
  @JsonKey(name: 'open_date')
  String? get openDate => throw _privateConstructorUsedError;

  /// Date of closing tariff.
  @JsonKey(name: 'close_date')
  String? get closeDate => throw _privateConstructorUsedError;

  /// Status of tariff.
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TariffBillingCopyWith<TariffBilling> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TariffBillingCopyWith<$Res> {
  factory $TariffBillingCopyWith(
          TariffBilling value, $Res Function(TariffBilling) then) =
      _$TariffBillingCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'nomenclature_name') String nomenclatureName,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'benefit') String? benefit,
      @JsonKey(name: 'currency') String currency,
      @JsonKey(name: 'priority') int? priority,
      @JsonKey(name: 'cost_workplace') String costWorkplace,
      @JsonKey(name: 'max_workplace_count') int? maxWorkplaceCount,
      @JsonKey(name: 'min_workplace_count') int? minWorkplaceCount,
      @JsonKey(name: 'free_workplace_count') int freeWorkplaceCount,
      @JsonKey(name: 'step_increasing_workplaces') int stepIncreasingWorkplaces,
      @JsonKey(name: 'disk_space_quota_mb') String diskSpaceQuotaMb,
      @JsonKey(name: 'period_days') int periodDays,
      @JsonKey(name: 'max_voice_user') int maxVoiceUser,
      @JsonKey(name: 'max_video_user') int maxVideoUser,
      @JsonKey(name: 'video_call_bitrate') int videoCallBitrate,
      @JsonKey(name: 'video_sharing_bitrate') int videoSharingBitrate,
      @JsonKey(name: 'is_free') bool isFree,
      @JsonKey(name: 'is_public') bool isPublic,
      @JsonKey(name: 'is_default') bool isDefault,
      @JsonKey(name: 'open_date') String? openDate,
      @JsonKey(name: 'close_date') String? closeDate,
      @JsonKey(name: 'status') String status});
}

/// @nodoc
class _$TariffBillingCopyWithImpl<$Res>
    implements $TariffBillingCopyWith<$Res> {
  _$TariffBillingCopyWithImpl(this._value, this._then);

  final TariffBilling _value;
  // ignore: unused_field
  final $Res Function(TariffBilling) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? nomenclatureName = freezed,
    Object? description = freezed,
    Object? benefit = freezed,
    Object? currency = freezed,
    Object? priority = freezed,
    Object? costWorkplace = freezed,
    Object? maxWorkplaceCount = freezed,
    Object? minWorkplaceCount = freezed,
    Object? freeWorkplaceCount = freezed,
    Object? stepIncreasingWorkplaces = freezed,
    Object? diskSpaceQuotaMb = freezed,
    Object? periodDays = freezed,
    Object? maxVoiceUser = freezed,
    Object? maxVideoUser = freezed,
    Object? videoCallBitrate = freezed,
    Object? videoSharingBitrate = freezed,
    Object? isFree = freezed,
    Object? isPublic = freezed,
    Object? isDefault = freezed,
    Object? openDate = freezed,
    Object? closeDate = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nomenclatureName: nomenclatureName == freezed
          ? _value.nomenclatureName
          : nomenclatureName // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      benefit: benefit == freezed
          ? _value.benefit
          : benefit // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      costWorkplace: costWorkplace == freezed
          ? _value.costWorkplace
          : costWorkplace // ignore: cast_nullable_to_non_nullable
              as String,
      maxWorkplaceCount: maxWorkplaceCount == freezed
          ? _value.maxWorkplaceCount
          : maxWorkplaceCount // ignore: cast_nullable_to_non_nullable
              as int?,
      minWorkplaceCount: minWorkplaceCount == freezed
          ? _value.minWorkplaceCount
          : minWorkplaceCount // ignore: cast_nullable_to_non_nullable
              as int?,
      freeWorkplaceCount: freeWorkplaceCount == freezed
          ? _value.freeWorkplaceCount
          : freeWorkplaceCount // ignore: cast_nullable_to_non_nullable
              as int,
      stepIncreasingWorkplaces: stepIncreasingWorkplaces == freezed
          ? _value.stepIncreasingWorkplaces
          : stepIncreasingWorkplaces // ignore: cast_nullable_to_non_nullable
              as int,
      diskSpaceQuotaMb: diskSpaceQuotaMb == freezed
          ? _value.diskSpaceQuotaMb
          : diskSpaceQuotaMb // ignore: cast_nullable_to_non_nullable
              as String,
      periodDays: periodDays == freezed
          ? _value.periodDays
          : periodDays // ignore: cast_nullable_to_non_nullable
              as int,
      maxVoiceUser: maxVoiceUser == freezed
          ? _value.maxVoiceUser
          : maxVoiceUser // ignore: cast_nullable_to_non_nullable
              as int,
      maxVideoUser: maxVideoUser == freezed
          ? _value.maxVideoUser
          : maxVideoUser // ignore: cast_nullable_to_non_nullable
              as int,
      videoCallBitrate: videoCallBitrate == freezed
          ? _value.videoCallBitrate
          : videoCallBitrate // ignore: cast_nullable_to_non_nullable
              as int,
      videoSharingBitrate: videoSharingBitrate == freezed
          ? _value.videoSharingBitrate
          : videoSharingBitrate // ignore: cast_nullable_to_non_nullable
              as int,
      isFree: isFree == freezed
          ? _value.isFree
          : isFree // ignore: cast_nullable_to_non_nullable
              as bool,
      isPublic: isPublic == freezed
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      isDefault: isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      openDate: openDate == freezed
          ? _value.openDate
          : openDate // ignore: cast_nullable_to_non_nullable
              as String?,
      closeDate: closeDate == freezed
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TariffBillingCopyWith<$Res>
    implements $TariffBillingCopyWith<$Res> {
  factory _$TariffBillingCopyWith(
          _TariffBilling value, $Res Function(_TariffBilling) then) =
      __$TariffBillingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'nomenclature_name') String nomenclatureName,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'benefit') String? benefit,
      @JsonKey(name: 'currency') String currency,
      @JsonKey(name: 'priority') int? priority,
      @JsonKey(name: 'cost_workplace') String costWorkplace,
      @JsonKey(name: 'max_workplace_count') int? maxWorkplaceCount,
      @JsonKey(name: 'min_workplace_count') int? minWorkplaceCount,
      @JsonKey(name: 'free_workplace_count') int freeWorkplaceCount,
      @JsonKey(name: 'step_increasing_workplaces') int stepIncreasingWorkplaces,
      @JsonKey(name: 'disk_space_quota_mb') String diskSpaceQuotaMb,
      @JsonKey(name: 'period_days') int periodDays,
      @JsonKey(name: 'max_voice_user') int maxVoiceUser,
      @JsonKey(name: 'max_video_user') int maxVideoUser,
      @JsonKey(name: 'video_call_bitrate') int videoCallBitrate,
      @JsonKey(name: 'video_sharing_bitrate') int videoSharingBitrate,
      @JsonKey(name: 'is_free') bool isFree,
      @JsonKey(name: 'is_public') bool isPublic,
      @JsonKey(name: 'is_default') bool isDefault,
      @JsonKey(name: 'open_date') String? openDate,
      @JsonKey(name: 'close_date') String? closeDate,
      @JsonKey(name: 'status') String status});
}

/// @nodoc
class __$TariffBillingCopyWithImpl<$Res>
    extends _$TariffBillingCopyWithImpl<$Res>
    implements _$TariffBillingCopyWith<$Res> {
  __$TariffBillingCopyWithImpl(
      _TariffBilling _value, $Res Function(_TariffBilling) _then)
      : super(_value, (v) => _then(v as _TariffBilling));

  @override
  _TariffBilling get _value => super._value as _TariffBilling;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? nomenclatureName = freezed,
    Object? description = freezed,
    Object? benefit = freezed,
    Object? currency = freezed,
    Object? priority = freezed,
    Object? costWorkplace = freezed,
    Object? maxWorkplaceCount = freezed,
    Object? minWorkplaceCount = freezed,
    Object? freeWorkplaceCount = freezed,
    Object? stepIncreasingWorkplaces = freezed,
    Object? diskSpaceQuotaMb = freezed,
    Object? periodDays = freezed,
    Object? maxVoiceUser = freezed,
    Object? maxVideoUser = freezed,
    Object? videoCallBitrate = freezed,
    Object? videoSharingBitrate = freezed,
    Object? isFree = freezed,
    Object? isPublic = freezed,
    Object? isDefault = freezed,
    Object? openDate = freezed,
    Object? closeDate = freezed,
    Object? status = freezed,
  }) {
    return _then(_TariffBilling(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nomenclatureName: nomenclatureName == freezed
          ? _value.nomenclatureName
          : nomenclatureName // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      benefit: benefit == freezed
          ? _value.benefit
          : benefit // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      costWorkplace: costWorkplace == freezed
          ? _value.costWorkplace
          : costWorkplace // ignore: cast_nullable_to_non_nullable
              as String,
      maxWorkplaceCount: maxWorkplaceCount == freezed
          ? _value.maxWorkplaceCount
          : maxWorkplaceCount // ignore: cast_nullable_to_non_nullable
              as int?,
      minWorkplaceCount: minWorkplaceCount == freezed
          ? _value.minWorkplaceCount
          : minWorkplaceCount // ignore: cast_nullable_to_non_nullable
              as int?,
      freeWorkplaceCount: freeWorkplaceCount == freezed
          ? _value.freeWorkplaceCount
          : freeWorkplaceCount // ignore: cast_nullable_to_non_nullable
              as int,
      stepIncreasingWorkplaces: stepIncreasingWorkplaces == freezed
          ? _value.stepIncreasingWorkplaces
          : stepIncreasingWorkplaces // ignore: cast_nullable_to_non_nullable
              as int,
      diskSpaceQuotaMb: diskSpaceQuotaMb == freezed
          ? _value.diskSpaceQuotaMb
          : diskSpaceQuotaMb // ignore: cast_nullable_to_non_nullable
              as String,
      periodDays: periodDays == freezed
          ? _value.periodDays
          : periodDays // ignore: cast_nullable_to_non_nullable
              as int,
      maxVoiceUser: maxVoiceUser == freezed
          ? _value.maxVoiceUser
          : maxVoiceUser // ignore: cast_nullable_to_non_nullable
              as int,
      maxVideoUser: maxVideoUser == freezed
          ? _value.maxVideoUser
          : maxVideoUser // ignore: cast_nullable_to_non_nullable
              as int,
      videoCallBitrate: videoCallBitrate == freezed
          ? _value.videoCallBitrate
          : videoCallBitrate // ignore: cast_nullable_to_non_nullable
              as int,
      videoSharingBitrate: videoSharingBitrate == freezed
          ? _value.videoSharingBitrate
          : videoSharingBitrate // ignore: cast_nullable_to_non_nullable
              as int,
      isFree: isFree == freezed
          ? _value.isFree
          : isFree // ignore: cast_nullable_to_non_nullable
              as bool,
      isPublic: isPublic == freezed
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      isDefault: isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      openDate: openDate == freezed
          ? _value.openDate
          : openDate // ignore: cast_nullable_to_non_nullable
              as String?,
      closeDate: closeDate == freezed
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TariffBilling implements _TariffBilling {
  const _$_TariffBilling(
      {@JsonKey(name: 'id')
          required this.id,
      @JsonKey(name: 'name')
          required this.name,
      @JsonKey(name: 'nomenclature_name')
          required this.nomenclatureName,
      @JsonKey(name: 'description')
          required this.description,
      @JsonKey(name: 'benefit')
          this.benefit,
      @JsonKey(name: 'currency')
          required this.currency,
      @JsonKey(name: 'priority')
          this.priority,
      @JsonKey(name: 'cost_workplace')
          required this.costWorkplace,
      @JsonKey(name: 'max_workplace_count')
          this.maxWorkplaceCount,
      @JsonKey(name: 'min_workplace_count')
          this.minWorkplaceCount,
      @JsonKey(name: 'free_workplace_count')
          required this.freeWorkplaceCount,
      @JsonKey(name: 'step_increasing_workplaces')
          required this.stepIncreasingWorkplaces,
      @JsonKey(name: 'disk_space_quota_mb')
          required this.diskSpaceQuotaMb,
      @JsonKey(name: 'period_days')
          required this.periodDays,
      @JsonKey(name: 'max_voice_user')
          required this.maxVoiceUser,
      @JsonKey(name: 'max_video_user')
          required this.maxVideoUser,
      @JsonKey(name: 'video_call_bitrate')
          required this.videoCallBitrate,
      @JsonKey(name: 'video_sharing_bitrate')
          required this.videoSharingBitrate,
      @JsonKey(name: 'is_free')
          required this.isFree,
      @JsonKey(name: 'is_public')
          required this.isPublic,
      @JsonKey(name: 'is_default')
          required this.isDefault,
      @JsonKey(name: 'open_date')
          this.openDate,
      @JsonKey(name: 'close_date')
          this.closeDate,
      @JsonKey(name: 'status')
          required this.status});

  factory _$_TariffBilling.fromJson(Map<String, dynamic> json) =>
      _$$_TariffBillingFromJson(json);

  @override

  /// Tariff id.
  @JsonKey(name: 'id')
  final int id;
  @override

  /// Name of tariff.
  @JsonKey(name: 'name')
  final String name;
  @override

  /// Nomenclature name of tariff.
  @JsonKey(name: 'nomenclature_name')
  final String nomenclatureName;
  @override

  /// Description of tariff.
  @JsonKey(name: 'description')
  final String description;
  @override

  /// Benefit of tariff.
  @JsonKey(name: 'benefit')
  final String? benefit;
  @override

  /// Currency of tariff.
  @JsonKey(name: 'currency')
  final String currency;
  @override

  /// Priority of tariff.
  @JsonKey(name: 'priority')
  final int? priority;
  @override

  /// Cost of one workplace.
  @JsonKey(name: 'cost_workplace')
  final String costWorkplace;
  @override

  /// Count of maximum workspaces on tariff.
  @JsonKey(name: 'max_workplace_count')
  final int? maxWorkplaceCount;
  @override

  /// Count of minimum workspaces on tariff.
  @JsonKey(name: 'min_workplace_count')
  final int? minWorkplaceCount;
  @override

  /// Count of free workspaces.
  @JsonKey(name: 'free_workplace_count')
  final int freeWorkplaceCount;
  @override

  /// Minimum step of change count workspaces on tariff.
  @JsonKey(name: 'step_increasing_workplaces')
  final int stepIncreasingWorkplaces;
  @override

  /// Disk space limit per user.
  @JsonKey(name: 'disk_space_quota_mb')
  final String diskSpaceQuotaMb;
  @override

  /// Number of paid days.
  @JsonKey(name: 'period_days')
  final int periodDays;
  @override

  /// Maximum count of users in voice conference.
  @JsonKey(name: 'max_voice_user')
  final int maxVoiceUser;
  @override

  /// Maximum count of users in video conference.
  @JsonKey(name: 'max_video_user')
  final int maxVideoUser;
  @override

  /// Bitrate of video in video co.
  @JsonKey(name: 'video_call_bitrate')
  final int videoCallBitrate;
  @override

  /// Bitrate of video in video sharing.
  @JsonKey(name: 'video_sharing_bitrate')
  final int videoSharingBitrate;
  @override

  /// Flag of availability of free seats when exceeding FreeWorkplace.
  @JsonKey(name: 'is_free')
  final bool isFree;
  @override

  /// Flag of publicity.
  @JsonKey(name: 'is_public')
  final bool isPublic;
  @override

  /// Default tariff flag that is set when registering an account.
  @JsonKey(name: 'is_default')
  final bool isDefault;
  @override

  /// Date of opening tariff.
  @JsonKey(name: 'open_date')
  final String? openDate;
  @override

  /// Date of closing tariff.
  @JsonKey(name: 'close_date')
  final String? closeDate;
  @override

  /// Status of tariff.
  @JsonKey(name: 'status')
  final String status;

  @override
  String toString() {
    return 'TariffBilling(id: $id, name: $name, nomenclatureName: $nomenclatureName, description: $description, benefit: $benefit, currency: $currency, priority: $priority, costWorkplace: $costWorkplace, maxWorkplaceCount: $maxWorkplaceCount, minWorkplaceCount: $minWorkplaceCount, freeWorkplaceCount: $freeWorkplaceCount, stepIncreasingWorkplaces: $stepIncreasingWorkplaces, diskSpaceQuotaMb: $diskSpaceQuotaMb, periodDays: $periodDays, maxVoiceUser: $maxVoiceUser, maxVideoUser: $maxVideoUser, videoCallBitrate: $videoCallBitrate, videoSharingBitrate: $videoSharingBitrate, isFree: $isFree, isPublic: $isPublic, isDefault: $isDefault, openDate: $openDate, closeDate: $closeDate, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TariffBilling &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nomenclatureName, nomenclatureName) ||
                const DeepCollectionEquality()
                    .equals(other.nomenclatureName, nomenclatureName)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.benefit, benefit) ||
                const DeepCollectionEquality()
                    .equals(other.benefit, benefit)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.costWorkplace, costWorkplace) ||
                const DeepCollectionEquality()
                    .equals(other.costWorkplace, costWorkplace)) &&
            (identical(other.maxWorkplaceCount, maxWorkplaceCount) ||
                const DeepCollectionEquality()
                    .equals(other.maxWorkplaceCount, maxWorkplaceCount)) &&
            (identical(other.minWorkplaceCount, minWorkplaceCount) ||
                const DeepCollectionEquality()
                    .equals(other.minWorkplaceCount, minWorkplaceCount)) &&
            (identical(other.freeWorkplaceCount, freeWorkplaceCount) ||
                const DeepCollectionEquality()
                    .equals(other.freeWorkplaceCount, freeWorkplaceCount)) &&
            (identical(other.stepIncreasingWorkplaces, stepIncreasingWorkplaces) ||
                const DeepCollectionEquality().equals(
                    other.stepIncreasingWorkplaces,
                    stepIncreasingWorkplaces)) &&
            (identical(other.diskSpaceQuotaMb, diskSpaceQuotaMb) ||
                const DeepCollectionEquality()
                    .equals(other.diskSpaceQuotaMb, diskSpaceQuotaMb)) &&
            (identical(other.periodDays, periodDays) ||
                const DeepCollectionEquality()
                    .equals(other.periodDays, periodDays)) &&
            (identical(other.maxVoiceUser, maxVoiceUser) ||
                const DeepCollectionEquality()
                    .equals(other.maxVoiceUser, maxVoiceUser)) &&
            (identical(other.maxVideoUser, maxVideoUser) ||
                const DeepCollectionEquality()
                    .equals(other.maxVideoUser, maxVideoUser)) &&
            (identical(other.videoCallBitrate, videoCallBitrate) ||
                const DeepCollectionEquality()
                    .equals(other.videoCallBitrate, videoCallBitrate)) &&
            (identical(other.videoSharingBitrate, videoSharingBitrate) ||
                const DeepCollectionEquality()
                    .equals(other.videoSharingBitrate, videoSharingBitrate)) &&
            (identical(other.isFree, isFree) ||
                const DeepCollectionEquality().equals(other.isFree, isFree)) &&
            (identical(other.isPublic, isPublic) ||
                const DeepCollectionEquality()
                    .equals(other.isPublic, isPublic)) &&
            (identical(other.isDefault, isDefault) ||
                const DeepCollectionEquality().equals(other.isDefault, isDefault)) &&
            (identical(other.openDate, openDate) || const DeepCollectionEquality().equals(other.openDate, openDate)) &&
            (identical(other.closeDate, closeDate) || const DeepCollectionEquality().equals(other.closeDate, closeDate)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nomenclatureName) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(benefit) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(costWorkplace) ^
      const DeepCollectionEquality().hash(maxWorkplaceCount) ^
      const DeepCollectionEquality().hash(minWorkplaceCount) ^
      const DeepCollectionEquality().hash(freeWorkplaceCount) ^
      const DeepCollectionEquality().hash(stepIncreasingWorkplaces) ^
      const DeepCollectionEquality().hash(diskSpaceQuotaMb) ^
      const DeepCollectionEquality().hash(periodDays) ^
      const DeepCollectionEquality().hash(maxVoiceUser) ^
      const DeepCollectionEquality().hash(maxVideoUser) ^
      const DeepCollectionEquality().hash(videoCallBitrate) ^
      const DeepCollectionEquality().hash(videoSharingBitrate) ^
      const DeepCollectionEquality().hash(isFree) ^
      const DeepCollectionEquality().hash(isPublic) ^
      const DeepCollectionEquality().hash(isDefault) ^
      const DeepCollectionEquality().hash(openDate) ^
      const DeepCollectionEquality().hash(closeDate) ^
      const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  _$TariffBillingCopyWith<_TariffBilling> get copyWith =>
      __$TariffBillingCopyWithImpl<_TariffBilling>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TariffBillingToJson(this);
  }
}

abstract class _TariffBilling implements TariffBilling {
  const factory _TariffBilling(
      {@JsonKey(name: 'id')
          required int id,
      @JsonKey(name: 'name')
          required String name,
      @JsonKey(name: 'nomenclature_name')
          required String nomenclatureName,
      @JsonKey(name: 'description')
          required String description,
      @JsonKey(name: 'benefit')
          String? benefit,
      @JsonKey(name: 'currency')
          required String currency,
      @JsonKey(name: 'priority')
          int? priority,
      @JsonKey(name: 'cost_workplace')
          required String costWorkplace,
      @JsonKey(name: 'max_workplace_count')
          int? maxWorkplaceCount,
      @JsonKey(name: 'min_workplace_count')
          int? minWorkplaceCount,
      @JsonKey(name: 'free_workplace_count')
          required int freeWorkplaceCount,
      @JsonKey(name: 'step_increasing_workplaces')
          required int stepIncreasingWorkplaces,
      @JsonKey(name: 'disk_space_quota_mb')
          required String diskSpaceQuotaMb,
      @JsonKey(name: 'period_days')
          required int periodDays,
      @JsonKey(name: 'max_voice_user')
          required int maxVoiceUser,
      @JsonKey(name: 'max_video_user')
          required int maxVideoUser,
      @JsonKey(name: 'video_call_bitrate')
          required int videoCallBitrate,
      @JsonKey(name: 'video_sharing_bitrate')
          required int videoSharingBitrate,
      @JsonKey(name: 'is_free')
          required bool isFree,
      @JsonKey(name: 'is_public')
          required bool isPublic,
      @JsonKey(name: 'is_default')
          required bool isDefault,
      @JsonKey(name: 'open_date')
          String? openDate,
      @JsonKey(name: 'close_date')
          String? closeDate,
      @JsonKey(name: 'status')
          required String status}) = _$_TariffBilling;

  factory _TariffBilling.fromJson(Map<String, dynamic> json) =
      _$_TariffBilling.fromJson;

  @override

  /// Tariff id.
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @override

  /// Name of tariff.
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @override

  /// Nomenclature name of tariff.
  @JsonKey(name: 'nomenclature_name')
  String get nomenclatureName => throw _privateConstructorUsedError;
  @override

  /// Description of tariff.
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @override

  /// Benefit of tariff.
  @JsonKey(name: 'benefit')
  String? get benefit => throw _privateConstructorUsedError;
  @override

  /// Currency of tariff.
  @JsonKey(name: 'currency')
  String get currency => throw _privateConstructorUsedError;
  @override

  /// Priority of tariff.
  @JsonKey(name: 'priority')
  int? get priority => throw _privateConstructorUsedError;
  @override

  /// Cost of one workplace.
  @JsonKey(name: 'cost_workplace')
  String get costWorkplace => throw _privateConstructorUsedError;
  @override

  /// Count of maximum workspaces on tariff.
  @JsonKey(name: 'max_workplace_count')
  int? get maxWorkplaceCount => throw _privateConstructorUsedError;
  @override

  /// Count of minimum workspaces on tariff.
  @JsonKey(name: 'min_workplace_count')
  int? get minWorkplaceCount => throw _privateConstructorUsedError;
  @override

  /// Count of free workspaces.
  @JsonKey(name: 'free_workplace_count')
  int get freeWorkplaceCount => throw _privateConstructorUsedError;
  @override

  /// Minimum step of change count workspaces on tariff.
  @JsonKey(name: 'step_increasing_workplaces')
  int get stepIncreasingWorkplaces => throw _privateConstructorUsedError;
  @override

  /// Disk space limit per user.
  @JsonKey(name: 'disk_space_quota_mb')
  String get diskSpaceQuotaMb => throw _privateConstructorUsedError;
  @override

  /// Number of paid days.
  @JsonKey(name: 'period_days')
  int get periodDays => throw _privateConstructorUsedError;
  @override

  /// Maximum count of users in voice conference.
  @JsonKey(name: 'max_voice_user')
  int get maxVoiceUser => throw _privateConstructorUsedError;
  @override

  /// Maximum count of users in video conference.
  @JsonKey(name: 'max_video_user')
  int get maxVideoUser => throw _privateConstructorUsedError;
  @override

  /// Bitrate of video in video co.
  @JsonKey(name: 'video_call_bitrate')
  int get videoCallBitrate => throw _privateConstructorUsedError;
  @override

  /// Bitrate of video in video sharing.
  @JsonKey(name: 'video_sharing_bitrate')
  int get videoSharingBitrate => throw _privateConstructorUsedError;
  @override

  /// Flag of availability of free seats when exceeding FreeWorkplace.
  @JsonKey(name: 'is_free')
  bool get isFree => throw _privateConstructorUsedError;
  @override

  /// Flag of publicity.
  @JsonKey(name: 'is_public')
  bool get isPublic => throw _privateConstructorUsedError;
  @override

  /// Default tariff flag that is set when registering an account.
  @JsonKey(name: 'is_default')
  bool get isDefault => throw _privateConstructorUsedError;
  @override

  /// Date of opening tariff.
  @JsonKey(name: 'open_date')
  String? get openDate => throw _privateConstructorUsedError;
  @override

  /// Date of closing tariff.
  @JsonKey(name: 'close_date')
  String? get closeDate => throw _privateConstructorUsedError;
  @override

  /// Status of tariff.
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TariffBillingCopyWith<_TariffBilling> get copyWith =>
      throw _privateConstructorUsedError;
}
