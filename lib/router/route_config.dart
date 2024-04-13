import 'package:go_router/go_router.dart';
import 'package:my_flutter_app/router/route_names.dart';

import '../views/home.dart';

class GoRouteConfig {
    static final GoRouter _router=GoRouter(routes: [
        GoRoute(
            name: RouteNames.home,
            path: "/",
            builder: (context, state) => const HomeView(),
        ),
    ]);
    static GoRouter getRouter()=> _router;
}