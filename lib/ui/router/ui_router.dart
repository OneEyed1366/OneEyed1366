import 'package:flutter/widgets.dart';
import 'dart:io' show Platform;

import 'package:pet/ui/layouts/_index.dart';

class UiRouter extends StatelessWidget {
  final Widget child;
  final Iterable<LocalizationsDelegate<dynamic>> localizationsDelegate;
  final Iterable<Locale> locales;

  const UiRouter({
    Key? key,
    required this.child,
    required this.localizationsDelegate,
    required this.locales,
  }): super(key: key);

  @override
  Widget build(BuildContext context) {
    if (Platform.isMacOS) {
      return UiMacOs(
        locales: locales,
        localizationsDelegate: localizationsDelegate,
        child: child,
      );
    }

    return FluentUi(
      locales: locales,
      localizationsDelegate: localizationsDelegate,
      child: child,
    );
  }
}
