import '../../../exporter.dart';

class CoverImage extends StatelessWidget {
  const CoverImage({
    super.key,
    required this.goToWidget,
  });

  // go to widget
  final Widget goToWidget;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        // go to splash screen
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => goToWidget,
          ),
        );
      },
      child: Image.asset("images/background.jpg"),
    );
  }
}
