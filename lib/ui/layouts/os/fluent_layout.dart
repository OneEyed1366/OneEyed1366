import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter/widgets.dart';

class FluentUi extends StatelessWidget {
  final Widget child;
  final Iterable<LocalizationsDelegate<dynamic>> localizationsDelegate;
  final Iterable<Locale> locales;

  const FluentUi({
    Key? key,
    required this.child,
    required this.localizationsDelegate,
    required this.locales,
  }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return FluentApp(
      title: 'FluentApp',
      localizationsDelegates: localizationsDelegate,
      supportedLocales: locales,
      home: child,
    );
  }
}
