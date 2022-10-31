// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_video.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallVideo _$ClientCallVideoFromJson(Map<String, dynamic> json) {
  return _ClientCallVideo.fromJson(json);
}

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
  $ClientCallVideoCopyWith<ClientCallVideo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallVideoCopyWith<$Res> {
  factory $ClientCallVideoCopyWith(
          ClientCallVideo value, $Res Function(ClientCallVideo) then) =
      _$ClientCallVideoCopyWithImpl<$Res, ClientCallVideo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientCallVideoParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ClientCallVideoParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientCallVideoCopyWithImpl<$Res, $Val extends ClientCallVideo>
    implements $ClientCallVideoCopyWith<$Res> {
  _$ClientCallVideoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientCallVideoParams,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: freezed == confirmId
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ClientCallVideoParamsCopyWith<$Res> get params {
    return $ClientCallVideoParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClientCallVideoCopyWith<$Res>
    implements $ClientCallVideoCopyWith<$Res> {
  factory _$$_ClientCallVideoCopyWith(
          _$_ClientCallVideo value, $Res Function(_$_ClientCallVideo) then) =
      __$$_ClientCallVideoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientCallVideoParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ClientCallVideoParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ClientCallVideoCopyWithImpl<$Res>
    extends _$ClientCallVideoCopyWithImpl<$Res, _$_ClientCallVideo>
    implements _$$_ClientCallVideoCopyWith<$Res> {
  __$$_ClientCallVideoCopyWithImpl(
      _$_ClientCallVideo _value, $Res Function(_$_ClientCallVideo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ClientCallVideo(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientCallVideoParams,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: freezed == confirmId
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

  factory _$_ClientCallVideo.fromJson(Map<String, dynamic> json) =>
      _$$_ClientCallVideoFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ClientCallVideoParams params;

  /// .
  @override
  @JsonKey(name: 'event')
  final String name;

  /// .
  @override
  @JsonKey(name: 'confirm_id')
  final String? confirmId;

  @override
  String toString() {
    return 'ClientCallVideo(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientCallVideo &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.confirmId, confirmId) ||
                other.confirmId == confirmId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, params, name, confirmId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClientCallVideoCopyWith<_$_ClientCallVideo> get copyWith =>
      __$$_ClientCallVideoCopyWithImpl<_$_ClientCallVideo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallVideoToJson(
      this,
    );
  }
}

abstract class _ClientCallVideo implements ClientCallVideo {
  const factory _ClientCallVideo(
          {@JsonKey(name: 'params') required final ClientCallVideoParams params,
          @JsonKey(name: 'event') required final String name,
          @JsonKey(name: 'confirm_id') final String? confirmId}) =
      _$_ClientCallVideo;

  factory _ClientCallVideo.fromJson(Map<String, dynamic> json) =
      _$_ClientCallVideo.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientCallVideoParams get params;
  @override

  /// .
  @JsonKey(name: 'event')
  String get name;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId;
  @override
  @JsonKey(ignore: true)
  _$$_ClientCallVideoCopyWith<_$_ClientCallVideo> get copyWith =>
      throw _privateConstructorUsedError;
}
