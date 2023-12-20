import 'package:flutter/material.dart';
import 'package:salestrack/routes/app_pages.dart';

void main() {
  runApp(const SalesApp());
}

class SalesApp extends StatelessWidget {
  const SalesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sales App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: AppPages.INITIAL,
      routes: AppPages.routes,
    );
  }
}