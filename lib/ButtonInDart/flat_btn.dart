import 'package:flutter/material.dart';

class FlatButtonFlutter extends StatefulWidget {
  const FlatButtonFlutter({super.key});

  @override
  _MyFlatButton createState() => _MyFlatButton();
}

class _MyFlatButton extends State<FlatButtonFlutter> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(
            child: Text("It is a Flat button"),
          ),
          TextButton(
            onPressed: () {
              print("button pressed..");
            },
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,
              foregroundColor: Colors.white,
              padding: const EdgeInsets.symmetric(vertical: 12 , horizontal: 12)
            ),
            child: const Text("Press me"),
          )
        ],
      ),
    );
  }
}
