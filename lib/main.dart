import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Coupons"),
      ),
      body: Card(
        child: Column(
          children: [
            const SizedBox(height: 10),
            Container(
              height: 100,
              color: Colors.green,
              child: Row(
                children: [
                  const Text(
                    " 20% OFF \t\t\t\t SK4JBH5F8",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text(" USE "),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              height: 100,
              color: Colors.green,
              child: Row(
                children: [
                  const Text(
                    " 10% OFF \t\t\t\t SK4J7H9F8",
                    style: const TextStyle(fontSize: 25, color: Colors.white),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text(" USE "),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              height: 100,
              color: Colors.green,
              child: Row(
                children: [
                  const Text(
                    " 5% OFF \t\t\t\t\t\t SKGTBH5F8",
                    style: const TextStyle(fontSize: 25, color: Colors.white),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text(" USE "),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              height: 100,
              color: Colors.green,
              child: Row(
                children: [
                  const Text(
                    " 15% OFF \t\t\t\t SK4JYU8F8",
                    style: const TextStyle(fontSize: 25, color: Colors.white),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text(" USE "),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              height: 100,
              color: Colors.green,
              child: Row(
                children: [
                  const Text(
                    " 8% OFF \t\t\t\t\t\t SKB5FH5F8",
                    style: const TextStyle(fontSize: 25, color: Colors.white),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text(" USE "),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              height: 100,
              color: Colors.green,
              child: Row(
                children: [
                  const Text(
                    " 18% OFF \t\t\t\t SK4HOD5F8",
                    style: const TextStyle(fontSize: 25, color: Colors.white),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text(" USE "),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
