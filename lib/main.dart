import 'package:flutter/material.dart';
import 'package:shopping_cart/pages/items.page.dart';
import 'package:flutter_cart/flutter_cart.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ItemsPage(
        vegNonveg: null,
        price: null,
        deliveryTime: null,
        deliveryType: null,
        itemImg: null,
        itemName: null,
        netweight: null,
      ),
    );
  }
}
