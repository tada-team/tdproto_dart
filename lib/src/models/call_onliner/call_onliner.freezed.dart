// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'call_onliner.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CallOnliner _$CallOnlinerFromJson(Map<String, dynamic> json) {
  return _CallOnliner.fromJson(json);
}

/// @nodoc
class _$CallOnlinerTearOff {
  const _$CallOnlinerTearOff();

// ignore: unused_element
  _CallOnliner call(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'display_name') String displayName,
      @required @JsonKey(name: 'role') String role,
      @required @JsonKey(name: 'icon') String icon,
      @required @JsonKey(name: 'muted') bool muted,
      @required @JsonKey(name: 'devices') List<CallDevice> devices}) {
    return _CallOnliner(
      jid: jid,
      displayName: displayName,
      role: role,
      icon: icon,
      muted: muted,
      devices: devices,
    );
  }

// ignore: unused_element
  CallOnliner fromJson(Map<String, Object> json) {
    return CallOnliner.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CallOnliner = _$CallOnlinerTearOff();

/// @nodoc
mixin _$CallOnliner {
  /// Contact id.
  @JsonKey(name: 'jid')
  String get jid;

  /// Contact name.
  @JsonKey(name: 'display_name')
  String get displayName;

  /// Contact role.
  @JsonKey(name: 'role')
  String get role;

  /// Contact icon.
  @JsonKey(name: 'icon')
  String get icon;

  /// Microphone muted. Computed from devices muted states.
  @JsonKey(name: 'muted')
  bool get muted;

  /// Member devices, strictly one for now.
  @JsonKey(name: 'devices')
  List<CallDevice> get devices;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CallOnlinerCopyWith<CallOnliner> get copyWith;
}

/// @nodoc
abstract class $CallOnlinerCopyWith<$Res> {
  factory $CallOnlinerCopyWith(CallOnliner value, $Res Function(CallOnliner) then) = _$CallOnlinerCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'role') String role,
      @JsonKey(name: 'icon') String icon,
      @JsonKey(name: 'muted') bool muted,
      @JsonKey(name: 'devices') List<CallDevice> devices});
}

/// @nodoc
class _$CallOnlinerCopyWithImpl<$Res> implements $CallOnlinerCopyWith<$Res> {
  _$CallOnlinerCopyWithImpl(this._value, this._then);

  final CallOnliner _value;
  // ignore: unused_field
  final $Res Function(CallOnliner) _then;

  @override
  $Res call({
    Object jid = freezed,
    Object displayName = freezed,
    Object role = freezed,
    Object icon = freezed,
    Object muted = freezed,
    Object devices = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed ? _value.jid : jid as String,
      displayName: displayName == freezed ? _value.displayName : displayName as String,
      role: role == freezed ? _value.role : role as String,
      icon: icon == freezed ? _value.icon : icon as String,
      muted: muted == freezed ? _value.muted : muted as bool,
      devices: devices == freezed ? _value.devices : devices as List<CallDevice>,
    ));
  }
}

/// @nodoc
abstract class _$CallOnlinerCopyWith<$Res> implements $CallOnlinerCopyWith<$Res> {
  factory _$CallOnlinerCopyWith(_CallOnliner value, $Res Function(_CallOnliner) then) =
      __$CallOnlinerCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'role') String role,
      @JsonKey(name: 'icon') String icon,
      @JsonKey(name: 'muted') bool muted,
      @JsonKey(name: 'devices') List<CallDevice> devices});
}

/// @nodoc
class __$CallOnlinerCopyWithImpl<$Res> extends _$CallOnlinerCopyWithImpl<$Res> implements _$CallOnlinerCopyWith<$Res> {
  __$CallOnlinerCopyWithImpl(_CallOnliner _value, $Res Function(_CallOnliner) _then)
      : super(_value, (v) => _then(v as _CallOnliner));

  @override
  _CallOnliner get _value => super._value as _CallOnliner;

  @override
  $Res call({
    Object jid = freezed,
    Object displayName = freezed,
    Object role = freezed,
    Object icon = freezed,
    Object muted = freezed,
    Object devices = freezed,
  }) {
    return _then(_CallOnliner(
      jid: jid == freezed ? _value.jid : jid as String,
      displayName: displayName == freezed ? _value.displayName : displayName as String,
      role: role == freezed ? _value.role : role as String,
      icon: icon == freezed ? _value.icon : icon as String,
      muted: muted == freezed ? _value.muted : muted as bool,
      devices: devices == freezed ? _value.devices : devices as List<CallDevice>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CallOnliner implements _CallOnliner {
  const _$_CallOnliner(
      {@required @JsonKey(name: 'jid') this.jid,
      @required @JsonKey(name: 'display_name') this.displayName,
      @required @JsonKey(name: 'role') this.role,
      @required @JsonKey(name: 'icon') this.icon,
      @required @JsonKey(name: 'muted') this.muted,
      @required @JsonKey(name: 'devices') this.devices})
      : assert(jid != null),
        assert(displayName != null),
        assert(role != null),
        assert(icon != null),
        assert(muted != null),
        assert(devices != null);

  factory _$_CallOnliner.fromJson(Map<String, dynamic> json) => _$_$_CallOnlinerFromJson(json);

  @override

  /// Contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Contact name.
  @JsonKey(name: 'display_name')
  final String displayName;
  @override

  /// Contact role.
  @JsonKey(name: 'role')
  final String role;
  @override

  /// Contact icon.
  @JsonKey(name: 'icon')
  final String icon;
  @override

  /// Microphone muted. Computed from devices muted states.
  @JsonKey(name: 'muted')
  final bool muted;
  @override

  /// Member devices, strictly one for now.
  @JsonKey(name: 'devices')
  final List<CallDevice> devices;

  @override
  String toString() {
    return 'CallOnliner(jid: $jid, displayName: $displayName, role: $role, icon: $icon, muted: $muted, devices: $devices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CallOnliner &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality().equals(other.displayName, displayName)) &&
            (identical(other.role, role) || const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.icon, icon) || const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.muted, muted) || const DeepCollectionEquality().equals(other.muted, muted)) &&
            (identical(other.devices, devices) || const DeepCollectionEquality().equals(other.devices, devices)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(displayName) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(muted) ^
      const DeepCollectionEquality().hash(devices);

  @JsonKey(ignore: true)
  @override
  _$CallOnlinerCopyWith<_CallOnliner> get copyWith => __$CallOnlinerCopyWithImpl<_CallOnliner>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CallOnlinerToJson(this);
  }
}

abstract class _CallOnliner implements CallOnliner {
  const factory _CallOnliner(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'display_name') String displayName,
      @required @JsonKey(name: 'role') String role,
      @required @JsonKey(name: 'icon') String icon,
      @required @JsonKey(name: 'muted') bool muted,
      @required @JsonKey(name: 'devices') List<CallDevice> devices}) = _$_CallOnliner;

  factory _CallOnliner.fromJson(Map<String, dynamic> json) = _$_CallOnliner.fromJson;

  @override

  /// Contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Contact name.
  @JsonKey(name: 'display_name')
  String get displayName;
  @override

  /// Contact role.
  @JsonKey(name: 'role')
  String get role;
  @override

  /// Contact icon.
  @JsonKey(name: 'icon')
  String get icon;
  @override

  /// Microphone muted. Computed from devices muted states.
  @JsonKey(name: 'muted')
  bool get muted;
  @override

  /// Member devices, strictly one for now.
  @JsonKey(name: 'devices')
  List<CallDevice> get devices;
  @override
  @JsonKey(ignore: true)
  _$CallOnlinerCopyWith<_CallOnliner> get copyWith;
}
