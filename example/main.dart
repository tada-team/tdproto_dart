import 'package:test/test.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

const _messageJson = {
  'content': {
    'text': 'Hello',
    'type': 'plain',
    'subtype': 'none',
  },
  'push_text': 'Hello',
  'from': 'd-42d35f81-daad-4a5b-8429-a4b47c6b43ae',
  'to': 't-8b8be02d-ca65-40eb-afb0-c3d230332534',
  'message_id': '19353ae1-ee16-404f-bc0a-95be4c18a153',
  'created': '2020-12-27T09:21:14.796246Z',
  'gentime': 1609060874796244743,
  'chat_type': 'task',
  'chat': 't-8b8be02d-ca65-40eb-afb0-c3d230332534',
  'links': [],
  'prev': '8a290ace-d8b7-4180-b052-9d8b31ab685c',
  'silently': true,
  'editable_until': '3000-01-01T00:00:00.000000Z',
  'num': 8
};

const _pdfVersionJson = {
  'url': 'SOME_URL',
  'text_preview': 'sample',
};

const _jsonResponse = {
  '_time': '918ms',
  'ok': true,
  'result': _pdfVersionJson,
};

void main() {
  group('tdproto features:', () {
    test('enums', () {
      final message = Message.fromJson(_messageJson);
      // in IDE you get the documentation about any field
      message.created;
      // in IDE you get the deprecation warnings about deprecated fields due to @Deprecated annotation
      message.content.mediaUrl;

      expect(message.content.subtype, MediaSubtype.none);
    });

    test('generic response serialization', () {
      // arrange
      final handwrittenResponse = Response(
        time: _jsonResponse['_time'] as String,
        ok: _jsonResponse['ok'] as bool,
        result: PdfVersion(
          url: (_jsonResponse['result'] as Map)['url'],
          textPreview: (_jsonResponse['result'] as Map)['text_preview'],
        ),
      );
      // act
      final serializedResponse = Response.fromJson(
        _jsonResponse,
        (json) => PdfVersion.fromJson(json as Map<String, dynamic>),
      );
      // assert
      // Can't compare responses just with equality operator because
      // response is implemented through json_serializable and doesn't have overridden equality operator.
      expect(serializedResponse.time, equals(serializedResponse.time));
      expect(serializedResponse.ok, equals(serializedResponse.ok));
      expect(serializedResponse.error, equals(serializedResponse.error));
      expect(serializedResponse.details, equals(serializedResponse.details));
      expect(serializedResponse.result, equals(handwrittenResponse.result));
    });
  });

  group('freezed features:', () {
    test('fromJson, toJson', () {
      // arrange
      final pdfVersion = PdfVersion(
        url: _pdfVersionJson['url'] as String,
        textPreview: _pdfVersionJson['text_preview'],
      );
      // act
      final pdfVersionFromJson = PdfVersion.fromJson(_pdfVersionJson);
      final pdfVersionToJson = pdfVersion.toJson();
      // assert
      expect(pdfVersionFromJson, equals(pdfVersion));
      expect(pdfVersionToJson, equals(_pdfVersionJson));
    });

    test('equality operator (==)', () {
      expect(
        PdfVersion(url: 'url1'),
        equals(PdfVersion(url: 'url1')),
      );
      expect(
        PdfVersion(url: 'url2'),
        isNot(equals(PdfVersion(url: 'url3'))),
      );
    });

    test('hashCode method', () {
      expect(
        PdfVersion(url: 'url1').hashCode,
        equals(PdfVersion(url: 'url1').hashCode),
      );
      expect(
        PdfVersion(url: 'url2').hashCode,
        isNot(equals(PdfVersion(url: 'url3').hashCode)),
      );
    });

    test('nice toString', () {
      // arrange
      final pdfVersion = PdfVersion(
        url: 'sample.pdf',
        textPreview: 'Sample preview',
      );
      // act
      final string = pdfVersion.toString();
      // assert
      expect(string, equals('PdfVersion(url: sample.pdf, textPreview: Sample preview)'));
    });

    test('copyWith method', () {
      // arrange
      final pdfVersion = PdfVersion.fromJson(_pdfVersionJson);
      // act
      final copiedPdfVersion = pdfVersion.copyWith(textPreview: 'example');
      // assert
      expect(copiedPdfVersion, PdfVersion(url: 'SOME_URL', textPreview: 'example'));
    });
  });
}
