import 'package:flutter/widgets.dart';
import 'dart:io' show Platform;

import 'package:pet/ui/layouts/_index.dart';

class UiRouter extends StatelessWidget {
  const UiRouter({ Key? key }): super(key: key);

  @override
  Widget build(BuildContext context) {
    if (Platform.isAndroid) {
      return const UiMaterial();
    }

    return const UiCupertino();
  }
}
