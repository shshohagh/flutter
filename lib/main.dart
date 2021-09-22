import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Learn Flutter"),
        ),
        body: Center(
          child: const Text("Hello World!"),
        ),
        floatingActionButton:
            FloatingActionButton(onPressed: () {}, child: Text("+")),
      ),
    );
  }

  Text newMethod() => const Text("+");
}
