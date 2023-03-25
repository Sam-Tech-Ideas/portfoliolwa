import 'package:flutter/material.dart';

class PortfolioPage extends StatelessWidget {
  const PortfolioPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Portfolio'),
        ),
        body: Column(
          children: const [
            Image(
              width: double.infinity,
              image: NetworkImage(
                  'https://images.unsplash.com/photo-1534665482403-a909d0d97c67?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fHByb2dyYW1tZXJ8ZW58MHx8MHx8&auto=format&fit=crop&w=400&q=60'),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                  "My name is Prince Ackah and I am a Flutter developer and a student at the University of Mines and Technology. I am a self-taught developer and I am currently learning Dart and Flutter. I am also learning how to use Git and GitHub"),
            ),
          ],
        ));
  }
}
