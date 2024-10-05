import 'package:flutter/material.dart';
import 'package:flutter_application_1/features/offerpage/presentation/view/offerpageview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  
  @override
  State<MyApp> createState() => _MyAppState();

}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrangeAccent.shade200)),
      debugShowCheckedModeBanner: false,
      home: const OfferPageView(),
    );
  
}
}