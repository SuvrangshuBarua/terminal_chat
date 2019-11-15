import 'package:flutter/material.dart';
import 'package:terminal_chat/screens/chat_screen.dart';
import 'package:terminal_chat/screens/login_screen.dart';
import 'package:terminal_chat/screens/registration_screen.dart';
import 'package:terminal_chat/screens/welcome_screen.dart';

void main() {
  runApp(new FriendlychatApp());
}

class FriendlychatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Terminal_ chat",
      theme: ThemeData(brightness: Brightness.dark, primaryColor: Colors.black),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        ChatScreen.id: (context) => ChatScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
      },
    );
  }
}
