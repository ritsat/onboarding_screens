import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Online Grocery Store"),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.green.shade100,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.home,
              size: 50,
            ),
            const SizedBox(
              width: 10,
            ),
            Text(
              "Welcome Home",
              style: TextStyle(fontSize: 30, color: Colors.teal.shade900),
            )
          ],
        ),
      ),
    );
  }
}
