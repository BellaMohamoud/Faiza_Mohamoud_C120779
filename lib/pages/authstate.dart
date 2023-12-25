import 'dart:js_interop';
import 'dart:math';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:mylogin_191/pages/homepage.dart';
import 'package:mylogin_191/pages/login.dart';

class Authstate extends StatelessWidget {
  const Authstate({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: StreamBuilder(
      stream: FirebaseAuth.instance.authStateChanges(),
      builder: (context, user) {
        if (user.hasData) {
          return Homepage();
        } else {
          return LoginPage();
        }
      },
    ));
  }
}
