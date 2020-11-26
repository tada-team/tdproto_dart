import 'package:tdproto_dart/tdproto_dart.dart';
import 'package:test/test.dart';
import 'package:flutter_test/flutter_test.dart' show throwsAssertionError;

import '../../../test_utils/fixture_loading.dart';
import '../../../test_utils/matchers.dart';
import '../../../test_utils/mocks/mock_message.dart';

void main() {
  // All AssertionErrors are thrown from MarkupEntity, not from MockMessage itself

  group('Markup type link', () {
    test(
      'Should be thrown AssertionError when markup type is link and there is no url or url replacement',
      () async {
        // arrange
        final json = await loadJsonFixtureFromMarkup('link/link_without_url_and_replacement.json');
        // assert
        expect(() => MockMessage.fromJson(json), throwsAssertionError);
      },
    );

    test(
      'Should be present url and url replacement when markup type is link',
      () async {
        // arrange
        final json = await loadJsonFixtureFromMarkup('link/right_link.json');
        // act
        final message = MockMessage.fromJson(json);
        final firstMarkupEntity = message.markup.first;
        // assert
        expect(firstMarkupEntity.type, MarkupType.link);
        expect(firstMarkupEntity.url, isStringWithContent);
        expect(firstMarkupEntity.urlReplacement, isStringWithContent);
      },
    );
  });

  group('Markup type time', () {
    test(
      'Should be thrown AssertionError when markup type is time and there is no time field',
      () async {
        // arrange
        final json = await loadJsonFixtureFromMarkup('time/time_without_time_field.json');
        // assert
        expect(() => MockMessage.fromJson(json), throwsAssertionError);
      },
    );

    test(
      'Should be present time field when markup type is time',
      () async {
        // arrange
        final json = await loadJsonFixtureFromMarkup('time/right_time.json');
        // act
        final message = MockMessage.fromJson(json);
        final firstMarkupEntity = message.markup.first;
        // assert
        expect(firstMarkupEntity.type, MarkupType.time);
        expect(firstMarkupEntity.time, isStringWithContent);
      },
    );
  });

  group('Markup children', () {
    test(
      'Should be supported children nesting in markup entity',
      () async {
        // arrange
        final json = await loadJsonFixtureFromMarkup('children/nested_children.json');
        // act
        final message = MockMessage.fromJson(json);
        final type = message.markup.first.children.first.children.first.type; // two levels of nesting
        // assert
        expect(type, equals(MarkupType.strikethrough));
      },
    );
  });
}
