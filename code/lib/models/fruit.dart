import 'package:flutter/material.dart';

class Fruit {
  final String name;
  final String emoji;
  final double pricePerKg;
  final String description;
  final Color color;

  const Fruit({
    required this.name,
    required this.emoji,
    required this.pricePerKg,
    required this.description,
    required this.color,
  });
}

const List<Fruit> fruits = [
  Fruit(
    name: 'Apple',
    emoji: '🍎',
    pricePerKg: 180,
    description: 'Crisp, sweet and rich in fibre.',
    color: Color(0xFFE57373),
  ),
  Fruit(
    name: 'Banana',
    emoji: '🍌',
    pricePerKg: 60,
    description: 'Soft, energy-rich and easy to carry.',
    color: Color(0xFFFFD54F),
  ),
  Fruit(
    name: 'Grapes',
    emoji: '🍇',
    pricePerKg: 120,
    description: 'Juicy bite-sized fruit, great for snacking.',
    color: Color(0xFF9575CD),
  ),
  Fruit(
    name: 'Orange',
    emoji: '🍊',
    pricePerKg: 90,
    description: 'Tangy citrus fruit loaded with vitamin C.',
    color: Color(0xFFFFB74D),
  ),
  Fruit(
    name: 'Mango',
    emoji: '🥭',
    pricePerKg: 150,
    description: 'The king of fruits — sweet and fragrant.',
    color: Color(0xFFFF8A65),
  ),
  Fruit(
    name: 'Watermelon',
    emoji: '🍉',
    pricePerKg: 40,
    description: 'Refreshing and hydrating summer fruit.',
    color: Color(0xFF81C784),
  ),
  Fruit(
    name: 'Pineapple',
    emoji: '🍍',
    pricePerKg: 70,
    description: 'Tropical fruit with a tangy-sweet flavour.',
    color: Color(0xFFFFF176),
  ),
  Fruit(
    name: 'Strawberry',
    emoji: '🍓',
    pricePerKg: 250,
    description: 'Bright red berry with a sweet aroma.',
    color: Color(0xFFF06292),
  ),
];
