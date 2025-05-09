// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../subscribed_repo.dart';
import '../subscribed_repo_account.dart';
import '../subscribed_repo_commit.dart';
import '../subscribed_repo_handle.dart';
import '../subscribed_repo_identity.dart';
import '../subscribed_repo_info.dart';
import '../subscribed_repo_migrate.dart';
import '../subscribed_repo_tombstone.dart';

const subscribedRepoConverter = _SubscribedRepoConverter();

final class _SubscribedRepoConverter
    implements JsonConverter<SubscribedRepo, Map<String, dynamic>> {
  const _SubscribedRepoConverter();

  @override
  SubscribedRepo fromJson(Map<String, dynamic> json) {
    try {
      final String type = json['t'];

      if (type == '#commit') {
        return SubscribedRepo.commit(
          data: Commit.fromJson(json),
        );
      } else if (type == '#identity') {
        return SubscribedRepo.identity(
          data: Identity.fromJson(json),
        );
      } else if (type == '#account') {
        return SubscribedRepo.account(
          data: Account.fromJson(json),
        );
      } else if (type == '#handle') {
        return SubscribedRepo.handle(
          data: Handle.fromJson(json),
        );
      } else if (type == '#migrate') {
        return SubscribedRepo.migrate(
          data: Migrate.fromJson(json),
        );
      } else if (type == '#tombstone') {
        return SubscribedRepo.tombstone(
          data: Tombstone.fromJson(json),
        );
      } else if (type == '#info') {
        return SubscribedRepo.info(
          data: Info.fromJson(json),
        );
      }

      return SubscribedRepo.unknown(data: json);
    } catch (_) {
      return SubscribedRepo.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(SubscribedRepo object) => object.when(
        commit: (data) => data.toJson(),
        identity: (data) => data.toJson(),
        account: (data) => data.toJson(),
        handle: (data) => data.toJson(),
        migrate: (data) => data.toJson(),
        tombstone: (data) => data.toJson(),
        info: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
