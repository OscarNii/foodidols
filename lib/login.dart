// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:foodidols/home.dart';
import 'package:sign_in_button/sign_in_button.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:awesome_icons/awesome_icons.dart';

void main() => runApp(MyApp1());

class MyApp1 extends StatelessWidget {
  /// This is an example app which make use of
  /// `SignInButtonBuilder` and `SignInButton` class
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sign',
      theme: ThemeData.light(),
      home: Scaffold(
        backgroundColor: Colors.transparent,
        body: SignInPage(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class SignInPage extends StatelessWidget {
  /// Show a simple "___ Button Pressed" indicator
  void _showButtonPressDialog(BuildContext context, String provider) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('$provider Button Pressed!'),
        backgroundColor: Colors.transparent,
        duration: const Duration(milliseconds: 400),
      ),
    );
  }

  /// Normally the signin buttons should be contained in the SignInPage
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 300.0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MyHomePage(),
                  ),
                );
              },
              child: Text("skip"),
            ),
          ),
        ),
        Divider(),
        Padding(
          padding: const EdgeInsets.only(top: 300.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SignInButtonBuilder(
                text: 'Get going with Email',
                icon: Icons.email,
                onPressed: () {
                  _showButtonPressDialog(context, 'Email');
                },
                backgroundColor: Colors.redAccent,
                splashColor: Colors.white,
                width: 220.0,
              ),
              const Divider(),
              SignInButton(
                Buttons.apple,
                onPressed: () {
                  _showButtonPressDialog(context, 'Apple');
                },
              ),
              const Divider(),
              SignInButton(
                Buttons.gitHub,
                text: 'Sign up with GitHub',
                onPressed: () {
                  _showButtonPressDialog(context, 'Github');
                },
              ),
              const Divider(),
              SignInButton(
                Buttons.twitter,
                text: 'Use Twitter',
                onPressed: () {
                  _showButtonPressDialog(context, 'Twitter');
                },
              ),
              const Divider(),
              SignInButton(
                Buttons.google,
                text: 'Sign In with Gmail',
                onPressed: () {
                  _showButtonPressDialog(context, 'Google Mail');
                },
              ),
              const Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SignInButton(
                    Buttons.linkedIn,
                    mini: true,
                    onPressed: () {
                      _showButtonPressDialog(context, 'LinkedIn (mini)');
                    },
                  ),
                  SignInButton(
                    Buttons.tumblr,
                    mini: true,
                    onPressed: () {
                      _showButtonPressDialog(context, 'Tumblr (mini)');
                    },
                  ),
                  SignInButton(
                    Buttons.facebook,
                    mini: true,
                    onPressed: () {
                      _showButtonPressDialog(context, 'Facebook (mini)');
                    },
                  ),
                  SignInButtonBuilder(
                    icon: Icons.email,
                    text: 'Ignored for mini button',
                    mini: true,
                    onPressed: () {
                      _showButtonPressDialog(context, 'Email (mini)');
                    },
                    backgroundColor: Colors.cyan,
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
