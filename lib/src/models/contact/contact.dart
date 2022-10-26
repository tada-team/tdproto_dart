import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'contact.freezed.dart';
part 'contact.g.dart';

/// Contact invite/edit form.
@freezed
class Contact with _$Contact {
  const factory Contact({
    /// User uid (for invitation from other team).
    @JsonKey(name: 'user_uid') String? userUid,

    /// Phone number (for invitation by phone).
    @JsonKey(name: 'phone') required String phone,

    /// Contact phone number (part of contact information in team, visible by all).
    @JsonKey(name: 'contact_phone') required String contactPhone,

    /// Contact email (part of contact information in team, visible by all).
    @JsonKey(name: 'contact_email') required String contactEmail,

    /// Family name.
    @JsonKey(name: 'family_name') required String familyName,

    /// Given name.
    @JsonKey(name: 'given_name') required String givenName,

    /// Patronymic.
    @JsonKey(name: 'patronymic') required String patronymic,

    /// Role in team.
    @JsonKey(name: 'role') required String role,

    /// Mood in team.
    @JsonKey(name: 'mood') required String mood,

    /// Enable debug messages in UI.
    @JsonKey(name: 'debug_show_activity') required bool debugShowActivity,

    /// Status in team.
    @JsonKey(name: 'status') required String status,

    /// ContactSection uids, if any.
    @JsonKey(name: 'sections') required List<String> sections,

    /// Use Ctrl/Cmd + Enter instead Enter.
    @JsonKey(name: 'alt_send') required bool altSend,

    /// Focus mode enabled until.
    @JsonKey(name: 'focus_until') @DateTimeConverter() required DateTime focusUntil,

    /// Use * as @ for mentions.
    @JsonKey(name: 'asterisk_mention') required bool asteriskMention,

    /// Send push notifications even contact is online.
    @JsonKey(name: 'always_send_pushes') required bool alwaysSendPushes,

    /// Hide pushes body.
    @JsonKey(name: 'hide_pushes_content') required bool hidePushesContent,

    /// Show unread chats first (web/desktop).
    @JsonKey(name: 'unread_first') required bool unreadFirst,

    /// Show unread chats first (mobile app).
    @JsonKey(name: 'munread_first') required bool munreadFirst,

    /// Default language code.
    @JsonKey(name: 'default_lang') required String defaultLang,

    /// Timezone, if any.
    @JsonKey(name: 'timezone') required String timezone,

    /// Start silently time (no pushes, no sounds).
    @JsonKey(name: 'quiet_time_start') required String quietTimeStart,

    /// Quiet time finish.
    @JsonKey(name: 'quiet_time_finish') required String quietTimeFinish,

    /// Push notifications for group chats.
    @JsonKey(name: 'group_notifications_enabled') required bool groupNotificationsEnabled,

    /// Push notifications for task chats.
    @JsonKey(name: 'task_notifications_enabled') required bool taskNotificationsEnabled,

    /// Short view in contact list.
    @JsonKey(name: 'contact_short_view') required bool contactShortView,

    /// Short view in group list.
    @JsonKey(name: 'group_short_view') required bool groupShortView,

    /// Short view in task list.
    @JsonKey(name: 'task_short_view') required bool taskShortView,

    /// Short view in meeting list.
    @JsonKey(name: 'meeting_short_view') required bool meetingShortView,

    /// Short view in contact list in mobile app.
    @JsonKey(name: 'contact_mshort_view') required bool contactMshortView,

    /// Show archived contacts in contact list.
    @JsonKey(name: 'contact_show_archived') required bool contactShowArchived,

    /// Short view in group list in mobile app.
    @JsonKey(name: 'group_mshort_view') required bool groupMshortView,

    /// Short view in task list in mobile app.
    @JsonKey(name: 'task_mshort_view') required bool taskMshortView,

    /// Short view in meeting list in mobile app.
    @JsonKey(name: 'meeting_mshort_view') required bool meetingMshortView,
  }) = _Contact;

  factory Contact.fromJson(Map<String, dynamic> json) => _$ContactFromJson(json);
}
