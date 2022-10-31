// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'd_l_p_message_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DLPMessageData _$DLPMessageDataFromJson(Map<String, dynamic> json) {
  return _DLPMessageData.fromJson(json);
}

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
      _$DLPMessageDataCopyWithImpl<$Res, DLPMessageData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'text') String text,
      @JsonKey(name: 'comment') String comment});
}

/// @nodoc
class _$DLPMessageDataCopyWithImpl<$Res, $Val extends DLPMessageData>
    implements $DLPMessageDataCopyWith<$Res> {
  _$DLPMessageDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? comment = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DLPMessageDataCopyWith<$Res>
    implements $DLPMessageDataCopyWith<$Res> {
  factory _$$_DLPMessageDataCopyWith(
          _$_DLPMessageData value, $Res Function(_$_DLPMessageData) then) =
      __$$_DLPMessageDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'text') String text,
      @JsonKey(name: 'comment') String comment});
}

/// @nodoc
class __$$_DLPMessageDataCopyWithImpl<$Res>
    extends _$DLPMessageDataCopyWithImpl<$Res, _$_DLPMessageData>
    implements _$$_DLPMessageDataCopyWith<$Res> {
  __$$_DLPMessageDataCopyWithImpl(
      _$_DLPMessageData _value, $Res Function(_$_DLPMessageData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? comment = null,
  }) {
    return _then(_$_DLPMessageData(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      comment: null == comment
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

  /// .
  @override
  @JsonKey(name: 'text')
  final String text;

  /// .
  @override
  @JsonKey(name: 'comment')
  final String comment;

  @override
  String toString() {
    return 'DLPMessageData(text: $text, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DLPMessageData &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DLPMessageDataCopyWith<_$_DLPMessageData> get copyWith =>
      __$$_DLPMessageDataCopyWithImpl<_$_DLPMessageData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DLPMessageDataToJson(
      this,
    );
  }
}

abstract class _DLPMessageData implements DLPMessageData {
  const factory _DLPMessageData(
          {@JsonKey(name: 'text') required final String text,
          @JsonKey(name: 'comment') required final String comment}) =
      _$_DLPMessageData;

  factory _DLPMessageData.fromJson(Map<String, dynamic> json) =
      _$_DLPMessageData.fromJson;

  @override

  /// .
  @JsonKey(name: 'text')
  String get text;
  @override

  /// .
  @JsonKey(name: 'comment')
  String get comment;
  @override
  @JsonKey(ignore: true)
  _$$_DLPMessageDataCopyWith<_$_DLPMessageData> get copyWith =>
      throw _privateConstructorUsedError;
}
