// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../services/entities/notification.dart';
import '../mod_object.dart';

part 'moderation_subject_notification.freezed.dart';

@modObject
class ModerationSubjectNotification with _$ModerationSubjectNotification {
  const factory ModerationSubjectNotification.notification({
    required Notification data,
  }) = UModerationSubjectNotification;
}
