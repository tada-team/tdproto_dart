// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'call_onliner.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CallOnliner _$CallOnlinerFromJson(Map<String, dynamic> json) {
  return _CallOnliner.fromJson(json);
}

/// @nodoc
class _$CallOnlinerTearOff {
  const _$CallOnlinerTearOff();

  _CallOnliner call(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'display_name') required String displayName,
      @JsonKey(name: 'role') required String role,
      @JsonKey(name: 'icon') required String icon,
      @JsonKey(name: 'muted') required bool muted,
      @JsonKey(name: 'enabled_video') bool? enabledVideo = false,
      @JsonKey(name: 'devices') required List<CallDevice> devices}) {
    return _CallOnliner(
      jid: jid,
      displayName: displayName,
      role: role,
      icon: icon,
      muted: muted,
      enabledVideo: enabledVideo,
      devices: devices,
    );
  }

  CallOnliner fromJson(Map<String, Object> json) {
    return CallOnliner.fromJson(json);
  }
}

/// @nodoc
const $CallOnliner = _$CallOnlinerTearOff();

/// @nodoc
mixin _$CallOnliner {
  /// Contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Contact name.
  @JsonKey(name: 'display_name')
  String get displayName => throw _privateConstructorUsedError;

  /// Contact role.
  @JsonKey(name: 'role')
  String get role => throw _privateConstructorUsedError;

  /// Contact icon.
  @JsonKey(name: 'icon')
  String get icon => throw _privateConstructorUsedError;

  /// Microphone muted. Computed from devices muted states.
  @JsonKey(name: 'muted')
  bool get muted => throw _privateConstructorUsedError;

  /// Video state.
  @JsonKey(name: 'enabled_video')
  bool? get enabledVideo => throw _privateConstructorUsedError;

  /// Member devices, strictly one for now.
  @JsonKey(name: 'devices')
  List<CallDevice> get devices => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CallOnlinerCopyWith<CallOnliner> get copyWith => throw _privateConstructorUsedError;
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
      @JsonKey(name: 'enabled_video') bool? enabledVideo,
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
    Object? jid = freezed,
    Object? displayName = freezed,
    Object? role = freezed,
    Object? icon = freezed,
    Object? muted = freezed,
    Object? enabledVideo = freezed,
    Object? devices = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      muted: muted == freezed
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      enabledVideo: enabledVideo == freezed
          ? _value.enabledVideo
          : enabledVideo // ignore: cast_nullable_to_non_nullable
              as bool?,
      devices: devices == freezed
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<CallDevice>,
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
      @JsonKey(name: 'enabled_video') bool? enabledVideo,
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
    Object? jid = freezed,
    Object? displayName = freezed,
    Object? role = freezed,
    Object? icon = freezed,
    Object? muted = freezed,
    Object? enabledVideo = freezed,
    Object? devices = freezed,
  }) {
    return _then(_CallOnliner(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      muted: muted == freezed
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      enabledVideo: enabledVideo == freezed
          ? _value.enabledVideo
          : enabledVideo // ignore: cast_nullable_to_non_nullable
              as bool?,
      devices: devices == freezed
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<CallDevice>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CallOnliner implements _CallOnliner {
  const _$_CallOnliner(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'display_name') required this.displayName,
      @JsonKey(name: 'role') required this.role,
      @JsonKey(name: 'icon') required this.icon,
      @JsonKey(name: 'muted') required this.muted,
      @JsonKey(name: 'enabled_video') this.enabledVideo = false,
      @JsonKey(name: 'devices') required this.devices});

  factory _$_CallOnliner.fromJson(Map<String, dynamic> json) => _$$_CallOnlinerFromJson(json);

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

  /// Video state.
  @JsonKey(name: 'enabled_video')
  final bool? enabledVideo;
  @override

  /// Member devices, strictly one for now.
  @JsonKey(name: 'devices')
  final List<CallDevice> devices;

  @override
  String toString() {
    return 'CallOnliner(jid: $jid, displayName: $displayName, role: $role, icon: $icon, muted: $muted, enabledVideo: $enabledVideo, devices: $devices)';
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
            (identical(other.enabledVideo, enabledVideo) ||
                const DeepCollectionEquality().equals(other.enabledVideo, enabledVideo)) &&
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
      const DeepCollectionEquality().hash(enabledVideo) ^
      const DeepCollectionEquality().hash(devices);

  @JsonKey(ignore: true)
  @override
  _$CallOnlinerCopyWith<_CallOnliner> get copyWith => __$CallOnlinerCopyWithImpl<_CallOnliner>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CallOnlinerToJson(this);
  }
}

abstract class _CallOnliner implements CallOnliner {
  const factory _CallOnliner(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'display_name') required String displayName,
      @JsonKey(name: 'role') required String role,
      @JsonKey(name: 'icon') required String icon,
      @JsonKey(name: 'muted') required bool muted,
      @JsonKey(name: 'enabled_video') bool? enabledVideo,
      @JsonKey(name: 'devices') required List<CallDevice> devices}) = _$_CallOnliner;

  factory _CallOnliner.fromJson(Map<String, dynamic> json) = _$_CallOnliner.fromJson;

  @override

  /// Contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// Contact name.
  @JsonKey(name: 'display_name')
  String get displayName => throw _privateConstructorUsedError;
  @override

  /// Contact role.
  @JsonKey(name: 'role')
  String get role => throw _privateConstructorUsedError;
  @override

  /// Contact icon.
  @JsonKey(name: 'icon')
  String get icon => throw _privateConstructorUsedError;
  @override

  /// Microphone muted. Computed from devices muted states.
  @JsonKey(name: 'muted')
  bool get muted => throw _privateConstructorUsedError;
  @override

  /// Video state.
  @JsonKey(name: 'enabled_video')
  bool? get enabledVideo => throw _privateConstructorUsedError;
  @override

  /// Member devices, strictly one for now.
  @JsonKey(name: 'devices')
  List<CallDevice> get devices => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CallOnlinerCopyWith<_CallOnliner> get copyWith => throw _privateConstructorUsedError;
}
