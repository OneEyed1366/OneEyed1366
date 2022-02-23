import 'package:flutter/widgets.dart';
import 'package:pet/ui/router/_index.dart';

class LandscapeLayout extends StatelessWidget {
  final Widget children;

  const LandscapeLayout({ Key? key, required this.children }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return children;
  }
}
