import 'package:flutter/widgets.dart';
import 'dart:io' show Platform;

import 'package:pet/ui/layouts/_index.dart';

class UiRouter extends StatelessWidget {
  final Widget child;

  const UiRouter({ Key? key, required this.child }): super(key: key);

  @override
  Widget build(BuildContext context) {
    if (Platform.isMacOS) {
      return UiMacOs(
        children: child,
      );
    }

    return FluentUi(
      children: child,
    );
  }
}
