import 'dart:convert';
import 'dart:io';

const _testDirectoryName = 'test';

// For correct flutter test command working
// https://github.com/flutter/flutter/issues/20907
final testDirectoryPath = [
  Directory.current.path,
  Directory.current.path.endsWith(_testDirectoryName) ? '' : _testDirectoryName,
].join('/');

Future<dynamic> loadJsonFixture(String path) async {
  return json.decode(
    await File('$testDirectoryPath/fixtures/$path').readAsString(),
  );
}

Future<dynamic> loadJsonFixtureFromMarkup(String fileName) async {
  return await loadJsonFixture('markup/$fileName');
}
