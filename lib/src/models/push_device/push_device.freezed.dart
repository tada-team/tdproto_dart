// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'push_device.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PushDevice _$PushDeviceFromJson(Map<String, dynamic> json) {
  return _PushDevice.fromJson(json);
}

/// @nodoc
class _$PushDeviceTearOff {
  const _$PushDeviceTearOff();

// ignore: unused_element
  _PushDevice call(
      {@required
      @JsonKey(name: 'type')
          String type,
      @required
      @JsonKey(name: 'device_id')
          String deviceId,
      @required
      @JsonKey(name: 'notification_token')
          String notificationToken,
      @required
      @JsonKey(name: 'voip_notification_token')
          String voipNotificationToken,
      @required
      @JsonKey(name: 'name')
          String name,
      @required
      @JsonKey(name: 'data_pushes')
          bool dataPushes,
      @required
      @JsonKey(name: 'data_badges')
          bool dataBadges,
      @required
      @JsonKey(name: 'allowed_notifications')
          bool allowedNotifications}) {
    return _PushDevice(
      type: type,
      deviceId: deviceId,
      notificationToken: notificationToken,
      voipNotificationToken: voipNotificationToken,
      name: name,
      dataPushes: dataPushes,
      dataBadges: dataBadges,
      allowedNotifications: allowedNotifications,
    );
  }

// ignore: unused_element
  PushDevice fromJson(Map<String, Object> json) {
    return PushDevice.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PushDevice = _$PushDeviceTearOff();

/// @nodoc
mixin _$PushDevice {
  /// Type: android, ios, web, safari.
  @JsonKey(name: 'type')
  String get type;

  /// Device id generated by client library.
  @JsonKey(name: 'device_id')
  String get deviceId;

  /// Notification token.
  @JsonKey(name: 'notification_token')
  String get notificationToken;

  /// Notification token for VOIP (iOS only).
  @JsonKey(name: 'voip_notification_token')
  String get voipNotificationToken;

  /// Readable device name.
  @JsonKey(name: 'name')
  String get name;

  /// Send silently data pushes that must be fully processed by app. Must be true for modern mobile clients.
  @JsonKey(name: 'data_pushes')
  bool get dataPushes;

  /// Send badge value as data. Experimental.
  @JsonKey(name: 'data_badges')
  bool get dataBadges;

  /// deprecated.
  @JsonKey(name: 'allowed_notifications')
  bool get allowedNotifications;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PushDeviceCopyWith<PushDevice> get copyWith;
}

/// @nodoc
abstract class $PushDeviceCopyWith<$Res> {
  factory $PushDeviceCopyWith(
          PushDevice value, $Res Function(PushDevice) then) =
      _$PushDeviceCopyWithImpl<$Res>;
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
class _$PushDeviceCopyWithImpl<$Res> implements $PushDeviceCopyWith<$Res> {
  _$PushDeviceCopyWithImpl(this._value, this._then);

  final PushDevice _value;
  // ignore: unused_field
  final $Res Function(PushDevice) _then;

  @override
  $Res call({
    Object type = freezed,
    Object deviceId = freezed,
    Object notificationToken = freezed,
    Object voipNotificationToken = freezed,
    Object name = freezed,
    Object dataPushes = freezed,
    Object dataBadges = freezed,
    Object allowedNotifications = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as String,
      deviceId: deviceId == freezed ? _value.deviceId : deviceId as String,
      notificationToken: notificationToken == freezed
          ? _value.notificationToken
          : notificationToken as String,
      voipNotificationToken: voipNotificationToken == freezed
          ? _value.voipNotificationToken
          : voipNotificationToken as String,
      name: name == freezed ? _value.name : name as String,
      dataPushes:
          dataPushes == freezed ? _value.dataPushes : dataPushes as bool,
      dataBadges:
          dataBadges == freezed ? _value.dataBadges : dataBadges as bool,
      allowedNotifications: allowedNotifications == freezed
          ? _value.allowedNotifications
          : allowedNotifications as bool,
    ));
  }
}

/// @nodoc
abstract class _$PushDeviceCopyWith<$Res> implements $PushDeviceCopyWith<$Res> {
  factory _$PushDeviceCopyWith(
          _PushDevice value, $Res Function(_PushDevice) then) =
      __$PushDeviceCopyWithImpl<$Res>;
  @override
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
class __$PushDeviceCopyWithImpl<$Res> extends _$PushDeviceCopyWithImpl<$Res>
    implements _$PushDeviceCopyWith<$Res> {
  __$PushDeviceCopyWithImpl(
      _PushDevice _value, $Res Function(_PushDevice) _then)
      : super(_value, (v) => _then(v as _PushDevice));

  @override
  _PushDevice get _value => super._value as _PushDevice;

  @override
  $Res call({
    Object type = freezed,
    Object deviceId = freezed,
    Object notificationToken = freezed,
    Object voipNotificationToken = freezed,
    Object name = freezed,
    Object dataPushes = freezed,
    Object dataBadges = freezed,
    Object allowedNotifications = freezed,
  }) {
    return _then(_PushDevice(
      type: type == freezed ? _value.type : type as String,
      deviceId: deviceId == freezed ? _value.deviceId : deviceId as String,
      notificationToken: notificationToken == freezed
          ? _value.notificationToken
          : notificationToken as String,
      voipNotificationToken: voipNotificationToken == freezed
          ? _value.voipNotificationToken
          : voipNotificationToken as String,
      name: name == freezed ? _value.name : name as String,
      dataPushes:
          dataPushes == freezed ? _value.dataPushes : dataPushes as bool,
      dataBadges:
          dataBadges == freezed ? _value.dataBadges : dataBadges as bool,
      allowedNotifications: allowedNotifications == freezed
          ? _value.allowedNotifications
          : allowedNotifications as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PushDevice implements _PushDevice {
  const _$_PushDevice(
      {@required
      @JsonKey(name: 'type')
          this.type,
      @required
      @JsonKey(name: 'device_id')
          this.deviceId,
      @required
      @JsonKey(name: 'notification_token')
          this.notificationToken,
      @required
      @JsonKey(name: 'voip_notification_token')
          this.voipNotificationToken,
      @required
      @JsonKey(name: 'name')
          this.name,
      @required
      @JsonKey(name: 'data_pushes')
          this.dataPushes,
      @required
      @JsonKey(name: 'data_badges')
          this.dataBadges,
      @required
      @JsonKey(name: 'allowed_notifications')
          this.allowedNotifications})
      : assert(type != null),
        assert(deviceId != null),
        assert(notificationToken != null),
        assert(voipNotificationToken != null),
        assert(name != null),
        assert(dataPushes != null),
        assert(dataBadges != null),
        assert(allowedNotifications != null);

  factory _$_PushDevice.fromJson(Map<String, dynamic> json) =>
      _$_$_PushDeviceFromJson(json);

  @override

  /// Type: android, ios, web, safari.
  @JsonKey(name: 'type')
  final String type;
  @override

  /// Device id generated by client library.
  @JsonKey(name: 'device_id')
  final String deviceId;
  @override

  /// Notification token.
  @JsonKey(name: 'notification_token')
  final String notificationToken;
  @override

  /// Notification token for VOIP (iOS only).
  @JsonKey(name: 'voip_notification_token')
  final String voipNotificationToken;
  @override

  /// Readable device name.
  @JsonKey(name: 'name')
  final String name;
  @override

  /// Send silently data pushes that must be fully processed by app. Must be true for modern mobile clients.
  @JsonKey(name: 'data_pushes')
  final bool dataPushes;
  @override

  /// Send badge value as data. Experimental.
  @JsonKey(name: 'data_badges')
  final bool dataBadges;
  @override

  /// deprecated.
  @JsonKey(name: 'allowed_notifications')
  final bool allowedNotifications;

  @override
  String toString() {
    return 'PushDevice(type: $type, deviceId: $deviceId, notificationToken: $notificationToken, voipNotificationToken: $voipNotificationToken, name: $name, dataPushes: $dataPushes, dataBadges: $dataBadges, allowedNotifications: $allowedNotifications)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PushDevice &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.deviceId, deviceId) ||
                const DeepCollectionEquality()
                    .equals(other.deviceId, deviceId)) &&
            (identical(other.notificationToken, notificationToken) ||
                const DeepCollectionEquality()
                    .equals(other.notificationToken, notificationToken)) &&
            (identical(other.voipNotificationToken, voipNotificationToken) ||
                const DeepCollectionEquality().equals(
                    other.voipNotificationToken, voipNotificationToken)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.dataPushes, dataPushes) ||
                const DeepCollectionEquality()
                    .equals(other.dataPushes, dataPushes)) &&
            (identical(other.dataBadges, dataBadges) ||
                const DeepCollectionEquality()
                    .equals(other.dataBadges, dataBadges)) &&
            (identical(other.allowedNotifications, allowedNotifications) ||
                const DeepCollectionEquality()
                    .equals(other.allowedNotifications, allowedNotifications)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(deviceId) ^
      const DeepCollectionEquality().hash(notificationToken) ^
      const DeepCollectionEquality().hash(voipNotificationToken) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(dataPushes) ^
      const DeepCollectionEquality().hash(dataBadges) ^
      const DeepCollectionEquality().hash(allowedNotifications);

  @JsonKey(ignore: true)
  @override
  _$PushDeviceCopyWith<_PushDevice> get copyWith =>
      __$PushDeviceCopyWithImpl<_PushDevice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PushDeviceToJson(this);
  }
}

abstract class _PushDevice implements PushDevice {
  const factory _PushDevice(
      {@required
      @JsonKey(name: 'type')
          String type,
      @required
      @JsonKey(name: 'device_id')
          String deviceId,
      @required
      @JsonKey(name: 'notification_token')
          String notificationToken,
      @required
      @JsonKey(name: 'voip_notification_token')
          String voipNotificationToken,
      @required
      @JsonKey(name: 'name')
          String name,
      @required
      @JsonKey(name: 'data_pushes')
          bool dataPushes,
      @required
      @JsonKey(name: 'data_badges')
          bool dataBadges,
      @required
      @JsonKey(name: 'allowed_notifications')
          bool allowedNotifications}) = _$_PushDevice;

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
  _$PushDeviceCopyWith<_PushDevice> get copyWith;
}
