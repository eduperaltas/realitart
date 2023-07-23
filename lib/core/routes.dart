import 'package:flutter/material.dart';
import 'package:realitart/presentation/views/authScreens/login_screen.dart';
import 'package:realitart/presentation/views/authScreens/register_screen.dart';
import 'package:realitart/presentation/views/firstScreen/first_screen.dart';
import 'package:realitart/presentation/views/home/home_screen.dart';
import 'package:realitart/presentation/views/recoverPassword/new_password_screen.dart';
import 'package:realitart/presentation/views/recoverPassword/recover_password_screen.dart';
import 'package:realitart/presentation/views/recoverPassword/verification_code_screen.dart';

final Map<String, WidgetBuilder> routes = {
  '/first': (context) => const FirstScreen(),
  '/login': (context) => const LoginScreen(),
  '/register': (context) => const RegisterScreen(),
  '/recoverPassword': (context) => const RecoverPassword(),
  '/verificationCode': (context) => const VerificationCode(),
  '/newPassword': (context) => const NewPassword(),
  '/home': (context) => HomeScreen(),
};
