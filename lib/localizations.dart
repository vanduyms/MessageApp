import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class AppLocalizations {
  static const _localizedValues = <String, Map<String, String>>{
    'vi': {
      'add_a_group_name': 'Thêm tên nhóm',
      'add_group_members': 'Thêm thành viên nhóm',
      'advanced_options': 'Tùy chọn nâng cao',
      'api_key_error': 'Vui lòng nhập Chat API Key',
      'attachment': 'Đính kèm',
      'attachments': 'Đính kèm',
      'cancel': 'Hủy',
      'chat_api_key': 'Chat API Key',
      'chats': 'Trò chuyện',
      'choose_a_group_chat_name': 'Chọn một tên nhóm',
      'connected': 'Đã kết nối',
      'create_a_group': 'Tạo nhóm',
      'custom_settings': 'Tùy chọn cài đặt',
      'delete': 'Xóa',
      'delete_conversation_are_you_sure':
          'Có phải bạn muốn xóa cuộc trò chuyện này?',
      'delete_conversation_title': 'Xóa cuộc trò chuyện',
      'disconnected': 'Đã ngắt kết nối',
      'error_connecting': 'Lỗi kết nối, vui lòng thử lại',
      'files': 'Tập tin',
      'files_appear_here': 'Tập tin được gửi sẽ xuất hiện ở đây',
      'group_shared_with_user_appear_here':
          'Nhóm được chia sẻ với người dùng sẽ xuất hiện ở đây.',
      'last_seen': 'Đã xem',
      'leave': 'Rời khỏi',
      'leave_conversation': 'Rời khỏi cuộc trò chuyện',
      'leave_conversation_are_you_sure':
          'Bạn có chắc sẽ rời khỏi cuộc trò chuyện này?',
      'leave_group': 'Rời nhóm',
      'loading': 'Đang tải ...',
      'login': 'Đăng nhập',
      'long_press_message': 'Long-press an important message and\nchoose',
      'matches_for': 'Matches for',
      'member': 'Thành viên',
      'members': 'Thành viên',
      'mentions': 'Nhắc đến',
      'message': 'Tin nhắn',
      'message_channel_description': 'Kênh này chỉ hiển thị tin nhắn',
      'message_channel_name': 'Kênh tin nhắn',
      'more': 'Nhiều hơn nữa',
      'mute_group': 'Tắt thông báo nhóm',
      'mute_user': 'Tắt thông báo',
      'name': 'Tên',
      'name_of_group_chat': 'Tên của nhóm',
      'new_chat': 'Cuộc trò chuyện mới',
      'new_direct_message': 'Tạo trò chuyện riêng tư mới',
      'new_group': 'Tạo nhóm mới',
      'no_chats_here_yet': 'Không có cuộc trò chuyện nào ở đây...',
      'no_files': 'Không có tệp tin nào',
      'no_media': 'Không có tệp tin đa phương tiện',
      'no_mentions_exist_yet': 'Không ai nhắc đến bạn cả...',
      'no_pinned_items': 'Không có gì được ghim',
      'no_results': 'Không có kết quả...',
      'no_shared_groups': 'Không có nhóm nào tham gia chung',
      'no_title': 'Không tiêu đề',
      'no_user_matches_these_keywords':
          'Không có người dùng nào có tên như vậy...',
      'ok': 'OK',
      'online': 'Online',
      'on_the_platform': 'Người dùng',
      'operation_could_not_be_completed':
          'Quá trình này sẽ không thể hoàn thành',
      'owner': 'Admin',
      'photos_and_videos': 'Ảnh & Videos',
      'photos_or_videos_will_appear_here': 'Ảnh vào video sẽ xuất hiện ở đây',
      'pinned_messages': 'Ghim tin nhắn',
      'pin_to_conversation': 'Ghim cuộc trò chuyện',
      'reconnecting': 'Đang kết nối lại...',
      'remove': 'Xóa bỏ',
      'remove_from_group': 'Xóa khỏi nhóm',
      'remove_member': 'Xóa thành viên',
      'remove_member_are_you_sure':
          'Bạn có chắc chắn sẽ xóa người này khỏi cuộc trò chuyện?',
      'search': 'Tìm kiếm',
      'select_user_to_try_flutter_sdk':
          'Vui lòn chọn 1 tài khoản demo dưới đây để trải nghiệm sản phẩm',
      'shared_groups': 'Nhóm tham gia chung',
      'sign_out': 'Đăng xuất',
      'something_went_wrong_error_message': 'Bị lỗi rồi. Có gì đó không ổn!',
      'stream_sdk': 'Stream SDK',
      'stream_test_account': 'Tài khoản demo',
      'to': 'To',
      'type_a_name_hint': 'Thành viên muốn nhắn tin',
      'user_id': 'User ID',
      'user_id_error': 'Vui lòng nhập User ID',
      'username_optional': 'Username (Tùy chọn)',
      'user_token': 'User Token',
      'user_token_error': 'Vui lòng nhập user token',
      'view_info': 'Hiển thị thông tin',
      'welcome_to_stream_chat': 'Chào mừng bạn đến với MessageApp',
    },
  };

  final Locale locale;

  AppLocalizations(this.locale);

  String get addAGroupName {
    return _localizedValues[locale.languageCode]!['add_a_group_name']!;
  }

  String get addGroupMembers {
    return _localizedValues[locale.languageCode]!['add_group_members']!;
  }

  String get advancedOptions {
    return _localizedValues[locale.languageCode]!['advanced_options']!;
  }

  String get apiKeyError {
    return _localizedValues[locale.languageCode]!['api_key_error']!;
  }

  String get attachment {
    return _localizedValues[locale.languageCode]!['attachment']!;
  }

  String get attachments {
    return _localizedValues[locale.languageCode]!['attachments']!;
  }

  String get cancel {
    return _localizedValues[locale.languageCode]!['cancel']!;
  }

  String get chatApiKey {
    return _localizedValues[locale.languageCode]!['chat_api_key']!;
  }

  String get chats {
    return _localizedValues[locale.languageCode]!['chats']!;
  }

  String get chooseAGroupChatName {
    return _localizedValues[locale.languageCode]!['choose_a_group_chat_name']!;
  }

  String get connected {
    return _localizedValues[locale.languageCode]!['connected']!;
  }

  String get createAGroup {
    return _localizedValues[locale.languageCode]!['create_a_group']!;
  }

  String get customSettings {
    return _localizedValues[locale.languageCode]!['custom_settings']!;
  }

  String get delete {
    return _localizedValues[locale.languageCode]!['delete']!;
  }

  String get deleteConversationAreYouSure {
    return _localizedValues[locale.languageCode]![
        'delete_conversation_are_you_sure']!;
  }

  String get deleteConversationTitle {
    return _localizedValues[locale.languageCode]!['delete_conversation_title']!;
  }

  String get disconnected {
    return _localizedValues[locale.languageCode]!['disconnected']!;
  }

  String get errorConnecting {
    return _localizedValues[locale.languageCode]!['error_connecting']!;
  }

  String get files {
    return _localizedValues[locale.languageCode]!['files']!;
  }

  String get filesAppearHere {
    return _localizedValues[locale.languageCode]!['files_appear_here']!;
  }

  String get groupSharedWithUserAppearHere {
    return _localizedValues[locale.languageCode]![
        'group_shared_with_user_appear_here']!;
  }

  String get lastSeen {
    return _localizedValues[locale.languageCode]!['last_seen']!;
  }

  String get leave {
    return _localizedValues[locale.languageCode]!['leave']!;
  }

  String get leaveConversation {
    return _localizedValues[locale.languageCode]!['leave_conversation']!;
  }

  String get leaveConversationAreYouSure {
    return _localizedValues[locale.languageCode]![
        'leave_conversation_are_you_sure']!;
  }

  String get leaveGroup {
    return _localizedValues[locale.languageCode]!['leave_group']!;
  }

  String get loading {
    return _localizedValues[locale.languageCode]!['loading']!;
  }

  String get login {
    return _localizedValues[locale.languageCode]!['login']!;
  }

  String get longPressMessage {
    return _localizedValues[locale.languageCode]!['long_press_message']!;
  }

  String get matchesFor {
    return _localizedValues[locale.languageCode]!['matches_for']!;
  }

  String get member {
    return _localizedValues[locale.languageCode]!['member']!;
  }

  String get members {
    return _localizedValues[locale.languageCode]!['members']!;
  }

  String get mentions {
    return _localizedValues[locale.languageCode]!['mentions']!;
  }

  String get message {
    return _localizedValues[locale.languageCode]!['message']!;
  }

  String get messageChannelDescription {
    return _localizedValues[locale.languageCode]![
        'message_channel_description']!;
  }

  String get messageChannelName {
    return _localizedValues[locale.languageCode]!['message_channel_name']!;
  }

  String get more {
    return _localizedValues[locale.languageCode]!['more']!;
  }

  String get muteGroup {
    return _localizedValues[locale.languageCode]!['mute_group']!;
  }

  String get muteUser {
    return _localizedValues[locale.languageCode]!['mute_user']!;
  }

  String get name {
    return _localizedValues[locale.languageCode]!['name']!;
  }

  String get nameOfGroupChat {
    return _localizedValues[locale.languageCode]!['name_of_group_chat']!;
  }

  String get newChat {
    return _localizedValues[locale.languageCode]!['new_chat']!;
  }

  String get newDirectMessage {
    return _localizedValues[locale.languageCode]!['new_direct_message']!;
  }

  String get newGroup {
    return _localizedValues[locale.languageCode]!['new_group']!;
  }

  String get noChatsHereYet {
    return _localizedValues[locale.languageCode]!['no_chats_here_yet']!;
  }

  String get noFiles {
    return _localizedValues[locale.languageCode]!['no_files']!;
  }

  String get noMedia {
    return _localizedValues[locale.languageCode]!['no_media']!;
  }

  String get noMentionsExistYet {
    return _localizedValues[locale.languageCode]!['no_mentions_exist_yet']!;
  }

  String get noPinnedItems {
    return _localizedValues[locale.languageCode]!['no_pinned_items']!;
  }

  String get noResults {
    return _localizedValues[locale.languageCode]!['no_results']!;
  }

  String get noSharedGroups {
    return _localizedValues[locale.languageCode]!['no_shared_groups']!;
  }

  String get noTitle {
    return _localizedValues[locale.languageCode]!['no_title']!;
  }

  String get noUserMatchesTheseKeywords {
    return _localizedValues[locale.languageCode]![
        'no_user_matches_these_keywords']!;
  }

  String get ok {
    return _localizedValues[locale.languageCode]!['ok']!;
  }

  String get online {
    return _localizedValues[locale.languageCode]!['online']!;
  }

  String get onThePlatorm {
    return _localizedValues[locale.languageCode]!['on_the_platform']!;
  }

  String get operationCouldNotBeCompleted {
    return _localizedValues[locale.languageCode]![
        'operation_could_not_be_completed']!;
  }

  String get owner {
    return _localizedValues[locale.languageCode]!['owner']!;
  }

  String get photosAndVideos {
    return _localizedValues[locale.languageCode]!['photos_and_videos']!;
  }

  String get photosOrVideosWillAppearHere {
    return _localizedValues[locale.languageCode]![
        'photos_or_videos_will_appear_here']!;
  }

  String get pinnedMessages {
    return _localizedValues[locale.languageCode]!['pinned_messages']!;
  }

  String get pinToConversation {
    return _localizedValues[locale.languageCode]!['pin_to_conversation']!;
  }

  String get reconnecting {
    return _localizedValues[locale.languageCode]!['reconnecting']!;
  }

  String get remove {
    return _localizedValues[locale.languageCode]!['remove']!;
  }

  String get removeFromGroup {
    return _localizedValues[locale.languageCode]!['remove_from_group']!;
  }

  String get removeMember {
    return _localizedValues[locale.languageCode]!['remove_member']!;
  }

  String get removeMemberAreYouSure {
    return _localizedValues[locale.languageCode]![
        'remove_member_are_you_sure']!;
  }

  String get search {
    return _localizedValues[locale.languageCode]!['search']!;
  }

  String get selectUserToTryFlutterSDK {
    return _localizedValues[locale.languageCode]![
        'select_user_to_try_flutter_sdk']!;
  }

  String get sharedGroups {
    return _localizedValues[locale.languageCode]!['shared_groups']!;
  }

  String get signOut {
    return _localizedValues[locale.languageCode]!['sign_out']!;
  }

  String get somethingWentWrongErrorMessage {
    return _localizedValues[locale.languageCode]![
        'something_went_wrong_error_message']!;
  }

  String get streamSDK {
    return _localizedValues[locale.languageCode]!['stream_sdk']!;
  }

  String get streamTestAccount {
    return _localizedValues[locale.languageCode]!['stream_test_account']!;
  }

  String get to {
    return _localizedValues[locale.languageCode]!['to']!;
  }

  String get typeANameHint {
    return _localizedValues[locale.languageCode]!['type_a_name_hint']!;
  }

  String get userId {
    return _localizedValues[locale.languageCode]!['user_id']!;
  }

  String get userIdError {
    return _localizedValues[locale.languageCode]!['user_id_error']!;
  }

  String get usernameOptional {
    return _localizedValues[locale.languageCode]!['username_optional']!;
  }

  String get userToken {
    return _localizedValues[locale.languageCode]!['user_token']!;
  }

  String get userTokenError {
    return _localizedValues[locale.languageCode]!['user_token_error']!;
  }

  String get viewInfo {
    return _localizedValues[locale.languageCode]!['view_info']!;
  }

  String get welcomeToStreamChat {
    return _localizedValues[locale.languageCode]!['welcome_to_stream_chat']!;
  }

  static List<String> languages() => _localizedValues.keys.toList();

  static AppLocalizations of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations)!;
  }
}

class AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const AppLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) =>
      AppLocalizations.languages().contains(locale.languageCode);

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(AppLocalizations(locale));
  }

  @override
  bool shouldReload(AppLocalizationsDelegate old) => false;
}
