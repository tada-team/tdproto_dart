// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_online_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerOnlineParams _$ServerOnlineParamsFromJson(Map<String, dynamic> json) {
  return _ServerOnlineParams.fromJson(json);
}

/// @nodoc
mixin _$ServerOnlineParams {
  /// Online team members.
  @JsonKey(name: 'contacts')
  List<OnlineContact> get contacts => throw _privateConstructorUsedError;

  /// Active calls.
  @JsonKey(name: 'calls')
  List<OnlineCall>? get calls => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerOnlineParamsCopyWith<ServerOnlineParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerOnlineParamsCopyWith<$Res> {
  factory $ServerOnlineParamsCopyWith(
          ServerOnlineParams value, $Res Function(ServerOnlineParams) then) =
      _$ServerOnlineParamsCopyWithImpl<$Res, ServerOnlineParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'contacts') List<OnlineContact> contacts,
      @JsonKey(name: 'calls') List<OnlineCall>? calls});
}

/// @nodoc
class _$ServerOnlineParamsCopyWithImpl<$Res, $Val extends ServerOnlineParams>
    implements $ServerOnlineParamsCopyWith<$Res> {
  _$ServerOnlineParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contacts = null,
    Object? calls = freezed,
  }) {
    return _then(_value.copyWith(
      contacts: null == contacts
          ? _value.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<OnlineContact>,
      calls: freezed == calls
          ? _value.calls
          : calls // ignore: cast_nullable_to_non_nullable
              as List<OnlineCall>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerOnlineParamsCopyWith<$Res>
    implements $ServerOnlineParamsCopyWith<$Res> {
  factory _$$_ServerOnlineParamsCopyWith(_$_ServerOnlineParams value,
          $Res Function(_$_ServerOnlineParams) then) =
      __$$_ServerOnlineParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'contacts') List<OnlineContact> contacts,
      @JsonKey(name: 'calls') List<OnlineCall>? calls});
}

/// @nodoc
class __$$_ServerOnlineParamsCopyWithImpl<$Res>
    extends _$ServerOnlineParamsCopyWithImpl<$Res, _$_ServerOnlineParams>
    implements _$$_ServerOnlineParamsCopyWith<$Res> {
  __$$_ServerOnlineParamsCopyWithImpl(
      _$_ServerOnlineParams _value, $Res Function(_$_ServerOnlineParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contacts = null,
    Object? calls = freezed,
  }) {
    return _then(_$_ServerOnlineParams(
      contacts: null == contacts
          ? _value._contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<OnlineContact>,
      calls: freezed == calls
          ? _value._calls
          : calls // ignore: cast_nullable_to_non_nullable
              as List<OnlineCall>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerOnlineParams implements _ServerOnlineParams {
  const _$_ServerOnlineParams(
      {@JsonKey(name: 'contacts') required final List<OnlineContact> contacts,
      @JsonKey(name: 'calls') final List<OnlineCall>? calls})
      : _contacts = contacts,
        _calls = calls;

  factory _$_ServerOnlineParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerOnlineParamsFromJson(json);

  /// Online team members.
  final List<OnlineContact> _contacts;

  /// Online team members.
  @override
  @JsonKey(name: 'contacts')
  List<OnlineContact> get contacts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contacts);
  }

  /// Active calls.
  final List<OnlineCall>? _calls;

  /// Active calls.
  @override
  @JsonKey(name: 'calls')
  List<OnlineCall>? get calls {
    final value = _calls;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ServerOnlineParams(contacts: $contacts, calls: $calls)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerOnlineParams &&
            const DeepCollectionEquality().equals(other._contacts, _contacts) &&
            const DeepCollectionEquality().equals(other._calls, _calls));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_contacts),
      const DeepCollectionEquality().hash(_calls));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerOnlineParamsCopyWith<_$_ServerOnlineParams> get copyWith =>
      __$$_ServerOnlineParamsCopyWithImpl<_$_ServerOnlineParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerOnlineParamsToJson(
      this,
    );
  }
}

abstract class _ServerOnlineParams implements ServerOnlineParams {
  const factory _ServerOnlineParams(
      {@JsonKey(name: 'contacts')
          required final List<OnlineContact> contacts,
      @JsonKey(name: 'calls')
          final List<OnlineCall>? calls}) = _$_ServerOnlineParams;

  factory _ServerOnlineParams.fromJson(Map<String, dynamic> json) =
      _$_ServerOnlineParams.fromJson;

  @override

  /// Online team members.
  @JsonKey(name: 'contacts')
  List<OnlineContact> get contacts;
  @override

  /// Active calls.
  @JsonKey(name: 'calls')
  List<OnlineCall>? get calls;
  @override
  @JsonKey(ignore: true)
  _$$_ServerOnlineParamsCopyWith<_$_ServerOnlineParams> get copyWith =>
      throw _privateConstructorUsedError;
}
