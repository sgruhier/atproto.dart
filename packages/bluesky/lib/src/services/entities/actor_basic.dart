// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'actor.dart';
import 'actor_verification.dart';
import 'actor_viewer.dart';
import 'defaults.dart';
import 'profile_associated.dart';

part 'actor_basic.freezed.dart';
part 'actor_basic.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#profileviewbasic
@freezed
class ActorBasic with _$ActorBasic {
  // ignore: unused_element
  const ActorBasic._();

  @jsonSerializable
  const factory ActorBasic({
    required String did,
    required String handle,
    String? displayName,
    String? avatar,
    ProfileAssociated? associated,
    @Default(defaultActorViewer) ActorViewer viewer,
    List<Label>? labels,
    @Default(defaultActorVerification) ActorVerification verification,
  }) = _ActorBasic;

  factory ActorBasic.fromJson(Map<String, Object?> json) =>
      _$ActorBasicFromJson(json);

  /// Returns the [Actor] representation of this object.
  Actor toActor() => Actor.fromJson(toJson());

  /// Returns true if authenticated user has muted this actor,
  /// otherwise false.
  bool get isMuted => viewer.isMuted;

  /// Returns true if authenticated user has not muted yet this actor,
  /// otherwise false.
  bool get isNotMuted => !isMuted;

  /// Returns true if authenticated user has blocked by this actor,
  /// otherwise false.
  bool get isBlockedBy => viewer.isBlockedBy;

  /// Returns true if authenticated user has not blocked yet by this actor,
  /// otherwise false.
  bool get isNotBlockedBy => !isBlockedBy;

  /// Returns true if authenticated user has already muted this actor by list,
  /// otherwise false.
  bool get isMutedByList => viewer.isMutedByList;

  /// Returns true if authenticated user has not muted yet this actor by list,
  /// otherwise false.
  bool get isNotMutedByList => !isMutedByList;

  /// Returns true if authenticated user has already blocked actors by list,
  /// otherwise false.
  bool get isBlockingByList => viewer.isBlockingByList;

  /// Returns true if authenticated user has not blocked yet blocked actors by
  /// list, otherwise false.
  bool get isNotBlockingByList => !isBlockingByList;

  /// Returns true if authenticated user has already blocked this actor,
  /// otherwise false.
  bool get isBlocking => viewer.isBlocking;

  /// Returns true if authenticated user has not blocked yet this actor,
  /// otherwise false.
  bool get isNotBlocking => !isBlocking;

  /// Returns true if authenticated user has already following this actor,
  /// otherwise false.
  bool get isFollowing => viewer.isFollowing;

  /// Returns true if authenticated user has not following yet this actor,
  /// otherwise false.
  bool get isNotFollowing => !isFollowing;

  /// Returns true if authenticated user has already followed by this actor,
  /// otherwise false.
  bool get isFollowedBy => viewer.isFollowedBy;

  /// Returns true if authenticated user has not followed by yet by this actor,
  /// otherwise false.
  bool get isNotFollowedBy => !isFollowedBy;
}
