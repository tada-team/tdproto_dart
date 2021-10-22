// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_video.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallVideo _$ClientCallVideoFromJson(Map<String, dynamic> json) {
  return _ClientCallVideo.fromJson(json);
}

/// @nodoc
class _$ClientCallVideoTearOff {
  const _$ClientCallVideoTearOff();

  _ClientCallVideo call(
      {@JsonKey(name: 'params') required ClientCallVideoParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ClientCallVideo(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ClientCallVideo fromJson(Map<String, Object> json) {
    return ClientCallVideo.fromJson(json);
  }
}

/// @nodoc
const $ClientCallVideo = _$ClientCallVideoTearOff();

/// @nodoc
mixin _$ClientCallVideo {
  /// .
  @JsonKey(name: 'params')
  ClientCallVideoParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientCallVideoCopyWith<ClientCallVideo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallVideoCopyWith<$Res> {
  factory $ClientCallVideoCopyWith(ClientCallVideo value, $Res Function(ClientCallVideo) then) =
      _$ClientCallVideoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ClientCallVideoParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ClientCallVideoParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientCallVideoCopyWithImpl<$Res> implements $ClientCallVideoCopyWith<$Res> {
  _$ClientCallVideoCopyWithImpl(this._value, this._then);

  final ClientCallVideo _value;
  // ignore: unused_field
  final $Res Function(ClientCallVideo) _then;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientCallVideoParams,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: confirmId == freezed
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ClientCallVideoParamsCopyWith<$Res> get params {
    return $ClientCallVideoParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ClientCallVideoCopyWith<$Res> implements $ClientCallVideoCopyWith<$Res> {
  factory _$ClientCallVideoCopyWith(_ClientCallVideo value, $Res Function(_ClientCallVideo) then) =
      __$ClientCallVideoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ClientCallVideoParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ClientCallVideoParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ClientCallVideoCopyWithImpl<$Res> extends _$ClientCallVideoCopyWithImpl<$Res>
    implements _$ClientCallVideoCopyWith<$Res> {
  __$ClientCallVideoCopyWithImpl(_ClientCallVideo _value, $Res Function(_ClientCallVideo) _then)
      : super(_value, (v) => _then(v as _ClientCallVideo));

  @override
  _ClientCallVideo get _value => super._value as _ClientCallVideo;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ClientCallVideo(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientCallVideoParams,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: confirmId == freezed
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientCallVideo implements _ClientCallVideo {
  const _$_ClientCallVideo(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ClientCallVideo.fromJson(Map<String, dynamic> json) => _$$_ClientCallVideoFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ClientCallVideoParams params;
  @override

  /// .
  @JsonKey(name: 'event')
  final String name;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  final String? confirmId;

  @override
  String toString() {
    return 'ClientCallVideo(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientCallVideo &&
            (identical(other.params, params) || const DeepCollectionEquality().equals(other.params, params)) &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.confirmId, confirmId) ||
                const DeepCollectionEquality().equals(other.confirmId, confirmId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(params) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(confirmId);

  @JsonKey(ignore: true)
  @override
  _$ClientCallVideoCopyWith<_ClientCallVideo> get copyWith =>
      __$ClientCallVideoCopyWithImpl<_ClientCallVideo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallVideoToJson(this);
  }
}

abstract class _ClientCallVideo implements ClientCallVideo {
  const factory _ClientCallVideo(
      {@JsonKey(name: 'params') required ClientCallVideoParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ClientCallVideo;

  factory _ClientCallVideo.fromJson(Map<String, dynamic> json) = _$_ClientCallVideo.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientCallVideoParams get params => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClientCallVideoCopyWith<_ClientCallVideo> get copyWith => throw _privateConstructorUsedError;
}
