// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'services/actor_service.dart';
import 'services/feed_service.dart';
import 'services/graph_service.dart';
import 'services/labeler_service.dart';
import 'services/notification_service.dart';
import 'services/service_context.dart';
import 'services/unspecced_service.dart';
import 'services/video_service.dart';

/// Provides `app.bsky.*` services.
sealed class Bluesky {
  /// Returns the new instance of [Bluesky].
  factory Bluesky.fromSession(
    final core.Session session, {
    final Map<String, String>? headers,
    final core.Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final core.RetryConfig? retryConfig,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _Bluesky(
        BlueskyServiceContext(
          atproto: atp.ATProto.fromSession(
            headers: headers,
            session,
            protocol: protocol,
            service: service,
            relayService: relayService,
            timeout: timeout,
            retryConfig: retryConfig,
            mockedGetClient: mockedGetClient,
            mockedPostClient: mockedPostClient,
          ),
          headers: headers,
          protocol: protocol,
          service: service,
          relayService: relayService,
          session: session,
          timeout: timeout,
          retryConfig: retryConfig,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
      );

  /// Returns the new instance of [Bluesky] as anonymous.
  factory Bluesky.anonymous({
    final Map<String, String>? headers,
    final core.Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final core.RetryConfig? retryConfig,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _Bluesky(
        BlueskyServiceContext(
          atproto: atp.ATProto.anonymous(
            headers: headers,
            protocol: protocol,
            service: service,
            relayService: relayService,
            timeout: timeout,
            retryConfig: retryConfig,
            mockedGetClient: mockedGetClient,
            mockedPostClient: mockedPostClient,
          ),
          headers: headers,
          protocol: protocol,
          service: service,
          relayService: relayService,
          timeout: timeout,
          retryConfig: retryConfig,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
      );

  /// Returns the global headers without auth header.
  Map<String, String> get headers;

  /// Returns the current session.
  ///
  /// Set only if an instance of this object was created in
  /// [Bluesky.fromSession], otherwise null.
  core.Session? get session;

  /// Returns the current service.
  /// Defaults to `bsky.social`.
  String get service;

  /// Returns the current replay service.
  /// Defaults to `bsky.network`.
  String get relayService;

  /// Returns atproto features.
  atp.ATProto get atproto;

  /// Returns the actor service.
  /// This service represents `app.bsky.actor.*`.
  ActorService get actor;

  /// Returns the feed service.
  /// This service represents `app.bsky.feed.*`.
  FeedService get feed;

  /// Returns the notification service.
  /// This service represents `app.bsky.notification.*`.
  NotificationService get notification;

  /// Returns the graph service.
  /// This service represents `app.bsky.graph.*`.
  GraphService get graph;

  /// Returns the unspecced service.
  /// This service represents `app.bsky.unspecced.*`.
  UnspeccedService get unspecced;

  /// Returns the labeler service.
  /// This service represents `app.bsky.labeler.*`.
  LabelerService get labeler;

  /// Returns the video service.
  /// This service represents `app.bsky.video.*`.
  VideoService get video;
}

final class _Bluesky implements Bluesky {
  _Bluesky(final BlueskyServiceContext ctx)
      : actor = ActorService(ctx),
        feed = FeedService(ctx),
        notification = NotificationService(ctx),
        graph = GraphService(ctx),
        unspecced = UnspeccedService(ctx),
        labeler = LabelerService(ctx),
        video = VideoService(ctx),
        _ctx = ctx;

  final BlueskyServiceContext _ctx;

  @override
  Map<String, String> get headers => _ctx.headers;

  @override
  core.Session? get session => _ctx.session;

  @override
  String get service => _ctx.service;

  @override
  String get relayService => _ctx.relayService;

  @override
  atp.ATProto get atproto => _ctx.atproto;

  @override
  final ActorService actor;

  @override
  final FeedService feed;

  @override
  final NotificationService notification;

  @override
  final GraphService graph;

  @override
  final UnspeccedService unspecced;

  @override
  final LabelerService labeler;

  @override
  final VideoService video;
}
