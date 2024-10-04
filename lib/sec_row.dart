import "package:flutter/material.dart";

class SecondRow extends StatelessWidget {
  const SecondRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            gradient: const LinearGradient(
                colors: [Colors.red, Colors.yellow], begin: Alignment.topLeft),
            border: Border.all(
                color: Colors.black, width: 2, style: BorderStyle.solid),
          ),
          child: const Center(
              child: Text(
            'Text1',
            style: TextStyle(fontSize: 20),
          )),
        ),
        Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            gradient: const LinearGradient(
                colors: [Colors.red, Colors.yellow], begin: Alignment.topLeft),
            border: Border.all(
                color: Colors.black, width: 2, style: BorderStyle.solid),
          ),
          child: const Center(
              child: Text(
            'Text1',
            style: TextStyle(fontSize: 20),
          )),
        ),
        Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            gradient: const LinearGradient(
                colors: [Colors.red, Colors.yellow], begin: Alignment.topLeft),
            border: Border.all(
                color: Colors.black, width: 2, style: BorderStyle.solid),
          ),
          child: const Center(
              child: Text(
            'Text1',
            style: TextStyle(fontSize: 20),
          )),
        ),
      ],
    );
  }
}
