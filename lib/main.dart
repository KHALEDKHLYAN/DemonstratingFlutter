import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeWidget(),
    );
  }
}

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      appBar: AppBar(
        title: const Text('Flutter Demo'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer non justo eu ligula consectetur sagittis. Aliquam at metus eget mi feugiat consectetur. Ut vel blandit ante. Proin faucibus diam quis tortor tempus, non aliquet dolor venenatis. Sed pretium venenatis lectus, eu scelerisque mauris pulvinar a. Nam laoreet dui a ultricies commodo. Proin at orci ut nulla porttitor tempor ut vel quam.',
              style: TextStyle(
                color: Colors.black87,
                fontSize: 15.0,
                fontStyle: FontStyle.normal,
                backgroundColor: Colors.amberAccent,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
