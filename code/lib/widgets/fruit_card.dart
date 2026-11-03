import 'package:flutter/material.dart';

import '../models/fruit.dart';

/// Reusable card widget that renders a single [Fruit] using a
/// Card > Row > Column + Container composition.
class FruitCard extends StatelessWidget {
  final Fruit fruit;

  const FruitCard({super.key, required this.fruit});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 56,
              height: 56,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: fruit.color.withValues(alpha: 0.25),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Text(fruit.emoji, style: const TextStyle(fontSize: 30)),
            ),
            const SizedBox(width: 14),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    fruit.name,
                    style: const TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    fruit.description,
                    style: TextStyle(fontSize: 13, color: Colors.grey.shade700),
                  ),
                ],
              ),
            ),
            const SizedBox(width: 8),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
              decoration: BoxDecoration(
                color: fruit.color,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                '₹${fruit.pricePerKg.toStringAsFixed(0)}/kg',
                style: const TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
