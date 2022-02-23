import 'package:flutter/widgets.dart';

class PortraitLayout extends StatelessWidget {
  final Widget children;

  const PortraitLayout({ Key? key, required this.children }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return children;
  }
}
