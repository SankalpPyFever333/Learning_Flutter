import 'package:flutter/material.dart';
import "./sec_row.dart";
//implementing container properties:

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePageLayout(),
    );
  }
}

class HomePageLayout extends StatefulWidget {
  const HomePageLayout({super.key});
  @override
  _HomePageLayoutState createState() => _HomePageLayoutState();
}

class _HomePageLayoutState extends State<HomePageLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Row demo'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.green[100],
                  padding: const EdgeInsets.all(12),
                  margin: const EdgeInsets.all(10),
                  child: const Center(
                      child: Text("reactJS",
                          style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 0, 0, 0)))),
                ),
                Container(
                  width: 100,
                  height: 100,
                  padding: const EdgeInsets.all(12),
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.blue[100],
                    border: Border.all(
                        color: Colors.amberAccent,
                        width: 2,
                        style: BorderStyle.solid),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.red.shade200,
                          blurRadius: 5,
                          spreadRadius: 2,
                          offset: const Offset(2, 2)),
                    ],
                  ),
                  child: const Center(
                      child: Text("Flutter",
                          style: TextStyle(
                              fontSize: 20, color: Colors.redAccent))),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(255, 126, 38, 47),
                  padding: const EdgeInsets.all(12),
                  margin: const EdgeInsets.all(10),
                  child: const Center(
                    child: Text(
                      "React Native",
                      style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 12, 110, 190)),
                    ),
                  ),
                ),
              ],
            ),
            const SecondRow()
          ],
        ));
  }
}
