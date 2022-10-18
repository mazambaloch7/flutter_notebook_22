// All the code clear
import 'package:flutter/material.dart';
import 'package:flutter_notebook_22/ep_1289_splashscreen/splash_screen.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import 'ep_1288_event_booking_app/event_booking_app.dart';

main(){
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    ProviderScope(child: App()),
  );
}





class App extends StatelessWidget {

  App({Key? key}) : super(key: key);

  final _router = GoRouter(routes: [
    GoRoute(path: "/",
        builder: (context, state) => SplashScreen()),
  ]);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
      theme: ThemeData.light().copyWith(
          scaffoldBackgroundColor: Colors.orange[100]
      ),
    );
  }
}
