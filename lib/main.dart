import 'package:flutter/material.dart';
import 'package:shoppingcart/cart/pages/cart.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        theme: ThemeData(

        appBarTheme: AppBarTheme(
        elevation: 0,
    ),
        ),
      title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        home:  CartAppBar(),

    );

  }
}
