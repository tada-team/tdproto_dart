// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'upload_short_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UploadShortMessage _$UploadShortMessageFromJson(Map<String, dynamic> json) {
  return _UploadShortMessage.fromJson(json);
}

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
  $UploadShortMessageCopyWith<UploadShortMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadShortMessageCopyWith<$Res> {
  factory $UploadShortMessageCopyWith(
          UploadShortMessage value, $Res Function(UploadShortMessage) then) =
      _$UploadShortMessageCopyWithImpl<$Res, UploadShortMessage>;
  @useResult
  $Res call(
      {@JsonKey(name: 'upload') Upload upload,
      @JsonKey(name: 'message') ShortMessage message});

  $UploadCopyWith<$Res> get upload;
  $ShortMessageCopyWith<$Res> get message;
}

/// @nodoc
class _$UploadShortMessageCopyWithImpl<$Res, $Val extends UploadShortMessage>
    implements $UploadShortMessageCopyWith<$Res> {
  _$UploadShortMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? upload = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      upload: null == upload
          ? _value.upload
          : upload // ignore: cast_nullable_to_non_nullable
              as Upload,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as ShortMessage,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UploadCopyWith<$Res> get upload {
    return $UploadCopyWith<$Res>(_value.upload, (value) {
      return _then(_value.copyWith(upload: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShortMessageCopyWith<$Res> get message {
    return $ShortMessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UploadShortMessageCopyWith<$Res>
    implements $UploadShortMessageCopyWith<$Res> {
  factory _$$_UploadShortMessageCopyWith(_$_UploadShortMessage value,
          $Res Function(_$_UploadShortMessage) then) =
      __$$_UploadShortMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'upload') Upload upload,
      @JsonKey(name: 'message') ShortMessage message});

  @override
  $UploadCopyWith<$Res> get upload;
  @override
  $ShortMessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$_UploadShortMessageCopyWithImpl<$Res>
    extends _$UploadShortMessageCopyWithImpl<$Res, _$_UploadShortMessage>
    implements _$$_UploadShortMessageCopyWith<$Res> {
  __$$_UploadShortMessageCopyWithImpl(
      _$_UploadShortMessage _value, $Res Function(_$_UploadShortMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? upload = null,
    Object? message = null,
  }) {
    return _then(_$_UploadShortMessage(
      upload: null == upload
          ? _value.upload
          : upload // ignore: cast_nullable_to_non_nullable
              as Upload,
      message: null == message
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
      {@JsonKey(name: 'upload') required this.upload,
      @JsonKey(name: 'message') required this.message});

  factory _$_UploadShortMessage.fromJson(Map<String, dynamic> json) =>
      _$$_UploadShortMessageFromJson(json);

  /// Upload information.
  @override
  @JsonKey(name: 'upload')
  final Upload upload;

  /// Short message information.
  @override
  @JsonKey(name: 'message')
  final ShortMessage message;

  @override
  String toString() {
    return 'UploadShortMessage(upload: $upload, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UploadShortMessage &&
            (identical(other.upload, upload) || other.upload == upload) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, upload, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UploadShortMessageCopyWith<_$_UploadShortMessage> get copyWith =>
      __$$_UploadShortMessageCopyWithImpl<_$_UploadShortMessage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UploadShortMessageToJson(
      this,
    );
  }
}

abstract class _UploadShortMessage implements UploadShortMessage {
  const factory _UploadShortMessage(
          {@JsonKey(name: 'upload') required final Upload upload,
          @JsonKey(name: 'message') required final ShortMessage message}) =
      _$_UploadShortMessage;

  factory _UploadShortMessage.fromJson(Map<String, dynamic> json) =
      _$_UploadShortMessage.fromJson;

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
  _$$_UploadShortMessageCopyWith<_$_UploadShortMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
