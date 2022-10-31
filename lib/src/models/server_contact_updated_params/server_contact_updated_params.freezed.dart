// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_contact_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerContactUpdatedParams _$ServerContactUpdatedParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerContactUpdatedParams.fromJson(json);
}

/// @nodoc
mixin _$ServerContactUpdatedParams {
  /// Contact info.
  @JsonKey(name: 'contacts')
  List<Contact> get contacts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerContactUpdatedParamsCopyWith<ServerContactUpdatedParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerContactUpdatedParamsCopyWith<$Res> {
  factory $ServerContactUpdatedParamsCopyWith(ServerContactUpdatedParams value,
          $Res Function(ServerContactUpdatedParams) then) =
      _$ServerContactUpdatedParamsCopyWithImpl<$Res,
          ServerContactUpdatedParams>;
  @useResult
  $Res call({@JsonKey(name: 'contacts') List<Contact> contacts});
}

/// @nodoc
class _$ServerContactUpdatedParamsCopyWithImpl<$Res,
        $Val extends ServerContactUpdatedParams>
    implements $ServerContactUpdatedParamsCopyWith<$Res> {
  _$ServerContactUpdatedParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contacts = null,
  }) {
    return _then(_value.copyWith(
      contacts: null == contacts
          ? _value.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<Contact>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerContactUpdatedParamsCopyWith<$Res>
    implements $ServerContactUpdatedParamsCopyWith<$Res> {
  factory _$$_ServerContactUpdatedParamsCopyWith(
          _$_ServerContactUpdatedParams value,
          $Res Function(_$_ServerContactUpdatedParams) then) =
      __$$_ServerContactUpdatedParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'contacts') List<Contact> contacts});
}

/// @nodoc
class __$$_ServerContactUpdatedParamsCopyWithImpl<$Res>
    extends _$ServerContactUpdatedParamsCopyWithImpl<$Res,
        _$_ServerContactUpdatedParams>
    implements _$$_ServerContactUpdatedParamsCopyWith<$Res> {
  __$$_ServerContactUpdatedParamsCopyWithImpl(
      _$_ServerContactUpdatedParams _value,
      $Res Function(_$_ServerContactUpdatedParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contacts = null,
  }) {
    return _then(_$_ServerContactUpdatedParams(
      contacts: null == contacts
          ? _value._contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<Contact>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerContactUpdatedParams implements _ServerContactUpdatedParams {
  const _$_ServerContactUpdatedParams(
      {@JsonKey(name: 'contacts') required final List<Contact> contacts})
      : _contacts = contacts;

  factory _$_ServerContactUpdatedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerContactUpdatedParamsFromJson(json);

  /// Contact info.
  final List<Contact> _contacts;

  /// Contact info.
  @override
  @JsonKey(name: 'contacts')
  List<Contact> get contacts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contacts);
  }

  @override
  String toString() {
    return 'ServerContactUpdatedParams(contacts: $contacts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerContactUpdatedParams &&
            const DeepCollectionEquality().equals(other._contacts, _contacts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_contacts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerContactUpdatedParamsCopyWith<_$_ServerContactUpdatedParams>
      get copyWith => __$$_ServerContactUpdatedParamsCopyWithImpl<
          _$_ServerContactUpdatedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerContactUpdatedParamsToJson(
      this,
    );
  }
}

abstract class _ServerContactUpdatedParams
    implements ServerContactUpdatedParams {
  const factory _ServerContactUpdatedParams(
          {@JsonKey(name: 'contacts') required final List<Contact> contacts}) =
      _$_ServerContactUpdatedParams;

  factory _ServerContactUpdatedParams.fromJson(Map<String, dynamic> json) =
      _$_ServerContactUpdatedParams.fromJson;

  @override

  /// Contact info.
  @JsonKey(name: 'contacts')
  List<Contact> get contacts;
  @override
  @JsonKey(ignore: true)
  _$$_ServerContactUpdatedParamsCopyWith<_$_ServerContactUpdatedParams>
      get copyWith => throw _privateConstructorUsedError;
}
