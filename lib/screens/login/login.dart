import 'package:login_app/screens/splash.dart';

import '../../exporter.dart';
import 'components/cover_image.dart';
import 'components/login_form.dart';
import 'components/signup_text.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ExpandedScrollingColumn(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // image
          CoverImage(goToWidget: SplashScreen()),

          // spacing
          SizedBox(height: spacing16),

          // login text
          LoginForm(),

          Spacer(),
          // sign up text
          SignUpText(),
        ],
      ),
    );
  }
}
