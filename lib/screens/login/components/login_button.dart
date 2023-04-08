import '../../../exporter.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: TextButton(
        onPressed: () {},
        style: TextButton.styleFrom(
          backgroundColor: kPrimaryColor,
          foregroundColor: kBackgroundColor,
          padding: const EdgeInsets.symmetric(
            vertical: spacing24,
            horizontal: spacing24,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(4),
          ),
        ),
        child: const Text(
          "LOGIN",
        ),
      ),
    );
  }
}
