import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});
  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  final TextEditingController _emailController = TextEditingController();

  @override
  void dispose() {
    _emailController.dispose();
    super.dispose();
  }

  void _printEmail() {
    print(_emailController.text);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(12),
                child: TextField(
                  controller: _emailController,
                  decoration: const InputDecoration(
                      labelText: 'Email',
                      border: OutlineInputBorder(),
                      hintText: "Enter Email"),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(12),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      labelText: 'password',
                      border: OutlineInputBorder(),
                      hintText: "Enter password"),
                ),
              ),
              ElevatedButton(
                onPressed: _printEmail,
                child: const Text("log in",
                    style: TextStyle(
                      color: Colors.black,
                    )),
              )
            ],
          ),
        )
      ],
    );
  }
}
