 import 'package:go_router/go_router.dart';
import 'package:ui_02/screens/home_page.dart';
import 'package:ui_02/screens/views/info_donasts.dart';

final appRoute = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(path: '/',
    name: HomePage.name,
    builder: (context, state) {
      return const HomePage();
    },
    ),
        GoRoute(path: '/info',
    name: InfoPageView.name,
    builder: (context, state) {
      return const InfoPageView();
    },
    ),



]);