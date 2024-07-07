import 'package:app_tolist_team1/auth/main_page.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
        //ddta lihat di file google-services.json
        apiKey: 'AIzaSyBzBKyirQqnkEjy_x9fZQyncZyI-JlhwXg', //current_key
        appId:
            '1:60300375251:android:ac0af64ba46023a75a1026', //mobilesdk_app_id
        messagingSenderId: '60300375251', //project_number
        projectId: 'tolist-app-agus'), //project_id
  );

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Main_Page(),
    );
  }
}
