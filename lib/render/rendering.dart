part of coloredcontainer;

class ColoredContainer extends StatelessWidget {
  const ColoredContainer({Key? key, required this.onClick, this.containerColor,required this.text,})
      : super(key: key);

  final Color? containerColor;
  final VoidCallback onClick;
  final String text;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
        onPressed: onClick,
        color: containerColor,
        child: Text(text),
    );
  }
}