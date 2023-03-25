import 'package:flutter/material.dart';
import 'package:portfolio/portfolio_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const PortfolioPage()),
              );
            },
            child: const Text('My portofilio page'),
          ),
        ));
  }
}
