// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'integration_form.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IntegrationForm _$IntegrationFormFromJson(Map<String, dynamic> json) {
  return _IntegrationForm.fromJson(json);
}

/// @nodoc
mixin _$IntegrationForm {
  /// Api key field, if any.
  @JsonKey(name: 'api_key')
  IntegrationField? get apiKey => throw _privateConstructorUsedError;

  /// Webhook url, if any.
  @JsonKey(name: 'webhook_url')
  IntegrationField? get webhookUrl => throw _privateConstructorUsedError;

  /// Url, if any.
  @JsonKey(name: 'url')
  IntegrationField? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IntegrationFormCopyWith<IntegrationForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntegrationFormCopyWith<$Res> {
  factory $IntegrationFormCopyWith(
          IntegrationForm value, $Res Function(IntegrationForm) then) =
      _$IntegrationFormCopyWithImpl<$Res, IntegrationForm>;
  @useResult
  $Res call(
      {@JsonKey(name: 'api_key') IntegrationField? apiKey,
      @JsonKey(name: 'webhook_url') IntegrationField? webhookUrl,
      @JsonKey(name: 'url') IntegrationField? url});

  $IntegrationFieldCopyWith<$Res>? get apiKey;
  $IntegrationFieldCopyWith<$Res>? get webhookUrl;
  $IntegrationFieldCopyWith<$Res>? get url;
}

/// @nodoc
class _$IntegrationFormCopyWithImpl<$Res, $Val extends IntegrationForm>
    implements $IntegrationFormCopyWith<$Res> {
  _$IntegrationFormCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiKey = freezed,
    Object? webhookUrl = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      apiKey: freezed == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as IntegrationField?,
      webhookUrl: freezed == webhookUrl
          ? _value.webhookUrl
          : webhookUrl // ignore: cast_nullable_to_non_nullable
              as IntegrationField?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as IntegrationField?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IntegrationFieldCopyWith<$Res>? get apiKey {
    if (_value.apiKey == null) {
      return null;
    }

    return $IntegrationFieldCopyWith<$Res>(_value.apiKey!, (value) {
      return _then(_value.copyWith(apiKey: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IntegrationFieldCopyWith<$Res>? get webhookUrl {
    if (_value.webhookUrl == null) {
      return null;
    }

    return $IntegrationFieldCopyWith<$Res>(_value.webhookUrl!, (value) {
      return _then(_value.copyWith(webhookUrl: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IntegrationFieldCopyWith<$Res>? get url {
    if (_value.url == null) {
      return null;
    }

    return $IntegrationFieldCopyWith<$Res>(_value.url!, (value) {
      return _then(_value.copyWith(url: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_IntegrationFormCopyWith<$Res>
    implements $IntegrationFormCopyWith<$Res> {
  factory _$$_IntegrationFormCopyWith(
          _$_IntegrationForm value, $Res Function(_$_IntegrationForm) then) =
      __$$_IntegrationFormCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'api_key') IntegrationField? apiKey,
      @JsonKey(name: 'webhook_url') IntegrationField? webhookUrl,
      @JsonKey(name: 'url') IntegrationField? url});

  @override
  $IntegrationFieldCopyWith<$Res>? get apiKey;
  @override
  $IntegrationFieldCopyWith<$Res>? get webhookUrl;
  @override
  $IntegrationFieldCopyWith<$Res>? get url;
}

/// @nodoc
class __$$_IntegrationFormCopyWithImpl<$Res>
    extends _$IntegrationFormCopyWithImpl<$Res, _$_IntegrationForm>
    implements _$$_IntegrationFormCopyWith<$Res> {
  __$$_IntegrationFormCopyWithImpl(
      _$_IntegrationForm _value, $Res Function(_$_IntegrationForm) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiKey = freezed,
    Object? webhookUrl = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_IntegrationForm(
      apiKey: freezed == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as IntegrationField?,
      webhookUrl: freezed == webhookUrl
          ? _value.webhookUrl
          : webhookUrl // ignore: cast_nullable_to_non_nullable
              as IntegrationField?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as IntegrationField?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IntegrationForm implements _IntegrationForm {
  const _$_IntegrationForm(
      {@JsonKey(name: 'api_key') this.apiKey,
      @JsonKey(name: 'webhook_url') this.webhookUrl,
      @JsonKey(name: 'url') this.url});

  factory _$_IntegrationForm.fromJson(Map<String, dynamic> json) =>
      _$$_IntegrationFormFromJson(json);

  /// Api key field, if any.
  @override
  @JsonKey(name: 'api_key')
  final IntegrationField? apiKey;

  /// Webhook url, if any.
  @override
  @JsonKey(name: 'webhook_url')
  final IntegrationField? webhookUrl;

  /// Url, if any.
  @override
  @JsonKey(name: 'url')
  final IntegrationField? url;

  @override
  String toString() {
    return 'IntegrationForm(apiKey: $apiKey, webhookUrl: $webhookUrl, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IntegrationForm &&
            (identical(other.apiKey, apiKey) || other.apiKey == apiKey) &&
            (identical(other.webhookUrl, webhookUrl) ||
                other.webhookUrl == webhookUrl) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, apiKey, webhookUrl, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IntegrationFormCopyWith<_$_IntegrationForm> get copyWith =>
      __$$_IntegrationFormCopyWithImpl<_$_IntegrationForm>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IntegrationFormToJson(
      this,
    );
  }
}

abstract class _IntegrationForm implements IntegrationForm {
  const factory _IntegrationForm(
      {@JsonKey(name: 'api_key') final IntegrationField? apiKey,
      @JsonKey(name: 'webhook_url') final IntegrationField? webhookUrl,
      @JsonKey(name: 'url') final IntegrationField? url}) = _$_IntegrationForm;

  factory _IntegrationForm.fromJson(Map<String, dynamic> json) =
      _$_IntegrationForm.fromJson;

  @override

  /// Api key field, if any.
  @JsonKey(name: 'api_key')
  IntegrationField? get apiKey;
  @override

  /// Webhook url, if any.
  @JsonKey(name: 'webhook_url')
  IntegrationField? get webhookUrl;
  @override

  /// Url, if any.
  @JsonKey(name: 'url')
  IntegrationField? get url;
  @override
  @JsonKey(ignore: true)
  _$$_IntegrationFormCopyWith<_$_IntegrationForm> get copyWith =>
      throw _privateConstructorUsedError;
}
