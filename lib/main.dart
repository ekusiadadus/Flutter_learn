import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learn/screens/login_screen.dart';
import 'package:flutter_learn/utils/colors.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if (kIsWeb) {
    await Firebase.initializeApp(
      options: const FirebaseOptions(
        apiKey: 'AIzaSyA8yWobys13Vc3j3J1y-46g3hTDhYYNXiw',
        appId: '1:833743753692:web:19cc7faf80081e815bbf19',
        messagingSenderId: '833743753692',
        projectId: 'instagram-clone-83fad',
        storageBucket: 'instagram-clone-83fad.appspot.com',
      ),
    );
  } else {
    await Firebase.initializeApp();
  }
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instagram Clone',
      theme: ThemeData.dark()
          .copyWith(scaffoldBackgroundColor: mobileBackgroudColor),
      // home: const ResponsiveLayout(
      //   mobileScreenLayout: MobileScreenLayout(),
      //   webScreenLayout: WebScreenLayout(),
      // ),
      home: const LoginScreen(),
    );
  }
}
