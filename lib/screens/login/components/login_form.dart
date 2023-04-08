import '../../../exporter.dart';
import '../components/login_button.dart';
import '../components/password_field.dart';
import '../components/username_field.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(spacing16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          // login text
          Padding(
            padding: EdgeInsets.symmetric(vertical: spacing40),
            child: Text(
              "Login",
              style: TextStyle(
                fontSize: 54,
                fontWeight: FontWeight.w900,
                color: kTextColor,
              ),
            ),
          ),

          // text fields
          UsernameField(),

          // spacing
          SizedBox(height: spacing24),

          // password field
          PassworField(),

          // spacing
          SizedBox(height: spacing48),

          // login button
          LoginButton(),
        ],
      ),
    );
  }
}
