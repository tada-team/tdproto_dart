// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_buzz_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallBuzzParams _$ClientCallBuzzParamsFromJson(Map<String, dynamic> json) {
  return _ClientCallBuzzParams.fromJson(json);
}

/// @nodoc
mixin _$ClientCallBuzzParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// List of call participants. Empty value means all participants in call.
  @JsonKey(name: 'members')
  List<String>? get members => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientCallBuzzParamsCopyWith<ClientCallBuzzParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallBuzzParamsCopyWith<$Res> {
  factory $ClientCallBuzzParamsCopyWith(ClientCallBuzzParams value,
          $Res Function(ClientCallBuzzParams) then) =
      _$ClientCallBuzzParamsCopyWithImpl<$Res, ClientCallBuzzParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'members') List<String>? members});
}

/// @nodoc
class _$ClientCallBuzzParamsCopyWithImpl<$Res,
        $Val extends ClientCallBuzzParams>
    implements $ClientCallBuzzParamsCopyWith<$Res> {
  _$ClientCallBuzzParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? members = freezed,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      members: freezed == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClientCallBuzzParamsCopyWith<$Res>
    implements $ClientCallBuzzParamsCopyWith<$Res> {
  factory _$$_ClientCallBuzzParamsCopyWith(_$_ClientCallBuzzParams value,
          $Res Function(_$_ClientCallBuzzParams) then) =
      __$$_ClientCallBuzzParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'members') List<String>? members});
}

/// @nodoc
class __$$_ClientCallBuzzParamsCopyWithImpl<$Res>
    extends _$ClientCallBuzzParamsCopyWithImpl<$Res, _$_ClientCallBuzzParams>
    implements _$$_ClientCallBuzzParamsCopyWith<$Res> {
  __$$_ClientCallBuzzParamsCopyWithImpl(_$_ClientCallBuzzParams _value,
      $Res Function(_$_ClientCallBuzzParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? members = freezed,
  }) {
    return _then(_$_ClientCallBuzzParams(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      members: freezed == members
          ? _value._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientCallBuzzParams implements _ClientCallBuzzParams {
  const _$_ClientCallBuzzParams(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'members') final List<String>? members})
      : _members = members;

  factory _$_ClientCallBuzzParams.fromJson(Map<String, dynamic> json) =>
      _$$_ClientCallBuzzParamsFromJson(json);

  /// Chat or contact id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// List of call participants. Empty value means all participants in call.
  final List<String>? _members;

  /// List of call participants. Empty value means all participants in call.
  @override
  @JsonKey(name: 'members')
  List<String>? get members {
    final value = _members;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ClientCallBuzzParams(jid: $jid, members: $members)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientCallBuzzParams &&
            (identical(other.jid, jid) || other.jid == jid) &&
            const DeepCollectionEquality().equals(other._members, _members));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, jid, const DeepCollectionEquality().hash(_members));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClientCallBuzzParamsCopyWith<_$_ClientCallBuzzParams> get copyWith =>
      __$$_ClientCallBuzzParamsCopyWithImpl<_$_ClientCallBuzzParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallBuzzParamsToJson(
      this,
    );
  }
}

abstract class _ClientCallBuzzParams implements ClientCallBuzzParams {
  const factory _ClientCallBuzzParams(
          {@JsonKey(name: 'jid') required final String jid,
          @JsonKey(name: 'members') final List<String>? members}) =
      _$_ClientCallBuzzParams;

  factory _ClientCallBuzzParams.fromJson(Map<String, dynamic> json) =
      _$_ClientCallBuzzParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// List of call participants. Empty value means all participants in call.
  @JsonKey(name: 'members')
  List<String>? get members;
  @override
  @JsonKey(ignore: true)
  _$$_ClientCallBuzzParamsCopyWith<_$_ClientCallBuzzParams> get copyWith =>
      throw _privateConstructorUsedError;
}
