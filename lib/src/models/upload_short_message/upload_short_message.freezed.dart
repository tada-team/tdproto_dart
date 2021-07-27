// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'upload_short_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UploadShortMessage _$UploadShortMessageFromJson(Map<String, dynamic> json) {
  return _UploadShortMessage.fromJson(json);
}

/// @nodoc
class _$UploadShortMessageTearOff {
  const _$UploadShortMessageTearOff();

// ignore: unused_element
  _UploadShortMessage call(
      {@required @JsonKey(name: 'upload') Upload upload, @required @JsonKey(name: 'message') ShortMessage message}) {
    return _UploadShortMessage(
      upload: upload,
      message: message,
    );
  }

// ignore: unused_element
  UploadShortMessage fromJson(Map<String, Object> json) {
    return UploadShortMessage.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $UploadShortMessage = _$UploadShortMessageTearOff();

/// @nodoc
mixin _$UploadShortMessage {
  /// Upload information.
  @JsonKey(name: 'upload')
  Upload get upload;

  /// Short message information.
  @JsonKey(name: 'message')
  ShortMessage get message;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $UploadShortMessageCopyWith<UploadShortMessage> get copyWith;
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
    Object upload = freezed,
    Object message = freezed,
  }) {
    return _then(_value.copyWith(
      upload: upload == freezed ? _value.upload : upload as Upload,
      message: message == freezed ? _value.message : message as ShortMessage,
    ));
  }

  @override
  $UploadCopyWith<$Res> get upload {
    if (_value.upload == null) {
      return null;
    }
    return $UploadCopyWith<$Res>(_value.upload, (value) {
      return _then(_value.copyWith(upload: value));
    });
  }

  @override
  $ShortMessageCopyWith<$Res> get message {
    if (_value.message == null) {
      return null;
    }
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
    Object upload = freezed,
    Object message = freezed,
  }) {
    return _then(_UploadShortMessage(
      upload: upload == freezed ? _value.upload : upload as Upload,
      message: message == freezed ? _value.message : message as ShortMessage,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_UploadShortMessage implements _UploadShortMessage {
  const _$_UploadShortMessage(
      {@required @JsonKey(name: 'upload') this.upload, @required @JsonKey(name: 'message') this.message})
      : assert(upload != null),
        assert(message != null);

  factory _$_UploadShortMessage.fromJson(Map<String, dynamic> json) => _$_$_UploadShortMessageFromJson(json);

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
    return _$_$_UploadShortMessageToJson(this);
  }
}

abstract class _UploadShortMessage implements UploadShortMessage {
  const factory _UploadShortMessage(
      {@required @JsonKey(name: 'upload') Upload upload,
      @required @JsonKey(name: 'message') ShortMessage message}) = _$_UploadShortMessage;

  factory _UploadShortMessage.fromJson(Map<String, dynamic> json) = _$_UploadShortMessage.fromJson;

  @override

  /// Upload information.
  @JsonKey(name: 'upload')
  Upload get upload;
  @override

  /// Short message information.
  @JsonKey(name: 'message')
  ShortMessage get message;
  @override
  @JsonKey(ignore: true)
  _$UploadShortMessageCopyWith<_UploadShortMessage> get copyWith;
}
