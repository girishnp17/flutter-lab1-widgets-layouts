import 'package:flutter/material.dart';

import 'screens/fruit_list_screen.dart';

void main() {
  runApp(const FruitShopApp());
}

class FruitShopApp extends StatelessWidget {
  const FruitShopApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fruit Shop',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: const FruitListScreen(),
    );
  }
}
