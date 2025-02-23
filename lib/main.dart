import 'package:bloc_study/app_router.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BlocStudy(appRouter: AppRouter(),));
}

class BlocStudy extends StatelessWidget {
 BlocStudy({super.key, required this.appRouter});
  final AppRouter appRouter;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
     onGenerateRoute: appRouter.generateRoute ,
    );
  }
}
