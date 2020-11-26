import 'package:test/test.dart';

final isStringWithContent = allOf([
  isA<String>(),
  isNotEmpty,
]);
