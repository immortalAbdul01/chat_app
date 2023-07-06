import 'package:flutter/material.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({super.key});
  @override
  State<AuthScreen> createState() {
    return _AuthScreen();
  }
}

class _AuthScreen extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return (Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [Colors.green, Colors.yellow])),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
                padding: const EdgeInsets.all(16),
                child: Image.network(
                  'https://cryptologos.cc/logos/chatcoin-chat-logo.png',
                  width: 400,
                  height: 150,
                )),
            Card(
              margin:
                  const EdgeInsets.only(top: 5, bottom: 5, left: 15, right: 15),
              child: Form(
                  child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                        label: Text('Email'),
                        contentPadding: EdgeInsets.all(12)),
                  ),
                ],
              )),
            ),
            Card(
              margin:
                  const EdgeInsets.only(top: 5, bottom: 5, left: 15, right: 15),
              child: Form(
                  child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                        label: Text('Password'),
                        contentPadding: EdgeInsets.all(12)),
                  ),
                ],
              )),
            )
          ],
        ),
      ),
    ));
  }
}
