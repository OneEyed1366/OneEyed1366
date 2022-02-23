import 'package:flutter/widgets.dart';
import 'package:pet/constants/_index.dart';

class ResponsiveRouter extends StatefulWidget {
  final Widget child;
  final String? text;

  const ResponsiveRouter({
    Key? key,
    required this.child,
    this.text
  }): super(key: key);

  @override
  _ResponsiveRouterState createState() => _ResponsiveRouterState();
}

class _ResponsiveRouterState extends State<ResponsiveRouter> {
  @override
  Widget build(BuildContext context) {
    final String text = widget.text ?? AppLocalizations.of(context)?.helloWorld ?? 'hello';
    final num currentWidth = MediaQuery.of(context).size.width;

    if (currentWidth >= mobileBig) {
      return Text('$text Mobile Big!');
    }

    return Text('$text Its not mobile Big!');
  }
}
