import 'package:freezed_annotation/freezed_annotation.dart';

// For shorter annotations.
const dateTime = DateTimeConverter();

class DateTimeConverter implements JsonConverter<DateTime, String> {
  const DateTimeConverter();

  @override
  DateTime fromJson(String dateTimeString) => dateTimeString == null ? null : DateTime.parse(dateTimeString);

  @override
  String toJson(DateTime dateTime) => dateTime.toIso8601String();
}
