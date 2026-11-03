import 'package:flutter/material.dart';

import '../models/fruit.dart';
import '../widgets/fruit_card.dart';

class FruitListScreen extends StatelessWidget {
  const FruitListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fruit Shop'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(16),
            color: Theme.of(context).colorScheme.primaryContainer,
            child: Text(
              'Fresh fruits delivered to your door — ${fruits.length} items available',
              style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
            ),
          ),
          Expanded(
            child: ListView.builder(
              padding: const EdgeInsets.symmetric(vertical: 8),
              itemCount: fruits.length,
              itemBuilder: (context, index) => FruitCard(fruit: fruits[index]),
            ),
          ),
        ],
      ),
    );
  }
}
