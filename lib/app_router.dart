import "package:bloc_study/presentaion/screens/characters_screen.dart";
import "package:flutter/material.dart";

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const CharactersScreen());
    }
  }
}
