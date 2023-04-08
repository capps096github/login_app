import '../../../exporter.dart';
import 'labeled_text_field.dart';

class UsernameField extends StatefulWidget {
  const UsernameField({
    super.key,
  });

  @override
  State<UsernameField> createState() => _UsernameFieldState();
}

class _UsernameFieldState extends State<UsernameField> {
// name
  String name = "";

  @override
  Widget build(BuildContext context) {
    // check if name is empty
    final isNameEmpty = name.isEmpty;

    //
    return LabelledTextField(
      title: isNameEmpty ? "Username" : name,
      onChanged: (name) {
        // change the state of the name field
        setState(() {
          this.name = "Username: @${name.toLowerCase()}";
        });
      },
    );
  }
}
