// All the code clear
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'ep_1288_event_booking_app/event_booking_app.dart';

main(){
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    ProviderScope(child: EventBookingApp()),
  );
}