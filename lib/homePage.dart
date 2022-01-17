import 'package:flutter/material.dart';

class HomeWi extends StatelessWidget {
  const HomeWi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Center(child: Text("Abraão Félix")),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print("clicou");
        },
      ),
    );
  }
}
