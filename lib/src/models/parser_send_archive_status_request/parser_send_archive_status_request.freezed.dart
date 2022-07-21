// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'parser_send_archive_status_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParserSendArchiveStatusRequest _$ParserSendArchiveStatusRequestFromJson(Map<String, dynamic> json) {
  return _ParserSendArchiveStatusRequest.fromJson(json);
}

/// @nodoc
class _$ParserSendArchiveStatusRequestTearOff {
  const _$ParserSendArchiveStatusRequestTearOff();

  _ParserSendArchiveStatusRequest call(
      {@JsonKey(name: 'status') required String status, @JsonKey(name: 'progress') required int progress}) {
    return _ParserSendArchiveStatusRequest(
      status: status,
      progress: progress,
    );
  }

  ParserSendArchiveStatusRequest fromJson(Map<String, Object> json) {
    return ParserSendArchiveStatusRequest.fromJson(json);
  }
}

/// @nodoc
const $ParserSendArchiveStatusRequest = _$ParserSendArchiveStatusRequestTearOff();

/// @nodoc
mixin _$ParserSendArchiveStatusRequest {
  /// Status archive parse status.
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;

  /// Progress of archive unpacking.
  @JsonKey(name: 'progress')
  int get progress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParserSendArchiveStatusRequestCopyWith<ParserSendArchiveStatusRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParserSendArchiveStatusRequestCopyWith<$Res> {
  factory $ParserSendArchiveStatusRequestCopyWith(
          ParserSendArchiveStatusRequest value, $Res Function(ParserSendArchiveStatusRequest) then) =
      _$ParserSendArchiveStatusRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'status') String status, @JsonKey(name: 'progress') int progress});
}

/// @nodoc
class _$ParserSendArchiveStatusRequestCopyWithImpl<$Res> implements $ParserSendArchiveStatusRequestCopyWith<$Res> {
  _$ParserSendArchiveStatusRequestCopyWithImpl(this._value, this._then);

  final ParserSendArchiveStatusRequest _value;
  // ignore: unused_field
  final $Res Function(ParserSendArchiveStatusRequest) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? progress = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      progress: progress == freezed
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ParserSendArchiveStatusRequestCopyWith<$Res> implements $ParserSendArchiveStatusRequestCopyWith<$Res> {
  factory _$ParserSendArchiveStatusRequestCopyWith(
          _ParserSendArchiveStatusRequest value, $Res Function(_ParserSendArchiveStatusRequest) then) =
      __$ParserSendArchiveStatusRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'status') String status, @JsonKey(name: 'progress') int progress});
}

/// @nodoc
class __$ParserSendArchiveStatusRequestCopyWithImpl<$Res> extends _$ParserSendArchiveStatusRequestCopyWithImpl<$Res>
    implements _$ParserSendArchiveStatusRequestCopyWith<$Res> {
  __$ParserSendArchiveStatusRequestCopyWithImpl(
      _ParserSendArchiveStatusRequest _value, $Res Function(_ParserSendArchiveStatusRequest) _then)
      : super(_value, (v) => _then(v as _ParserSendArchiveStatusRequest));

  @override
  _ParserSendArchiveStatusRequest get _value => super._value as _ParserSendArchiveStatusRequest;

  @override
  $Res call({
    Object? status = freezed,
    Object? progress = freezed,
  }) {
    return _then(_ParserSendArchiveStatusRequest(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      progress: progress == freezed
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ParserSendArchiveStatusRequest implements _ParserSendArchiveStatusRequest {
  const _$_ParserSendArchiveStatusRequest(
      {@JsonKey(name: 'status') required this.status, @JsonKey(name: 'progress') required this.progress});

  factory _$_ParserSendArchiveStatusRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ParserSendArchiveStatusRequestFromJson(json);

  @override

  /// Status archive parse status.
  @JsonKey(name: 'status')
  final String status;
  @override

  /// Progress of archive unpacking.
  @JsonKey(name: 'progress')
  final int progress;

  @override
  String toString() {
    return 'ParserSendArchiveStatusRequest(status: $status, progress: $progress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParserSendArchiveStatusRequest &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.progress, progress) || const DeepCollectionEquality().equals(other.progress, progress)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(progress);

  @JsonKey(ignore: true)
  @override
  _$ParserSendArchiveStatusRequestCopyWith<_ParserSendArchiveStatusRequest> get copyWith =>
      __$ParserSendArchiveStatusRequestCopyWithImpl<_ParserSendArchiveStatusRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParserSendArchiveStatusRequestToJson(this);
  }
}

abstract class _ParserSendArchiveStatusRequest implements ParserSendArchiveStatusRequest {
  const factory _ParserSendArchiveStatusRequest(
      {@JsonKey(name: 'status') required String status,
      @JsonKey(name: 'progress') required int progress}) = _$_ParserSendArchiveStatusRequest;

  factory _ParserSendArchiveStatusRequest.fromJson(Map<String, dynamic> json) =
      _$_ParserSendArchiveStatusRequest.fromJson;

  @override

  /// Status archive parse status.
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @override

  /// Progress of archive unpacking.
  @JsonKey(name: 'progress')
  int get progress => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ParserSendArchiveStatusRequestCopyWith<_ParserSendArchiveStatusRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
