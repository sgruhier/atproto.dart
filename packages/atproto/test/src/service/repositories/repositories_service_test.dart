// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/src/service/entities/record.dart';
import 'package:atproto/src/service/repositories/repositories_service.dart';
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:test/test.dart';

import '../../../mocks/mocked_clients.dart';
import '../common_expectations.dart';

void main() {
  group('.createRecord', () {
    test('normal case', () async {
      final repositories = RepositoriesService(
        did: 'test',
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: getMockedPostClient(
          'test/src/service/repositories/data/create_record.json',
        ),
      );

      final response = await repositories.createRecord(
        collection: 'test.post',
        record: {},
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<Record>());
    });

    test('when unauthorized', () async {
      final repositories = RepositoriesService(
        did: 'test',
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: getMockedPostClient(
          'test/src/service/data/error.json',
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await repositories.createRecord(
          collection: 'test.post',
          record: {},
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final repositories = RepositoriesService(
        did: 'test',
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: getMockedPostClient(
          'test/src/service/data/error.json',
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await repositories.createRecord(
          collection: 'test.post',
          record: {},
        ),
      );
    });
  });

  group('.deleteRecord', () {
    test('normal case', () async {
      final repositories = RepositoriesService(
        did: 'test',
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: getMockedPostClient(
          'test/src/service/repositories/data/delete_record.json',
        ),
      );

      final response = await repositories.deleteRecord(
        collection: 'test.post',
        uri: '',
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<core.EmptyData>());
    });

    test('when unauthorized', () async {
      final repositories = RepositoriesService(
        did: 'test',
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: getMockedPostClient(
          'test/src/service/data/error.json',
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await repositories.deleteRecord(
          collection: 'test.post',
          uri: '',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final repositories = RepositoriesService(
        did: 'test',
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: getMockedPostClient(
          'test/src/service/data/error.json',
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await repositories.deleteRecord(
          collection: 'test.post',
          uri: '',
        ),
      );
    });
  });
}
