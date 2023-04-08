import '../../../exporter.dart';

class LabelledTextField extends StatelessWidget {
  const LabelledTextField({
    super.key,
    required this.title,
    this.isPasswordField = false,
    this.suffixIcon,
    this.onChanged,
  });

  // title
  final String title;

  // is password field
  final bool isPasswordField;

  // suffix icon
  final Widget? suffixIcon;

  // on changed
  final Function(String)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: const TextStyle(
            fontSize: 16,
            color: kTextColor,
            fontWeight: FontWeight.bold,
          ),
        ),
        // spacing of 8
        const SizedBox(height: spacing8),
        // text field
        TextField(
          cursorColor: kTextColor,
          // set this to true if it is a password field
          obscureText: isPasswordField,
          obscuringCharacter: "✤",

          // ignore: avoid_print
          onChanged: onChanged,

          //
          style: const TextStyle(
            fontSize: 16,
            color: kTextColor,
            fontWeight: FontWeight.bold,
          ),
          decoration: InputDecoration(
            suffixIcon: suffixIcon,
            enabledBorder: const OutlineInputBorder(
              borderSide: BorderSide(
                color: kTextColor,
                width: 2,
              ),
            ),
            focusedBorder: const OutlineInputBorder(
              borderSide: BorderSide(
                color: kPrimaryColor,
                width: 2,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
