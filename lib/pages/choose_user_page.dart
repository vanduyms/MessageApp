import 'package:example/app_config.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:stream_chat_flutter/stream_chat_flutter.dart';

import '../main.dart';
import '../routes/routes.dart';
import 'home_page.dart';

const kStreamApiKey = 'STREAM_API_KEY';
const kStreamUserId = 'STREAM_USER_ID';
const kStreamToken = 'STREAM_TOKEN';

class ChooseUserPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final users = defaultUsers;

    return Scaffold(
      backgroundColor: StreamChatTheme.of(context).colorTheme.appBg,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 34,
                bottom: 20,
              ),
              child: Center(
                child: SvgPicture.asset(
                  'assets/logo.svg',
                  height: 40,
                  color: StreamChatTheme.of(context).colorTheme.accentPrimary,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 13.0),
              child: Text(
                'Chào mừng bạn đến với MessageApp',
                style: StreamChatTheme.of(context).textTheme.title,
                textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Vui lòng chọn 1 trong các tài khoản demo dưới đây để trải nghiệm ứng dụng: ',
                style: StreamChatTheme.of(context).textTheme.body,
                textAlign: TextAlign.center,
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(top: 32),
                child: ListView.separated(
                  separatorBuilder: (context, i) {
                    return Container(
                      height: 1,
                      color: StreamChatTheme.of(context).colorTheme.borders,
                    );
                  },
                  itemCount: users.length,
                  itemBuilder: (context, i) {
                    return [
                      ...users.entries.map((entry) {
                        final token = entry.key;
                        final user = entry.value;
                        return ListTile(
                          visualDensity: VisualDensity.compact,
                          onTap: () async {
                            showDialog(
                              barrierDismissible: false,
                              context: context,
                              barrierColor: StreamChatTheme.of(context)
                                  .colorTheme
                                  .overlay,
                              builder: (context) => Center(
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(16),
                                    color: StreamChatTheme.of(context)
                                        .colorTheme
                                        .barsBg,
                                  ),
                                  height: 100,
                                  width: 100,
                                  child: Center(
                                    child: CircularProgressIndicator(),
                                  ),
                                ),
                              ),
                            );

                            final client = StreamChatClient(
                              kDefaultStreamApiKey,
                              logLevel: Level.INFO,
                            )..chatPersistenceClient = chatPersistentClient;

                            await client.connectUser(
                              user,
                              token,
                            );

                            if (!kIsWeb) {
                              final secureStorage = FlutterSecureStorage();
                              secureStorage.write(
                                key: kStreamApiKey,
                                value: kDefaultStreamApiKey,
                              );
                              secureStorage.write(
                                key: kStreamUserId,
                                value: user.id,
                              );
                              secureStorage.write(
                                key: kStreamToken,
                                value: token,
                              );
                            }
                            Navigator.pushNamedAndRemoveUntil(
                              context,
                              Routes.HOME,
                              ModalRoute.withName(Routes.HOME),
                              arguments: HomePageArgs(client),
                            );
                          },
                          leading: StreamUserAvatar(
                            user: user,
                            constraints: BoxConstraints.tight(
                              Size.fromRadius(20),
                            ),
                          ),
                          title: Text(
                            user.name,
                            style:
                                StreamChatTheme.of(context).textTheme.bodyBold,
                          ),
                          subtitle: Text(
                            'Tài khoản demo',
                            style: StreamChatTheme.of(context)
                                .textTheme
                                .footnote
                                .copyWith(
                                  color: StreamChatTheme.of(context)
                                      .colorTheme
                                      .textLowEmphasis,
                                ),
                          ),
                          trailing: StreamSvgIcon.arrowRight(
                            color: StreamChatTheme.of(context)
                                .colorTheme
                                .accentPrimary,
                          ),
                        );
                      }),
                    ][i];
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 8.0),
              child: Text(
                'Create by Team 11',
                style: StreamChatTheme.of(context).textTheme.footnote.copyWith(
                      color: StreamChatTheme.of(context)
                          .colorTheme
                          .textLowEmphasis,
                    ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
