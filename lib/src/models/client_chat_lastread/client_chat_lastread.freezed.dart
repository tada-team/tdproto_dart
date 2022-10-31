// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_chat_lastread.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientChatLastread _$ClientChatLastreadFromJson(Map<String, dynamic> json) {
  return _ClientChatLastread.fromJson(json);
}

/// @nodoc
mixin _$ClientChatLastread {
  /// .
  @JsonKey(name: 'params')
  ClientChatLastreadParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientChatLastreadCopyWith<ClientChatLastread> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientChatLastreadCopyWith<$Res> {
  factory $ClientChatLastreadCopyWith(
          ClientChatLastread value, $Res Function(ClientChatLastread) then) =
      _$ClientChatLastreadCopyWithImpl<$Res, ClientChatLastread>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientChatLastreadParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ClientChatLastreadParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientChatLastreadCopyWithImpl<$Res, $Val extends ClientChatLastread>
    implements $ClientChatLastreadCopyWith<$Res> {
  _$ClientChatLastreadCopyWithImpl(this._value, this._then);

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
              as ClientChatLastreadParams,
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
  $ClientChatLastreadParamsCopyWith<$Res> get params {
    return $ClientChatLastreadParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClientChatLastreadCopyWith<$Res>
    implements $ClientChatLastreadCopyWith<$Res> {
  factory _$$_ClientChatLastreadCopyWith(_$_ClientChatLastread value,
          $Res Function(_$_ClientChatLastread) then) =
      __$$_ClientChatLastreadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientChatLastreadParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ClientChatLastreadParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ClientChatLastreadCopyWithImpl<$Res>
    extends _$ClientChatLastreadCopyWithImpl<$Res, _$_ClientChatLastread>
    implements _$$_ClientChatLastreadCopyWith<$Res> {
  __$$_ClientChatLastreadCopyWithImpl(
      _$_ClientChatLastread _value, $Res Function(_$_ClientChatLastread) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ClientChatLastread(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientChatLastreadParams,
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
class _$_ClientChatLastread implements _ClientChatLastread {
  const _$_ClientChatLastread(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ClientChatLastread.fromJson(Map<String, dynamic> json) =>
      _$$_ClientChatLastreadFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ClientChatLastreadParams params;

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
    return 'ClientChatLastread(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientChatLastread &&
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
  _$$_ClientChatLastreadCopyWith<_$_ClientChatLastread> get copyWith =>
      __$$_ClientChatLastreadCopyWithImpl<_$_ClientChatLastread>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientChatLastreadToJson(
      this,
    );
  }
}

abstract class _ClientChatLastread implements ClientChatLastread {
  const factory _ClientChatLastread(
      {@JsonKey(name: 'params')
          required final ClientChatLastreadParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ClientChatLastread;

  factory _ClientChatLastread.fromJson(Map<String, dynamic> json) =
      _$_ClientChatLastread.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientChatLastreadParams get params;
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
  _$$_ClientChatLastreadCopyWith<_$_ClientChatLastread> get copyWith =>
      throw _privateConstructorUsedError;
}
