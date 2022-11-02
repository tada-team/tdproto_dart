// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'd_l_p_message_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DLPMessageData _$DLPMessageDataFromJson(Map<String, dynamic> json) {
  return _DLPMessageData.fromJson(json);
}

/// @nodoc
class _$DLPMessageDataTearOff {
  const _$DLPMessageDataTearOff();

  _DLPMessageData call(
      {@JsonKey(name: 'text') required String text,
      @JsonKey(name: 'comment') required String comment}) {
    return _DLPMessageData(
      text: text,
      comment: comment,
    );
  }

  DLPMessageData fromJson(Map<String, Object> json) {
    return DLPMessageData.fromJson(json);
  }
}

/// @nodoc
const $DLPMessageData = _$DLPMessageDataTearOff();

/// @nodoc
mixin _$DLPMessageData {
  /// .
  @JsonKey(name: 'text')
  String get text => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'comment')
  String get comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DLPMessageDataCopyWith<DLPMessageData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DLPMessageDataCopyWith<$Res> {
  factory $DLPMessageDataCopyWith(
          DLPMessageData value, $Res Function(DLPMessageData) then) =
      _$DLPMessageDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'text') String text,
      @JsonKey(name: 'comment') String comment});
}

/// @nodoc
class _$DLPMessageDataCopyWithImpl<$Res>
    implements $DLPMessageDataCopyWith<$Res> {
  _$DLPMessageDataCopyWithImpl(this._value, this._then);

  final DLPMessageData _value;
  // ignore: unused_field
  final $Res Function(DLPMessageData) _then;

  @override
  $Res call({
    Object? text = freezed,
    Object? comment = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DLPMessageDataCopyWith<$Res>
    implements $DLPMessageDataCopyWith<$Res> {
  factory _$DLPMessageDataCopyWith(
          _DLPMessageData value, $Res Function(_DLPMessageData) then) =
      __$DLPMessageDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'text') String text,
      @JsonKey(name: 'comment') String comment});
}

/// @nodoc
class __$DLPMessageDataCopyWithImpl<$Res>
    extends _$DLPMessageDataCopyWithImpl<$Res>
    implements _$DLPMessageDataCopyWith<$Res> {
  __$DLPMessageDataCopyWithImpl(
      _DLPMessageData _value, $Res Function(_DLPMessageData) _then)
      : super(_value, (v) => _then(v as _DLPMessageData));

  @override
  _DLPMessageData get _value => super._value as _DLPMessageData;

  @override
  $Res call({
    Object? text = freezed,
    Object? comment = freezed,
  }) {
    return _then(_DLPMessageData(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DLPMessageData implements _DLPMessageData {
  const _$_DLPMessageData(
      {@JsonKey(name: 'text') required this.text,
      @JsonKey(name: 'comment') required this.comment});

  factory _$_DLPMessageData.fromJson(Map<String, dynamic> json) =>
      _$$_DLPMessageDataFromJson(json);

  @override

  /// .
  @JsonKey(name: 'text')
  final String text;
  @override

  /// .
  @JsonKey(name: 'comment')
  final String comment;

  @override
  String toString() {
    return 'DLPMessageData(text: $text, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DLPMessageData &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(comment);

  @JsonKey(ignore: true)
  @override
  _$DLPMessageDataCopyWith<_DLPMessageData> get copyWith =>
      __$DLPMessageDataCopyWithImpl<_DLPMessageData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DLPMessageDataToJson(this);
  }
}

abstract class _DLPMessageData implements DLPMessageData {
  const factory _DLPMessageData(
      {@JsonKey(name: 'text') required String text,
      @JsonKey(name: 'comment') required String comment}) = _$_DLPMessageData;

  factory _DLPMessageData.fromJson(Map<String, dynamic> json) =
      _$_DLPMessageData.fromJson;

  @override

  /// .
  @JsonKey(name: 'text')
  String get text => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'comment')
  String get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DLPMessageDataCopyWith<_DLPMessageData> get copyWith =>
      throw _privateConstructorUsedError;
}
