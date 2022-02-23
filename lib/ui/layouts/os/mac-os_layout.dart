import 'package:flutter/widgets.dart';
import 'package:macos_ui/macos_ui.dart';
import 'package:pet/ui/router/_index.dart';

class UiMacOs extends StatelessWidget {
  final Widget child;
  final Iterable<LocalizationsDelegate<dynamic>> localizationsDelegate;
  final Iterable<Locale> locales;

  const UiMacOs({
    Key? key,
    required this.child,
    required this.localizationsDelegate,
    required this.locales,
  }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return MacosApp(
      title: 'MacOs Title',
      localizationsDelegates: localizationsDelegate,
      supportedLocales: locales,
      home: child,
    );
  }
}
