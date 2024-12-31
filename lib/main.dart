import 'package:flutter/material.dart';
import 'package:shop_app/global_variabel.dart';
import 'package:shop_app/home_page.dart';
import 'package:shop_app/product_detail.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "shopping app",
      theme: ThemeData(
        fontFamily: "Lato",
        colorScheme: ColorScheme.fromSeed(
          seedColor: Color.fromRGBO(250, 233, 1, 1),
          primary: Color.fromRGBO(250, 233, 1, 1),
        ),
        appBarTheme: const AppBarTheme(
          titleTextStyle: TextStyle(
            fontSize: 20,
            color: Colors.black,
          ),
        ),
        inputDecorationTheme: InputDecorationTheme(
          hintStyle: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
          prefixIconColor: Color.fromRGBO(119, 119, 119, 1),
        ),
        textTheme: TextTheme(
            titleLarge: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 35,
            ),
            titleMedium: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
            bodySmall: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold,
            )),
        // useMaterial3: true,
        useMaterial3: true,
      ),
      home: HomePage(),
      // home: ProductDetailsPage(
      //   product: products[0],
      // ),
    );
  }
}
