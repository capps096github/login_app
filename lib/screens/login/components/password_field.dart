import '../../../exporter.dart';
import 'labeled_text_field.dart';

class PassworField extends StatefulWidget {
  const PassworField({super.key});

  @override
  State<PassworField> createState() => _PassworFieldState();
}

class _PassworFieldState extends State<PassworField> {
// show password
  bool showPassword = true;

  @override
  Widget build(BuildContext context) {
    return LabelledTextField(
      title: "Password",
      isPasswordField: showPassword,
      suffixIcon: IconButton(
        icon: Icon(
          showPassword ? Icons.visibility : Icons.visibility_off,
          color: kTextColor,
        ),
        onPressed: () {
          // change the state of the password field
          setState(() {
            showPassword = !showPassword;
          });
        },
      ),
    );
  }
}
