import "package:app_tolist_team1/screen/SignUp.dart";
import "package:app_tolist_team1/screen/login.dart";
import "package:flutter/material.dart";

class Auth_Page extends StatefulWidget {
  Auth_Page({super.key});

  @override
  State<Auth_Page> createState() => _Auth_PageState();
}

class _Auth_PageState extends State<Auth_Page> {
  bool a = true;
  void to() {
    setState(() {
      a = !a;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (a) {
      return LogIn_Screen(to);
    } else {
      return SignUp_Screen(to);
    }
  }
}
