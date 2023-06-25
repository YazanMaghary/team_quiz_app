import 'package:flutter/material.dart';
import 'package:team_quiz_app/routing/router.dart';
import 'routing/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: generateRoute,
      initialRoute: Routes.homePage,
    );
  }
}
