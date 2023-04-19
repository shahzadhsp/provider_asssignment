import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_asssignment/provider/assignment_provider.dart';
import 'package:provider_asssignment/screens/assignment_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<AssignMentProvider>(
        create: (_) => AssignMentProvider(),
        child: MaterialApp(home: AssignMent()));
  }
}
