import '../../../exporter.dart';

class SignUpText extends StatelessWidget {
  const SignUpText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: spacing40),
      child: Center(
        child: RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
            text: "Don't have an account? ",
            style: GoogleFonts.montserrat(
              fontSize: 16,
              color: kTextColor,
            ),
            children: const <TextSpan>[
              TextSpan(
                text: 'SIGN UP',
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  color: kPrimaryColor,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
