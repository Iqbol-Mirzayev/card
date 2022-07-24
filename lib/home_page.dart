import 'package:flutter/material.dart';

import 'package:self_study/widgets/widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: GestureDetector(
        child: ListView(
          children: const [
            MyWidget(title: "Hi", subtitle: "whats up", color: Colors.blueGrey),
            MyWidget(title: "Hi", subtitle: "whats sada", color: Colors.red),
            MyWidget(title: "Hi", subtitle: "whats up", color: Colors.purple),
            MyWidget(
                title: "Hi",
                subtitle: "whats asdasd",
                color: Colors.blueAccent),
            MyWidget(title: "Hi", subtitle: "whats up", color: Colors.amber),
            MyWidget(
                title: "Hi",
                subtitle: "whats asdasdas",
                color: Color.fromARGB(255, 170, 182, 63)),
            MyWidget(
                title: "Hi",
                subtitle: "whats asdasd",
                color: Colors.blueAccent),
            MyWidget(title: "Hi", subtitle: "whats up", color: Colors.amber),
            MyWidget(
                title: "Hi",
                subtitle: "whats asdasdas",
                color: Color.fromARGB(255, 170, 182, 63)),
          ],
        ),
        onTap: () => print("bosildi"),
        onDoubleTap: () => print("bosildi double"),
        onLongPress: () => print("bsoildi longpress"),
      ),
    );
  }
}
