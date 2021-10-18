// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'upload_short_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UploadShortMessage _$UploadShortMessageFromJson(Map<String, dynamic> json) {
  return _UploadShortMessage.fromJson(json);
}

/// @nodoc
class _$UploadShortMessageTearOff {
  const _$UploadShortMessageTearOff();

  _UploadShortMessage call(
      {@JsonKey(name: 'upload') required Upload upload, @JsonKey(name: 'message') required ShortMessage message}) {
    return _UploadShortMessage(
      upload: upload,
      message: message,
    );
  }

  UploadShortMessage fromJson(Map<String, Object> json) {
    return UploadShortMessage.fromJson(json);
  }
}

/// @nodoc
const $UploadShortMessage = _$UploadShortMessageTearOff();

/// @nodoc
mixin _$UploadShortMessage {
  /// Upload information.
  @JsonKey(name: 'upload')
  Upload get upload => throw _privateConstructorUsedError;

  /// Short message information.
  @JsonKey(name: 'message')
  ShortMessage get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UploadShortMessageCopyWith<UploadShortMessage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadShortMessageCopyWith<$Res> {
  factory $UploadShortMessageCopyWith(UploadShortMessage value, $Res Function(UploadShortMessage) then) =
      _$UploadShortMessageCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'upload') Upload upload, @JsonKey(name: 'message') ShortMessage message});

  $UploadCopyWith<$Res> get upload;
  $ShortMessageCopyWith<$Res> get message;
}

/// @nodoc
class _$UploadShortMessageCopyWithImpl<$Res> implements $UploadShortMessageCopyWith<$Res> {
  _$UploadShortMessageCopyWithImpl(this._value, this._then);

  final UploadShortMessage _value;
  // ignore: unused_field
  final $Res Function(UploadShortMessage) _then;

  @override
  $Res call({
    Object? upload = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      upload: upload == freezed
          ? _value.upload
          : upload // ignore: cast_nullable_to_non_nullable
              as Upload,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as ShortMessage,
    ));
  }

  @override
  $UploadCopyWith<$Res> get upload {
    return $UploadCopyWith<$Res>(_value.upload, (value) {
      return _then(_value.copyWith(upload: value));
    });
  }

  @override
  $ShortMessageCopyWith<$Res> get message {
    return $ShortMessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc
abstract class _$UploadShortMessageCopyWith<$Res> implements $UploadShortMessageCopyWith<$Res> {
  factory _$UploadShortMessageCopyWith(_UploadShortMessage value, $Res Function(_UploadShortMessage) then) =
      __$UploadShortMessageCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'upload') Upload upload, @JsonKey(name: 'message') ShortMessage message});

  @override
  $UploadCopyWith<$Res> get upload;
  @override
  $ShortMessageCopyWith<$Res> get message;
}

/// @nodoc
class __$UploadShortMessageCopyWithImpl<$Res> extends _$UploadShortMessageCopyWithImpl<$Res>
    implements _$UploadShortMessageCopyWith<$Res> {
  __$UploadShortMessageCopyWithImpl(_UploadShortMessage _value, $Res Function(_UploadShortMessage) _then)
      : super(_value, (v) => _then(v as _UploadShortMessage));

  @override
  _UploadShortMessage get _value => super._value as _UploadShortMessage;

  @override
  $Res call({
    Object? upload = freezed,
    Object? message = freezed,
  }) {
    return _then(_UploadShortMessage(
      upload: upload == freezed
          ? _value.upload
          : upload // ignore: cast_nullable_to_non_nullable
              as Upload,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as ShortMessage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UploadShortMessage implements _UploadShortMessage {
  const _$_UploadShortMessage(
      {@JsonKey(name: 'upload') required this.upload, @JsonKey(name: 'message') required this.message});

  factory _$_UploadShortMessage.fromJson(Map<String, dynamic> json) => _$$_UploadShortMessageFromJson(json);

  @override

  /// Upload information.
  @JsonKey(name: 'upload')
  final Upload upload;
  @override

  /// Short message information.
  @JsonKey(name: 'message')
  final ShortMessage message;

  @override
  String toString() {
    return 'UploadShortMessage(upload: $upload, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UploadShortMessage &&
            (identical(other.upload, upload) || const DeepCollectionEquality().equals(other.upload, upload)) &&
            (identical(other.message, message) || const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(upload) ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$UploadShortMessageCopyWith<_UploadShortMessage> get copyWith =>
      __$UploadShortMessageCopyWithImpl<_UploadShortMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UploadShortMessageToJson(this);
  }
}

abstract class _UploadShortMessage implements UploadShortMessage {
  const factory _UploadShortMessage(
      {@JsonKey(name: 'upload') required Upload upload,
      @JsonKey(name: 'message') required ShortMessage message}) = _$_UploadShortMessage;

  factory _UploadShortMessage.fromJson(Map<String, dynamic> json) = _$_UploadShortMessage.fromJson;

  @override

  /// Upload information.
  @JsonKey(name: 'upload')
  Upload get upload => throw _privateConstructorUsedError;
  @override

  /// Short message information.
  @JsonKey(name: 'message')
  ShortMessage get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UploadShortMessageCopyWith<_UploadShortMessage> get copyWith => throw _privateConstructorUsedError;
}
