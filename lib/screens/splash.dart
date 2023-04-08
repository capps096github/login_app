import '../exporter.dart';
import 'login/components/cover_image.dart';
import 'login/login.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    //
    return Scaffold(
      body: Column(
        children: const [
          Spacer(),

          // icon
          Icon(
            Icons.compost,
            size: 100,
            color: kPrimaryColor,
          ),
          Spacer(),
          // image from assets
          CoverImage(goToWidget: LoginScreen()),
        ],
      ),
    );
  }
}
