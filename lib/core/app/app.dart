import 'package:flutter/material.dart';
import 'package:prof_ai/core/app/style.dart';
import 'package:prof_ai/core/navigation/router.dart';

class PROFAI extends StatelessWidget {
  const PROFAI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Prof.AI',
      theme: darkTheme,
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}
