import 'package:freezed_annotation/freezed_annotation.dart';

enum ICETransportPolicy {
  @JsonValue('relay')
  relay,

  @JsonValue('all')
  all,
}
