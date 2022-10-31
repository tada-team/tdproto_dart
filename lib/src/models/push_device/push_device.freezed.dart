// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'push_device.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PushDevice _$PushDeviceFromJson(Map<String, dynamic> json) {
  return _PushDevice.fromJson(json);
}

/// @nodoc
mixin _$PushDevice {
  /// Type: android, ios, web, safari.
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;

  /// Device id generated by client library.
  @JsonKey(name: 'device_id')
  String get deviceId => throw _privateConstructorUsedError;

  /// Notification token.
  @JsonKey(name: 'notification_token')
  String get notificationToken => throw _privateConstructorUsedError;

  /// Notification token for VOIP (iOS only).
  @JsonKey(name: 'voip_notification_token')
  String get voipNotificationToken => throw _privateConstructorUsedError;

  /// Readable device name.
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// Send silently data pushes that must be fully processed by app. Must be true for modern mobile clients.
  @JsonKey(name: 'data_pushes')
  bool get dataPushes => throw _privateConstructorUsedError;

  /// Send badge value as data. Experimental.
  @JsonKey(name: 'data_badges')
  bool get dataBadges => throw _privateConstructorUsedError;

  /// deprecated.
  @JsonKey(name: 'allowed_notifications')
  bool get allowedNotifications => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PushDeviceCopyWith<PushDevice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PushDeviceCopyWith<$Res> {
  factory $PushDeviceCopyWith(
          PushDevice value, $Res Function(PushDevice) then) =
      _$PushDeviceCopyWithImpl<$Res, PushDevice>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String type,
      @JsonKey(name: 'device_id') String deviceId,
      @JsonKey(name: 'notification_token') String notificationToken,
      @JsonKey(name: 'voip_notification_token') String voipNotificationToken,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'data_pushes') bool dataPushes,
      @JsonKey(name: 'data_badges') bool dataBadges,
      @JsonKey(name: 'allowed_notifications') bool allowedNotifications});
}

/// @nodoc
class _$PushDeviceCopyWithImpl<$Res, $Val extends PushDevice>
    implements $PushDeviceCopyWith<$Res> {
  _$PushDeviceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? deviceId = null,
    Object? notificationToken = null,
    Object? voipNotificationToken = null,
    Object? name = null,
    Object? dataPushes = null,
    Object? dataBadges = null,
    Object? allowedNotifications = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String,
      notificationToken: null == notificationToken
          ? _value.notificationToken
          : notificationToken // ignore: cast_nullable_to_non_nullable
              as String,
      voipNotificationToken: null == voipNotificationToken
          ? _value.voipNotificationToken
          : voipNotificationToken // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dataPushes: null == dataPushes
          ? _value.dataPushes
          : dataPushes // ignore: cast_nullable_to_non_nullable
              as bool,
      dataBadges: null == dataBadges
          ? _value.dataBadges
          : dataBadges // ignore: cast_nullable_to_non_nullable
              as bool,
      allowedNotifications: null == allowedNotifications
          ? _value.allowedNotifications
          : allowedNotifications // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PushDeviceCopyWith<$Res>
    implements $PushDeviceCopyWith<$Res> {
  factory _$$_PushDeviceCopyWith(
          _$_PushDevice value, $Res Function(_$_PushDevice) then) =
      __$$_PushDeviceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String type,
      @JsonKey(name: 'device_id') String deviceId,
      @JsonKey(name: 'notification_token') String notificationToken,
      @JsonKey(name: 'voip_notification_token') String voipNotificationToken,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'data_pushes') bool dataPushes,
      @JsonKey(name: 'data_badges') bool dataBadges,
      @JsonKey(name: 'allowed_notifications') bool allowedNotifications});
}

/// @nodoc
class __$$_PushDeviceCopyWithImpl<$Res>
    extends _$PushDeviceCopyWithImpl<$Res, _$_PushDevice>
    implements _$$_PushDeviceCopyWith<$Res> {
  __$$_PushDeviceCopyWithImpl(
      _$_PushDevice _value, $Res Function(_$_PushDevice) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? deviceId = null,
    Object? notificationToken = null,
    Object? voipNotificationToken = null,
    Object? name = null,
    Object? dataPushes = null,
    Object? dataBadges = null,
    Object? allowedNotifications = null,
  }) {
    return _then(_$_PushDevice(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String,
      notificationToken: null == notificationToken
          ? _value.notificationToken
          : notificationToken // ignore: cast_nullable_to_non_nullable
              as String,
      voipNotificationToken: null == voipNotificationToken
          ? _value.voipNotificationToken
          : voipNotificationToken // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dataPushes: null == dataPushes
          ? _value.dataPushes
          : dataPushes // ignore: cast_nullable_to_non_nullable
              as bool,
      dataBadges: null == dataBadges
          ? _value.dataBadges
          : dataBadges // ignore: cast_nullable_to_non_nullable
              as bool,
      allowedNotifications: null == allowedNotifications
          ? _value.allowedNotifications
          : allowedNotifications // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PushDevice implements _PushDevice {
  const _$_PushDevice(
      {@JsonKey(name: 'type')
          required this.type,
      @JsonKey(name: 'device_id')
          required this.deviceId,
      @JsonKey(name: 'notification_token')
          required this.notificationToken,
      @JsonKey(name: 'voip_notification_token')
          required this.voipNotificationToken,
      @JsonKey(name: 'name')
          required this.name,
      @JsonKey(name: 'data_pushes')
          required this.dataPushes,
      @JsonKey(name: 'data_badges')
          required this.dataBadges,
      @JsonKey(name: 'allowed_notifications')
          required this.allowedNotifications});

  factory _$_PushDevice.fromJson(Map<String, dynamic> json) =>
      _$$_PushDeviceFromJson(json);

  /// Type: android, ios, web, safari.
  @override
  @JsonKey(name: 'type')
  final String type;

  /// Device id generated by client library.
  @override
  @JsonKey(name: 'device_id')
  final String deviceId;

  /// Notification token.
  @override
  @JsonKey(name: 'notification_token')
  final String notificationToken;

  /// Notification token for VOIP (iOS only).
  @override
  @JsonKey(name: 'voip_notification_token')
  final String voipNotificationToken;

  /// Readable device name.
  @override
  @JsonKey(name: 'name')
  final String name;

  /// Send silently data pushes that must be fully processed by app. Must be true for modern mobile clients.
  @override
  @JsonKey(name: 'data_pushes')
  final bool dataPushes;

  /// Send badge value as data. Experimental.
  @override
  @JsonKey(name: 'data_badges')
  final bool dataBadges;

  /// deprecated.
  @override
  @JsonKey(name: 'allowed_notifications')
  final bool allowedNotifications;

  @override
  String toString() {
    return 'PushDevice(type: $type, deviceId: $deviceId, notificationToken: $notificationToken, voipNotificationToken: $voipNotificationToken, name: $name, dataPushes: $dataPushes, dataBadges: $dataBadges, allowedNotifications: $allowedNotifications)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PushDevice &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.notificationToken, notificationToken) ||
                other.notificationToken == notificationToken) &&
            (identical(other.voipNotificationToken, voipNotificationToken) ||
                other.voipNotificationToken == voipNotificationToken) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.dataPushes, dataPushes) ||
                other.dataPushes == dataPushes) &&
            (identical(other.dataBadges, dataBadges) ||
                other.dataBadges == dataBadges) &&
            (identical(other.allowedNotifications, allowedNotifications) ||
                other.allowedNotifications == allowedNotifications));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      deviceId,
      notificationToken,
      voipNotificationToken,
      name,
      dataPushes,
      dataBadges,
      allowedNotifications);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PushDeviceCopyWith<_$_PushDevice> get copyWith =>
      __$$_PushDeviceCopyWithImpl<_$_PushDevice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PushDeviceToJson(
      this,
    );
  }
}

abstract class _PushDevice implements PushDevice {
  const factory _PushDevice(
      {@JsonKey(name: 'type')
          required final String type,
      @JsonKey(name: 'device_id')
          required final String deviceId,
      @JsonKey(name: 'notification_token')
          required final String notificationToken,
      @JsonKey(name: 'voip_notification_token')
          required final String voipNotificationToken,
      @JsonKey(name: 'name')
          required final String name,
      @JsonKey(name: 'data_pushes')
          required final bool dataPushes,
      @JsonKey(name: 'data_badges')
          required final bool dataBadges,
      @JsonKey(name: 'allowed_notifications')
          required final bool allowedNotifications}) = _$_PushDevice;

  factory _PushDevice.fromJson(Map<String, dynamic> json) =
      _$_PushDevice.fromJson;

  @override

  /// Type: android, ios, web, safari.
  @JsonKey(name: 'type')
  String get type;
  @override

  /// Device id generated by client library.
  @JsonKey(name: 'device_id')
  String get deviceId;
  @override

  /// Notification token.
  @JsonKey(name: 'notification_token')
  String get notificationToken;
  @override

  /// Notification token for VOIP (iOS only).
  @JsonKey(name: 'voip_notification_token')
  String get voipNotificationToken;
  @override

  /// Readable device name.
  @JsonKey(name: 'name')
  String get name;
  @override

  /// Send silently data pushes that must be fully processed by app. Must be true for modern mobile clients.
  @JsonKey(name: 'data_pushes')
  bool get dataPushes;
  @override

  /// Send badge value as data. Experimental.
  @JsonKey(name: 'data_badges')
  bool get dataBadges;
  @override

  /// deprecated.
  @JsonKey(name: 'allowed_notifications')
  bool get allowedNotifications;
  @override
  @JsonKey(ignore: true)
  _$$_PushDeviceCopyWith<_$_PushDevice> get copyWith =>
      throw _privateConstructorUsedError;
}
