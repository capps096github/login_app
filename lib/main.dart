import 'exporter.dart';
import 'screens/login/login.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    // app text theme
    final textTheme = Theme.of(context).textTheme;

    //
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: GoogleFonts.mont,
      theme: ThemeData(
        scaffoldBackgroundColor: kBackgroundColor,
        textTheme: GoogleFonts.montserratTextTheme(textTheme),
      ),
      // home: const SplashScreen(),
      home: const LoginScreen(),
    );
  }
}
