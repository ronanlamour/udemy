import 'package:flash_chat/screens/screens.dart';
import 'package:flutter/material.dart';
import 'package:flash_chat/screens/welcome_screen.dart';
import 'package:flash_chat/screens/login_screen.dart';
import 'package:flash_chat/screens/registration_screen.dart';
import 'package:flash_chat/screens/chat_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Screens.welcome,
      routes: {
        Screens.welcome: (context) => WelcomeScreen(),
        Screens.login: (context) => LoginScreen(),
        Screens.registration: (context) => RegistrationScreen(),
        Screens.chat: (context) => ChatScreen(),
      },
    );
  }
}
