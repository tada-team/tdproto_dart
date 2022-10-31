// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'call_onliner.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CallOnliner _$CallOnlinerFromJson(Map<String, dynamic> json) {
  return _CallOnliner.fromJson(json);
}

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
  bool get enabledVideo => throw _privateConstructorUsedError;

  /// Screenshare state.
  @JsonKey(name: 'enabled_screenshare')
  bool get enabledScreenshare => throw _privateConstructorUsedError;

  /// Member devices, strictly one for now.
  @JsonKey(name: 'devices')
  List<CallDevice> get devices => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CallOnlinerCopyWith<CallOnliner> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallOnlinerCopyWith<$Res> {
  factory $CallOnlinerCopyWith(
          CallOnliner value, $Res Function(CallOnliner) then) =
      _$CallOnlinerCopyWithImpl<$Res, CallOnliner>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'role') String role,
      @JsonKey(name: 'icon') String icon,
      @JsonKey(name: 'muted') bool muted,
      @JsonKey(name: 'enabled_video') bool enabledVideo,
      @JsonKey(name: 'enabled_screenshare') bool enabledScreenshare,
      @JsonKey(name: 'devices') List<CallDevice> devices});
}

/// @nodoc
class _$CallOnlinerCopyWithImpl<$Res, $Val extends CallOnliner>
    implements $CallOnlinerCopyWith<$Res> {
  _$CallOnlinerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? displayName = null,
    Object? role = null,
    Object? icon = null,
    Object? muted = null,
    Object? enabledVideo = null,
    Object? enabledScreenshare = null,
    Object? devices = null,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      enabledVideo: null == enabledVideo
          ? _value.enabledVideo
          : enabledVideo // ignore: cast_nullable_to_non_nullable
              as bool,
      enabledScreenshare: null == enabledScreenshare
          ? _value.enabledScreenshare
          : enabledScreenshare // ignore: cast_nullable_to_non_nullable
              as bool,
      devices: null == devices
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<CallDevice>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CallOnlinerCopyWith<$Res>
    implements $CallOnlinerCopyWith<$Res> {
  factory _$$_CallOnlinerCopyWith(
          _$_CallOnliner value, $Res Function(_$_CallOnliner) then) =
      __$$_CallOnlinerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'role') String role,
      @JsonKey(name: 'icon') String icon,
      @JsonKey(name: 'muted') bool muted,
      @JsonKey(name: 'enabled_video') bool enabledVideo,
      @JsonKey(name: 'enabled_screenshare') bool enabledScreenshare,
      @JsonKey(name: 'devices') List<CallDevice> devices});
}

/// @nodoc
class __$$_CallOnlinerCopyWithImpl<$Res>
    extends _$CallOnlinerCopyWithImpl<$Res, _$_CallOnliner>
    implements _$$_CallOnlinerCopyWith<$Res> {
  __$$_CallOnlinerCopyWithImpl(
      _$_CallOnliner _value, $Res Function(_$_CallOnliner) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? displayName = null,
    Object? role = null,
    Object? icon = null,
    Object? muted = null,
    Object? enabledVideo = null,
    Object? enabledScreenshare = null,
    Object? devices = null,
  }) {
    return _then(_$_CallOnliner(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      enabledVideo: null == enabledVideo
          ? _value.enabledVideo
          : enabledVideo // ignore: cast_nullable_to_non_nullable
              as bool,
      enabledScreenshare: null == enabledScreenshare
          ? _value.enabledScreenshare
          : enabledScreenshare // ignore: cast_nullable_to_non_nullable
              as bool,
      devices: null == devices
          ? _value._devices
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
      @JsonKey(name: 'enabled_video') required this.enabledVideo,
      @JsonKey(name: 'enabled_screenshare') required this.enabledScreenshare,
      @JsonKey(name: 'devices') required final List<CallDevice> devices})
      : _devices = devices;

  factory _$_CallOnliner.fromJson(Map<String, dynamic> json) =>
      _$$_CallOnlinerFromJson(json);

  /// Contact id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Contact name.
  @override
  @JsonKey(name: 'display_name')
  final String displayName;

  /// Contact role.
  @override
  @JsonKey(name: 'role')
  final String role;

  /// Contact icon.
  @override
  @JsonKey(name: 'icon')
  final String icon;

  /// Microphone muted. Computed from devices muted states.
  @override
  @JsonKey(name: 'muted')
  final bool muted;

  /// Video state.
  @override
  @JsonKey(name: 'enabled_video')
  final bool enabledVideo;

  /// Screenshare state.
  @override
  @JsonKey(name: 'enabled_screenshare')
  final bool enabledScreenshare;

  /// Member devices, strictly one for now.
  final List<CallDevice> _devices;

  /// Member devices, strictly one for now.
  @override
  @JsonKey(name: 'devices')
  List<CallDevice> get devices {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_devices);
  }

  @override
  String toString() {
    return 'CallOnliner(jid: $jid, displayName: $displayName, role: $role, icon: $icon, muted: $muted, enabledVideo: $enabledVideo, enabledScreenshare: $enabledScreenshare, devices: $devices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CallOnliner &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.muted, muted) || other.muted == muted) &&
            (identical(other.enabledVideo, enabledVideo) ||
                other.enabledVideo == enabledVideo) &&
            (identical(other.enabledScreenshare, enabledScreenshare) ||
                other.enabledScreenshare == enabledScreenshare) &&
            const DeepCollectionEquality().equals(other._devices, _devices));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      jid,
      displayName,
      role,
      icon,
      muted,
      enabledVideo,
      enabledScreenshare,
      const DeepCollectionEquality().hash(_devices));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CallOnlinerCopyWith<_$_CallOnliner> get copyWith =>
      __$$_CallOnlinerCopyWithImpl<_$_CallOnliner>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CallOnlinerToJson(
      this,
    );
  }
}

abstract class _CallOnliner implements CallOnliner {
  const factory _CallOnliner(
      {@JsonKey(name: 'jid')
          required final String jid,
      @JsonKey(name: 'display_name')
          required final String displayName,
      @JsonKey(name: 'role')
          required final String role,
      @JsonKey(name: 'icon')
          required final String icon,
      @JsonKey(name: 'muted')
          required final bool muted,
      @JsonKey(name: 'enabled_video')
          required final bool enabledVideo,
      @JsonKey(name: 'enabled_screenshare')
          required final bool enabledScreenshare,
      @JsonKey(name: 'devices')
          required final List<CallDevice> devices}) = _$_CallOnliner;

  factory _CallOnliner.fromJson(Map<String, dynamic> json) =
      _$_CallOnliner.fromJson;

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

  /// Video state.
  @JsonKey(name: 'enabled_video')
  bool get enabledVideo;
  @override

  /// Screenshare state.
  @JsonKey(name: 'enabled_screenshare')
  bool get enabledScreenshare;
  @override

  /// Member devices, strictly one for now.
  @JsonKey(name: 'devices')
  List<CallDevice> get devices;
  @override
  @JsonKey(ignore: true)
  _$$_CallOnlinerCopyWith<_$_CallOnliner> get copyWith =>
      throw _privateConstructorUsedError;
}
